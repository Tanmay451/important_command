# To connect ur kaggle data set into colab

!pip install kaggle
!mkdir .kaggle
!echo '{"username":"username","key":"api_key"}' > /root/.kaggle/kaggle.json
!kaggle config set -n path -v{/content}
!chmod 600 /root/.kaggle/kaggle.json
!kaggle datasets list
