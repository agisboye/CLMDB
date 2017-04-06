
// Workaround for the following issue:
// https://github.com/agisboye/SwiftLMDB/issues/4
#define MDB_USE_POSIX_SEM 1

#include "../lmdb.h"
