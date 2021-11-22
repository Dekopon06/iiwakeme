class Job < ActiveHash::Base
  self.data = [
    { id: 0, name: '--' },
    { id: 1, name: '学生' },
    { id: 2, name: '金融／保険業' },
    { id: 3, name: '通信業' },
    { id: 4, name: '流通／小売業' },
    { id: 5, name: '運輸業' },
    { id: 6, name: '旅行業' },
    { id: 7, name: '電力／ガス／水道' },
    { id: 8, name: '製造業' },
    { id: 9, name: 'サービス業' },
    { id: 10, name: '医療／福祉' },
    { id: 11, name: '建設／不動産業' },
    { id: 12, name: '放送／出版／マスコミ' },
    { id: 13, name: '官公庁' },
    { id: 14, name: 'その他' }
  ]

  include ActiveHash::Associations
  has_many :users

end