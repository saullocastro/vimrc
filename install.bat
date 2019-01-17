del %USERPROFILE%\.vimrc
rmdir /S /Q %USERPROFILE%\.vim_runtime

copy .vimrc %USERPROFILE%
mkdir %USERPROFILE%\.vim_runtime
mkdir %USERPROFILE%\.vim_runtime\vimrcs
xcopy /E /Y /Q .\vimrcs %USERPROFILE%\.vim_runtime\vimrcs\
xcopy /E /Y /Q .\sources_forked %USERPROFILE%\.vim_runtime\sources_forked\
xcopy /E /Y /Q .\sources_non_forked %USERPROFILE%\.vim_runtime\sources_non_forked\
xcopy /E /Y /Q .\autoload %USERPROFILE%\.vim_runtime\autoload\
xcopy /E /Y /Q .\temp_dirs %USERPROFILE%\.vim_runtime\temp_dirs\
