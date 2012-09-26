
private import std.string;

// long[]

class TypeInfo_Al : TypeInfo
{
    char[] toString() { return "long[]"; }

    uint getHash(void *p)
    {	long[] s = *cast(long[]*)p;
	uint len = s.length;
	long *str = s;
	uint hash = 0;

	while (len)
	{
	    hash *= 9;
	    hash += *str;
	    str++;
	    len--;
	}

	return hash;
    }

    int equals(void *p1, void *p2)
    {
	long[] s1 = *cast(long[]*)p1;
	long[] s2 = *cast(long[]*)p2;

	return s1.length == s2.length &&
	       memcmp(cast(void *)s1, cast(void *)s2, s1.length * long.sizeof) == 0;
    }

    int compare(void *p1, void *p2)
    {
	long[] s1 = *cast(long[]*)p1;
	long[] s2 = *cast(long[]*)p2;
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
	return (long[]).sizeof;
    }
}

