if [ "${PYENCHANT_LIBRARY_PATH_BACKUP}" = "" ]
then
   unset PYENCHANT_LIBRARY_PATH
else
   export PYENCHANT_LIBRARY_PATH=${PYENCHANT_LIBRARY_PATH_BACKUP}
fi
unset PYENCHANT_LIBRARY_PATH_BACKUP
