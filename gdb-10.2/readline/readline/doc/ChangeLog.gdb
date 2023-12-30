2019-10-23  Jan Kratochvil  <jan.kratochvil@redhat.com>

	* hsuser.texi (Using History Interactively): Disable !BashFeatures
	@defcodeindex.  Make the `Programming with GNU History' reference
	external.
	* inc-hist.texinfo: Remove.

2011-05-11  Jan Kratochvil  <jan.kratochvil@redhat.com>

	Imported readline 6.2, and upstream patch 001.

2006-04-24  Daniel Jacobowitz  <dan@codesourcery.com>

	Imported readline 5.1, and upstream patches 001-004.

2003-09-14  Andrew Cagney  <cagney@redhat.com>

	* history.0: Delete generated file.

2002-02-24  Elena Zannoni  <ezannoni@redhat.com>

        * ChangeLog.gdb: Renamed from ChangeLog.

2002-01-20  Eli Zaretskii  <eliz@is.elta.co.il>

	* rluser.texinfo (Sample Init File): Prevent overfull hboxes.
	From Brian Youmans <3diff@gnu.org>.

2000-07-09  Elena Zannoni  <ezannoni@kwikemart.cygnus.com>

        * Removed generated files rluserman.{dvi, info, html, ps}.

2000-07-07  Elena Zannoni  <ezannoni@kwikemart.cygnus.com>

        * Import of readline 4.1.

        Regenerated inc-hist.texinfo as copy of hsuser.texinfo, for
        inclusion in the gdb manual.

        New file: rluserman.texinfo

Tue Apr 18 15:43:52 2000  Andrew Cagney  <cagney@b1.cygnus.com>

	* readline.0: Delete.  Generated by Makefile, deleted by distclean
 	rule.

Tue Mar 28 16:06:22 2000  Andrew Cagney  <cagney@b1.cygnus.com>

	* inc-hist.texinfo, rluser.texinfo: Revert change Fri Mar 24
 	18:04:32 2000 Andrew Cagney <cagney@b1.cygnus.com>.
  	Unconditionally provide @chapter and @node.

Fri Mar 24 18:04:32 2000  Andrew Cagney  <cagney@b1.cygnus.com>

	* inc-hist.texinfo: When GDBN omit the chapter/node.
	* rluser.texinfo (Command Line Editing): Ditto.

1999-08-10  Elena Zannoni  <ezannoni@kwikemart.cygnus.com>

	* hsuser.texinfo (Bash History Builtins): Comment out btindex
	commands.

	* inc-hist.texinfo: New file. Same as hsuser.texinfo, but w/o
 	cross reference to GNU History Manual.
	
Tue Dec 22 10:07:58 1998  Elena Zannoni  <ezannoni@kwikemart.cygnus.com>

	* hsuser.texinfo (Bash History Builtins): comment out btindex
	commands.

	* Import of Readline 2.2.1.
	
	New files: readline.0, readline.3, texi2dvi, texi2html.

1998-12-17  Felix Lee  <flee@cygnus.com>

	* inc-hist.texi: @node line "Using History" was wrong.

Thu Jul  9 17:03:26 1998  Edith Epstein  <eepstein@sophia.cygnus.com>

	* inc-hist.texi: one line change.

Wed Sep 20 12:57:29 1995  Ian Lance Taylor  <ian@cygnus.com>

	* Makefile.in (maintainer-clean): New synonym for realclean.

Tue Feb  2 11:40:04 1993  Roland H. Pesch  (pesch@fowanton.cygnus.com)

	* Makefile.in: configurable (and useable) Makefile template
        * Makefile: removed, replaced with configurable Makefile.in
        * texindex.c texinfo.tex: remove, replacing w/refs to tools
	elsewhere in distribution tree
        * configure.in: pro forma configure stub
	* ChangeLog: new file
