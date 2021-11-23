class BehindTime < ActiveHash::Base

  self.data = [
    {id: 0, name: '--' },   {id: 1, name: '２〜３分'}, {id: 2, name: '5分'}, {id: 3, name: '10分'}, 
    {id: 4, name: '15分'},  {id: 5, name: '20分'}, {id: 6, name: '25分'}, {id: 7, name: '30分'},
    {id: 8, name: '35分'}, {id: 9, name: '40分'}, {id: 10, name: '45分'},
    {id: 11, name: '50分'}, {id: 12, name: '55分'}, {id: 13, name: '１時間'},
    {id: 14, name: '１時間10分'}, {id: 15, name: '１時間20分'}, {id: 16, name: '１時間30分'},
    {id: 17, name: '１時間40分'}, {id: 18, name: '１時間50分'}, {id: 19, name: '２時間'},
    {id: 20, name: '２時間30分'}, {id: 21, name: '３時間'}, {id: 22, name: '4時間'},
    {id: 23, name: '5時間'}, {id: 24, name: '6時間以上'}, {id: 25, name: '1日'},
    {id: 26, name: '2〜3日'}, {id: 27, name: '４〜5日'}, {id: 28, name: '１週間'},
    {id: 29, name: '１ヶ月以上'}, {id: 30, name: '２〜3ヶ月以上'}, {id: 31, name: '半年以上'}
    ]

    include ActiveHash::Associations
    has_many :excuses

end