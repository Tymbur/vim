Version 23.00

Posted by David Fishburn

New Features
------------
- Added a new database, CrateIO (Mathias Fussenegger)
- CRATE native database type and Crate via DBI are supported
- Updated the DBI SQLAnywhere procedure list to respect the option of whether to include the object owner names
- Added a new public function, DB_DictionaryDelete, to be used by the OMNI SQL Completion plugin (autoload/sqlcomplete.vim, which is part of Vim)

Bug Fixes
---------
- helptags reported duplicate tag MyProjectDir, updated documentation as a work around as there is no way to escape the real syntax (pull #3) (mexpolk)
- For PGSQL, use the "schemaname" column rather than "tableowner" (pull #15) (Stefan Litsche)



https://github.com/vim-scripts/dbext.vim/commit/14f3d530b6189dc3f97edfa70b7a36006e21148c


