class JobsController < ApplicationController
 
    # 求人一覧取得
    def index
        jobs = Job.all
        render json: jobs
    end

    #　　求人投稿
 def new
    jobs = Job.new
 end

   #　求人投稿作成
   def create
   end
   
 # 求人投稿の編集
 def edit
 end

 #　求人投稿の削除
 def destroy
 end

 # 求人投稿の更新
 def update
 end

end
