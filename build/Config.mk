#------------------------------------------------------------------------------
# PROJECT CONFIGURATIONS
#------------------------------------------------------------------------------

# The tag describes the name of the project. Project name must be a single
# word. Whitespaces are not allowed. To use word sequences, separate the
# words with underscore.

PROJ      = present

# The tag describes the output type of the project. Before build the project,
# output type must be specified.
# Supported types:
# EXEC -> Executable output.
# SLIB -> Static library.

TYPE      = EXEC

#------------------------------------------------------------------------------
# SOURCE CONFIGURATIONS
#------------------------------------------------------------------------------

# The tag specifies assembly file generation option. If the tag set as 'YES',
# build system generates assembly files in addition to object files.
# Otherwise, build system generates only object files.

KEEP_ASM  = YES

#------------------------------------------------------------------------------
# COMPILER AND LINKER CONFIGURATIONS
#------------------------------------------------------------------------------

# The tag describes the include path of the project. Multiple paths could be
# added.

INC_PATH  = ${PROJ_PATH}/include ${PROJ_PATH}/conf