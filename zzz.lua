运行代码

local comics = {
  {
    漫画名字 = "[Nicosando (nico)] Doing it until the doorbell rings [English] [Digital]",
    漫画封面 = "https://img.picgo.net/2024/11/21/.png7f90436e851f35ea.webp",
    动漫评分 = "评价分数 [4.5]",
    漫画类型 = "DOUJINSHI",
    漫画语言页数 = "EZ  28P",
    漫画发布时间 = "2024-11-01 22:45",
    动漫作者名字 = "SakuraJizz",
  },
  {
    漫画名字 = "Mountain",
    漫画封面 = "https://img.picgo.net/2024/11/21/IMG_20241121_020754_264761b3f71de151bf4.jpg",
    动漫评分 = "评价分数 [未评价]",
    漫画类型 = "DOUJINSHI",
    漫画语言页数 = "EZ  0P",
    漫画发布时间 = "2024-11-21 1:21",
    动漫作者名字 = "Serphie",

  },
}

adapter = LuaAdapter(activity, 展示布局())
abcd.setAdapter(adapter)
for i, comic in ipairs(comics) do
  adapter.add(comic)
end

-- 设置点击事件监听器
abcd.setOnItemClickListener(function(parent, view, position, id)
  -- 使用id（从1开始）来访问被点击项的数据
  local itemData = comics[id] -- 直接通过id访问

  print(itemData.漫画名字)
  print(itemData.漫画封面)
  print(itemData.动漫评分)
  print(itemData.漫画类型)
  print(itemData.漫画语言页数)
  print(itemData.漫画发布时间)
  print(itemData.动漫作者名字)


end)

-- 设置长按事件监听器
abcd.setOnItemLongClickListener(function(parent, view, position, id)
  -- 使用id（从1开始）来访问被长按项的数据
  local itemData = comics[id] -- 直接通过id访问

  -- 长按事件触发时执行的代码
  import "android.graphics.drawable.ColorDrawable"
  Stream=AlertDialog.Builder(activity)
  --Stream.setView(loadlayout(layout))
  Stream.setView(loadlayout("Layout/Homepage/书本"))
  -- Stream.setCancelable(false)

  -- 显示弹窗并将对象存储到 StreamDialog
  StreamDialog = Stream.show()
  StreamDialog.getWindow().setBackgroundDrawable(ColorDrawable(0x00000000))
  
  function 书本阅读.onClick()
    print "gg"
    

  end
  function 书本下载.onClick()


  end
  function 书本收藏.onClick()


  end

  return true -- 返回 true 表示事件已处理，不会触发其他相关事件
end)

结束代码
