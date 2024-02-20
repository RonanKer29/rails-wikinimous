require "faker"

10.times do
  article = Article.new(
    title: Faker::Beer.name,
    content: Faker::Beer.style
  )
  article.save!
end
