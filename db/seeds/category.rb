# 分类，name最好两个字
Category.create(
  id: 1,
  name: "清新",
  category_title: "酝酿一份温馨的香甜",
  product_ids: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 25, 27, 28, 32, 35, 37, 39, 44, 46, 49, 52], # 为分类1添加
  category_image: open('https://ws2.sinaimg.cn/large/006tKfTcgy1fmuh3lu7abj31400ty75i.jpg')
  )
  puts "c1"
Category.create(
  id: 2,
  name: "多彩",
  category_title: "每一毫米的精心制作",
  product_ids: [11, 14, 15, 18, 19, 20, 23, 24, 25, 26, 27, 29, 30, 33, 34, 35, 36, 38, 39, 40, 41, 42, 43, 45, 46, 47, 52, 53, 17, 31], #为分类1添加
  category_image:  open('https://ws1.sinaimg.cn/large/006tKfTcgy1fmuh3lfz6tj31400tygmr.jpg')
  )
  puts "c2"
Category.create(
  id: 3,
  name: "男孩",
  category_title: "味蕾新感觉",
  product_ids: [1, 7, 9, 11, 17, 19, 20, 21, 22, 3, 24, 26, 27, 30, 32, 33, 34, 35, 37, 38, 39, 45, 46, 47, 48 ,49], # 为分类1添加
  category_image: open('https://ws1.sinaimg.cn/large/006tKfTcgy1fmuh3l1zszj30qo0jkwf9.jpg')
  )
  puts "c3"
Category.create(
  id: 4,
  name: "女孩",
  category_title: "口感轻盈、细腻",
  product_ids: [2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 18, 21, 24, 25, 26, 27, 28, 30, 33, 35, 36, 37, 40, 41, 42, 46, 47, 48, 49], # 为分类1添加
  category_image: open('https://ws2.sinaimg.cn/large/006tKfTcgy1fmuh3kq9xpj30ku0gmdg6.jpg')
  )
  puts "c4"
Category.create(
  id: 5,
  name: "男士",
  category_title: "匠心独具",
  product_ids: [13, 14, 16, 23, 29, 39, 51], # 为分类1添加
  category_image: open('https://ws1.sinaimg.cn/large/006tKfTcgy1fmuh3kgsi0j31400tydhr.jpg')
  )
  puts "c5"
Category.create(
  id: 6,
  name: "女士",
  category_title: "繁花似锦",
  product_ids: [15, 17, 18, 29, 43], # 为分类1添加
  category_image: open('https://ws3.sinaimg.cn/large/006tKfTcgy1fmuh3k2z0oj30ku0kuq41.jpg')
  )
  puts "c6"
Category.create(
  id: 7,
  name: "父母",
  category_title: "七彩匠心",
  product_ids: [13, 14, 31], # 为分类1添加
  category_image: open('https://ws2.sinaimg.cn/large/006tKfTcgy1fmuh3jqpb8j31400u040x.jpg')
  )
  puts "c7"
Category.create(
  id: 8,
  name: "单层",
  category_title: "品尝艺术，品味生活",
  product_ids: [2, 3, 4, 6, 7, 8, 10, 11, 13, 14, 15, 16, 17, 18, 23, 24, 25, 28, 29, 30, 31, 34, 36, 37, 38, 39, 40, 41, 42, 43], # 为分类1添加
  category_image: open('https://ws1.sinaimg.cn/large/006tKfTcgy1fmuh3jafyqj30zk0qognu.jpg')
  )
  puts "c8"
Category.create(
  id: 9,
  name: "多层",
  category_title: "酝酿一份温馨的香甜",
  product_ids: [1, 4, 5, 9, 10, 12, 19, 21, 26, 32, 33, 20, 21, 22, 27, 35], # 为分类1添加
  category_image: open('https://ws3.sinaimg.cn/large/006tKfTcgy1fmuh3is403j30u00u0q4i.jpg')
  )
  puts "c9"
# Category.create(
#   id: 10,
#   name: "喜糖",
#   category_title: "每一毫米的精心制作",
#   product_ids: [1, 2], # 为分类1添加
#   category_image: open('https://ws2.sinaimg.cn/large/006tKfTcgy1fmuh3nhq8hj31400tywg0.jpg')
#   )
#   puts "c10"
# Category.create(
#   id: 11,
#   name: "马林糖",
#   category_title: "味蕾新感觉",
#   product_ids: [1, 2], # 为分类1添加
#   category_image: open('https://ws1.sinaimg.cn/large/006tKfTcgy1fmuh3n2aa3j31400u0769.jpg')
#   )
#   puts "c11"
# Category.create(
#   id: 12,
#   name: "奶油蛋糕",
#   category_title: "口感轻盈、细腻",
#   product_ids: [1, 2], # 为分类1添加
#   category_image: open('https://ws4.sinaimg.cn/large/006tKfTcgy1fmuh3mmvs4j30u00u0wg9.jpg')
#   )
#   puts "c12"
# Category.create(
#   id: 13,
#   name: "糖霜饼干",
#   category_title: "巧夺天工",
#   product_ids: [1, 2], # 为分类1添加
#   category_image: open('https://ws1.sinaimg.cn/large/006tKfTcgy1fmuh3x95icj30ku0ku40i.jpg')
#   )
#  puts "c13"
