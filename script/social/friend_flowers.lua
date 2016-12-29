friend_flowers = {}

friend_flowers_show = {99,521,1001,1314} -- 界面前四个选项aaa

-- 一般寄语：“送你n多鲜花”， 见 function friend_flowers:GetDescOfFlowers
-- 特殊寄语：以下
friend_flowers[99] = "A Lasting Blessing of Love, No Longer Lonely"
friend_flowers[521] = "I Love You, These Words Used To Express Your Heart, Nothing More."
friend_flowers[1001] = "1001 Night of Romantic Truth, Pick One From Ten Thousand Guardian For You."
friend_flowers[1314] = "In Life, Love if Friend."


function friend_flowers:GetDescOfFlowers(num)
    return friend_flowers[num]
end

function friend_flowers:GetFlowerNumOfIndex(index)
    return friend_flowers_show[index]
end

function friend_flowers:GetFlowerTid()
    return 22746
end