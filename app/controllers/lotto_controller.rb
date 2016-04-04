class LottoController < ApplicationController
    def select1
        @nums = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45]
       
        @seletednum1=@nums.sample(6)
        
        @image_file_name1 = "Ball" + @seletednum1[0].to_s + ".jpg"
        @image_file_name2 = "Ball" + @seletednum1[1].to_s + ".jpg"
        @image_file_name3 = "Ball" + @seletednum1[2].to_s + ".jpg"
        @image_file_name4 = "Ball" + @seletednum1[3].to_s + ".jpg"
        @image_file_name5 = "Ball" + @seletednum1[4].to_s + ".jpg"
        @image_file_name6 = "Ball" + @seletednum1[5].to_s + ".jpg"
    end
end
