#############################################################################
##
##  AutoDoc package
##
##  Copyright 2012-2016
##    Sebastian Gutsche, University of Kaiserslautern
##    Max Horn, Justus-Liebig-Universität Gießen
##
## Licensed under the GPL 2 or later.
##
#############################################################################


DeclareGlobalVariable( "AUTODOC_XML_HEADER" );
DeclareGlobalFunction( "AUTODOC_SetIfMissing" );
DeclareGlobalFunction( "AUTODOC_APPEND_STRING_ITERATIVE" );
DeclareGlobalFunction( "AUTODOC_MergeRecords" );
DeclareGlobalFunction( "AUTODOC_PROCESS_INTRO_STRINGS" );
DeclareGlobalFunction( "AutoDocScanFiles" );

## Global option record
DeclareGlobalVariable( "_AUTODOC_GLOBAL_OPTION_RECORD" );

##
## This function creates a title file. It must be called with the package name and the path to doc files.
DeclareGlobalFunction( "CreateTitlePage" );

##
## This function creates the main page. Do not call it out of context.
DeclareGlobalFunction( "CreateMainPage" );

##
## This function is for internal use only.
## It creates names for the default chapters and sections.
DeclareGlobalFunction( "CreateDefaultChapterData" );

DeclareGlobalFunction( "ExtractTitleInfoFromPackageInfo" );

DeclareGlobalFunction( "CreateMakeTest" );



#! @Chapter AutoDoc worksheets
#! @Section Worksheets

#! @Description
#!  This function works exactly like the AutoDoc command, except that no package is needed to create a
#!  worksheet. It takes the sampe optional records as the AutoDoc-command, so please refer this command
#!  for a full list.
#!  It's only optional argument is a (list of) filenames, which are then scanned by the AutoDoc parser.
#! @Arguments list_of_filenames : options
DeclareGlobalFunction( "AutoDocWorksheet" );
