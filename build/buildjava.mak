#!gmake 	# Tell emacs about this file: -*- Makefile -*-  
# $Id: buildjava.mak,v 1.3 2005-10-28 03:34:41 trey Exp $
#
# Copyright (c) 1996-2005, Carnegie Mellon University
# All rights reserved.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions are
# met:
#
# * The software may not be sold or incorporated into a commercial
#   product without specific prior written permission.
# * The above copyright notice and this permission notice shall be
#   included in all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
# EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
# MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
# NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
# LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
# OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
# WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

######################################################################
# DESCRIPTION:  Include to build a java class file.
#
# Input variables:
#
# BUILDJAVA_SRCS
#   Java source files to compile (e.g. foo.java)

BUILDJAVA_TARGETS += $(BUILDJAVA_SRCS:%.java=$(TARGET_JAVA_DIR)/%.class)

# clear input variables
BUILDJAVA_SRCS :=

######################################################################
# $Log: not supported by cvs2svn $
# Revision 1.2  2005/10/28 02:24:42  trey
# added copyright headers
#
# Revision 1.1.1.1  2004/11/09 16:18:57  trey
# imported hsvi into new repository
#
# Revision 1.4  2004/05/13 20:25:50  trey
# synced up with atacama makefile system again
#
# Revision 1.3  2004/03/19 18:26:33  trey
# cleaned up some variables
#
# Revision 1.2  2004/03/19 14:50:40  trey
# major changes to support "gmake all" and other features atacama folks want
#
# Revision 1.1  2003/10/05 16:51:41  trey
# initial atacama check-in
#
# Revision 1.3  2003/10/05 15:40:11  trey
# renamed variables
#
# Revision 1.2  2003/10/05 15:32:58  trey
# now specify foo.java instead of foo when using buildjava.mak
#
# Revision 1.1  2003/10/05 02:59:35  trey
# initial microraptor check-in
#
# Revision 1.1  2002/04/25 22:13:40  trey
# added java rules; removed xdrgen target now that the system can auto-detect when xdrgen needs to be run
#
#
