
// ushort

class TypeInfo_t : TypeInfo
{
    char[] toString() { return "ushort"; }

    uint getHash(void *p)
    {
	return *cast(ushort *)p;
    }

    int equals(void *p1, void *p2)
    {
	return *cast(ushort *)p1 == *cast(ushort *)p2;
    }

    int compare(void *p1, void *p2)
    {
	return *cast(ushort *)p1 - *cast(ushort *)p2;
    }

    int tsize()
    {
	return ushort.sizeof;
    }

    void swap(void *p1, void *p2)
    {
	ushort t;

	t = *cast(ushort *)p1;
	*cast(ushort *)p1 = *cast(ushort *)p2;
	*cast(ushort *)p2 = t;
    }
}

