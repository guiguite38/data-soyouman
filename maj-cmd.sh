WAIT=0
while [ WAIT < 100 ]; do
  sleep 3
  WAIT= WAIT + 1
  echo "test successful"  
done


#if [ ! -d ../../data/friends ]; then
    #mkdir ../../data/friends
#else
    #echo "(skipped)"
#fi

#actions :
#install git lsf
#putting and getting data from 'storage' repo

#put
#============================================
#1/ if not exist repo 'storage' -> clone repo
#git clone repo

#2/ put processed data into 'storage'
#xcopy /E pathtofolder pathtonewlocation

#3/ declare all files tracked
#cd repo
#git lfs install
#git lfs fetch
#git lfs pull

#git lfs track "*.txt"

#4/ add / commit / push
#git add -A
#git commit
#git push
