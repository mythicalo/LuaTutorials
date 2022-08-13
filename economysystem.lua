--made by mythicalo, please credit if using
local money = 0
while(money < 100) do
io.write('You have ' .. money .. ' in your bank, and need 120$ for rent. Quickly earn money and make sure to not loose your apartment! Anyways, What would you like to do? \n 1.Earn Money \n 2.Rob a bank \n 3.Rob someone \n 4.Go shopping')
  local what = io.read()
if what == '1' then
  io.write('Yay!\nYou earned 25 dollars\n')
  money = money + 25
  elseif what == '2' then
  io.write('You rob someone!! But they called the police. You collect only 2 dollars!\n')
  money = money + 2
elseif what == '3' then
  io.write('Wow!!\nYou make the plan and succeed, but you did not time it well. The bank had just ran out of money. They take all of your money and a punishment!\n')
  money = money - money
elseif what == '4' then
  io.write('Welcome to Great Mall! Here are the items you can currently buy. To buy them, Type the item`s name. \n 1. $49 Shoes - 2x Luck boost \n 2. $500 Purse - A nice bling bling flex \n More items coming soon! \n')
    elseif what == 'Shoes' then
      io.write('Congrats! You now own $49 dollar shoes! The luck boost will be added to your account.')
    --there is not actually a luck boost *Evil Grin* so the people that buy it end up buying no boost. You can add your own boost IF YOU ACTUALLY KNOW LUA.
      money = money - 49
    elseif what == 'Purse' then
      io.write('Now show your friends your awesome gucci flex :D')
      money = money - 500
  end
end
