
// Copyright (c) 1999-2003 by Digital Mars
// All Rights Reserved
// written by Walter Bright
// www.digitalmars.com

module std.gc;

import gcstats;

void addRoot(void *p);		// add p to list of roots
void removeRoot(void *p);	// remove p from list of roots

void addRange(void *pbot, void *ptop);	// add range to scan for roots
void removeRange(void *pbot);		// remove range

/***********************************
 * Run a full garbage collection cycle.
 */

void fullCollect();

/***********************************
 * Run a generational garbage collection cycle.
 * Takes less time than a fullcollect(), but isn't
 * as effective.
 */

void genCollect();
void genCollectNoStack();

void minimize();	// minimize physical memory usage

/***************************************
 * Disable and enable collections. They must be
 * a matched pair, and can nest.
 * By default collections are enabled.
 */

void disable();
void enable();

void getStats(out GCStats stats);

/***************************************
 * Get handle to the collector.
 */

void* getGCHandle();

/***************************************
 * Set handle to the collector.
 */

void setGCHandle(void* p);

void endGCHandle();

extern (C)
{
    void gc_init();
    void gc_term();
}
