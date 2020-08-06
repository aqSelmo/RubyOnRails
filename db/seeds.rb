# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

coins = [
    {
        description: "Bitcoin",
        acronym: "BTC",
        url_image: "https://www.pngkit.com/png/full/7-78507_bitcoin-png-bitcoin-logo-transparent-background.png"
    },
    {
        description: "Ethereum",
        acronym: "ETH",
        url_image: "https://img2.gratispng.com/20180411/bqe/kisspng-ethereum-blockchain-cryptocurrency-logo-coin-stack-5acdf53e613ac4.3193440815234471023983.jpg"
    }
]

coins.each do |coin| 
    Coin.find_or_create_by!(coin)
end