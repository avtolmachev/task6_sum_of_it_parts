#include <iostream>
using namespace std;
#include "parts.h"


NameContainer partContainer;

void Part::describe()
{
    cout << "Part: " << name << "\n" << "subparts:" << "\n";
    if (!subparts.empty())
        for (map<Part*, int>::const_iterator it = subparts.begin(); it != subparts.end(); ++it)
            cout << it->first->name << ": " << it->second << "\n";
    else
        cout << "No subparts found!" << "\n";
}

int Part::count_howmany(Part const* p)
{
    int count = 0;
    if (this == p)
        return ++count;

    else if (subparts.empty())
        return count;
    else
    {
        for (map<Part *, int>::const_iterator it = subparts.begin(); it != subparts.end(); ++it)
            count += it->first->count_howmany(p) * it->second;
        return count;
    }
}


Part* NameContainer::lookup(std::string const& name) {
    map<string, Part *>::const_iterator it = name_map.find(name);
    if (it == name_map.end())
    {
        Part *_foundPart = new Part(name);
        name_map.insert(make_pair(name, _foundPart));
        return _foundPart;
    }
    else
        return it->second;
}

void add_part(std::string const& x, int q, std::string const& y)
{
    Part* subpart = partContainer.lookup(y);
    Part* part = partContainer.lookup(x);
    subpart->parent = part;
    part->subparts.insert(make_pair(subpart, q));
}


NameContainer::~NameContainer()
{
    for (map<string, Part*>::const_iterator it = name_map.begin(); it != name_map.end(); ++it)
        delete it->second;
}