class Age < ActiveHash::Base
  self.data = [
    { id: 0, name: '--' },
    { id: 1, name: '10代' },
    { id: 2, name: '20代 前半' },
    { id: 3, name: '20代 後半' },
    { id: 4, name: '30代 前半' },
    { id: 5, name: '30代 後半' },
    { id: 6, name: '40代 前半' },
    { id: 7, name: '40代 後半' },
    { id: 8, name: '50代 前半' },
    { id: 9, name: '50代 後半' },
    { id: 10, name: '60代 前半' },
    { id: 11, name: '60代 後半' },
    { id: 12, name: '70代 前半' },
    { id: 13, name: '70代 後半' },
    { id: 14, name: '80代 前半' },
    { id: 15, name: '80代 後半' },
    { id: 16, name: '90代 前半' },
    { id: 17, name: '90代 後半' },
    { id: 18, name: '100代' },
    { id: 20, name: 'その他' }

  ]

  include ActiveHash::Associations
  has_many :users

end