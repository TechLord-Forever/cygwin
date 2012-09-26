
private import std.string;

// ushort[]

class TypeInfo_At : TypeInfo
{
    char[] toString() { return "ushort[]"; }

    uint getHash(void *p)
    {	ushort[] s = *cast(ushort[]*)p;
	uint len = s.length;
	ushort *str = s;
	uint hash = 0;

	while (1)
	{
	    switch (len)
	    {
		case 0:
		    return hash;

		case 1:
		    hash *= 9;
		    hash += *cast(ushort *)str;
		    return hash;

		default:
		    hash *= 9;
		    hash += *cast(uint *)str;
		    str += 2;
		    len -= 2;
		    break;
	    }
	}

	return hash;
    }

    int equals(void *p1, void *p2)
    {
	ushort[] s1 = *cast(ushort[]*)p1;
	ushort[] s2 = *cast(ushort[]*)p2;

	return s1.length == s2.length &&
	       memcmp(cast(void *)s1, cast(void *)s2, s1.length * ushort.sizeof) == 0;
    }

    int compare(void *p1, void *p2)
    {
	ushort[] s1 = *cast(ushort[]*)p1;
	ushort[] s2 = *cast(ushort[]*)p2;
	uint len = s1.length;

	if (s2.length < len)
	    len = s2.length;
	for (uint u = 0; u < len; u++)
	{
	    int result = s1[u] - s2[u];
	    if (result)
		return result;
	}
	return cast(int)s1.length - cast(int)s2.length;
    }

    int tsize()
    {
	return (ushort[]).sizeof;
    }
}

