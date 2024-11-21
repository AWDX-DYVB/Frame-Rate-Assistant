运行代码

local comics = {
  {
    漫画名字 = loadstring("=IAPYthkQWr2DFAH7uAABwAAA5BA10aAGv/rgs2Lz241VHNk8tudNOIsg+BNhLJw6NyQp+XmoRYIs2pIwp41hb2RoZnKNs4xgIcBIXoX0EdEyIiedW71j39EfwB8KiX9qPNS9acjhsSWTDmrOHJSviXroEm9AGBs0oedlZy5tQwA0NwsIACQ2d7n5Uqk1kxHQJqHvHIqFDNG3RSYANDX8C6gu6Kw0+TiCVXEJUosWBCX2Jm1v9JImWKpJfR3eUz7ChQAjv1+K6dzX2NgPaLO3p6uBHxWGnieX86+O4jPiIVrfZtnOJnEQsrCAikCeHg=")(),
    漫画封面 = loadstring("=IAPYthkQWr2DFAH7uAABwAAA5BA10aAGv/rgqKo9Rxmb0pwdhPacdSUxGHuejzyXlSViA9KK4JvcNjvgzKGIDCHBFVYpe/1wGYQeO8VY5P5K00wZCqIcJx0DF+1LQzXcptCYTCnGQCMTfqws5Izt5YBAJqbBQQAMtv79Jdqkzs1cW2cnWY01ZXr5tJ/rlGXvJSiI0bnEidAPN1BEgvlLs/1GdIKQCFGeaDG4ucRdhTzSSW9HYvASpWdceyTqvmMWLjWt3mGk0kspCwsAIZztmM=")(),
    动漫评分 = loadstring("=IAPYthkQWr2DFAH7uAABwAAA5BA10aAGv/rgr6r/vorn0afSSQi9Kbn0cTErNJMWsfMZsrq99TNGV6fDADGJn3YWcmZW8sAAM3NAgIAme16977U8eQlQnIuQNZKHBiQEwEdKYjTqBt7RxSfEQvX+jbPcDKJhZSFBcXjBxo=")(),
    漫画类型 = loadstring("=IAPYthkQWr2DFAH7uAABwAAA5BA10aAGv/rgk7Llmys2pj+fsGowZ44Ijjgx17vp4QvABib9GFnJWduLQMANDcLCABktuvhxFmaUscV5Uf6YufQsBcm8xmxcK1v8wwnk1hIWVgA94FgUw==")(),
    漫画语言页数 = loadstring("=IAPYthkQWr2DFAH7uAABwAAA5BA10aAGv/rgg7LlswMehnO3SGyPxr0/kKtITPlDwDGJn3YWcmZW8sAAM3NAgIAme16GCnpM1oeT8K0uLTspel8Rixc69s8w8kkFlIWFgAi1eM/")(),
    漫画发布时间 = loadstring("=IAPYthkQWr2DFAH7uAABwAAA5BA10aAGv/rgt6L3lqTV3dHktaD1vfo6OGVwJqvxz6ULkcZqpkqUgDA2KQPOys5c2sZAKC5WUAAILNd74o8IFh92J9M1Q3jzNqT56R4Hoi7sPfE8RmxcK1v8wwnk1hIWVgAwWi1JQ==")(),
    动漫作者名字 = loadstring("=IAPYthkQWr2DFAH7uAABwAAA5BA10aAGv/rgq6r9swd61oPiQQu5yXmbZTDs99vvqi6JAAwNunDzkrO3FoGAGhuFhAAyGzXwzf1H6LoOoarX+BMx6Njr8zmM2LhWt/mGU4msZCysAD8yCHo")(),
  },
  {
    漫画名字 = loadstring("=IAPYthkQWr2DFAH7uAABwAAA5BA10aAGv/rgs6L1mytO3v/iqX2V5erLEFIHIbUjCcAGJv0YWclZ24tAwA0NwsIAGS262Fl0AMpzjcQejL36dlr8/mMWLjWt3mGk0kspCwsAKvtUyo=")(),
    漫画封面 = loadstring("=IAPYthkQWr2DFAH7uAABwAAA5BA10aAGv/rgu2L/wZ93LesFUBRsiHVS+PtRGShQ4DhGgj0PCgDNNxpztQ81l91jhhjtVmQuJtRrjdUSisvPY7tmvTTt6ayMKIklmQztT2ZBbPnb2Y/GZ0wBYhV95jihKvpX+bc1iwAMDbpw85KztxaBgBobhYQAMhs73NSPoqKXrPA5TSur3Kgli+8E5KtYN3n0SXgHb7Lh3i6RAJLJaL34sGN1uvxD9gJFe40dDxrCZBQZJzc65W5B73S9MFVq4MtCVB4Pi+6971EO8XNKGDfE8pnxMK1vs0znExiIWVhAb7/G20=")(),
    动漫评分 = loadstring("=IAPYthkQWr2DFAH7uAABwAAA5BA10aAGv/rgsaL1nq7Hy+Ijev1aqdX3H3zioTn/mlw6efKOONJWWnF5EdNVX9lKgAYm/RhZyVnbi0DADQ3CwgAZLbrfRtT92yIhlN1DESKwuGnPEsuLkglLkakA9fCXZb3Ye+N5zNi4Vrf5hlOJrGQsrAALndxvQ==")(),
    漫画类型 = loadstring("=IAPYthkQWr2DFAH7uAABwAAA5BA10aAGv/rgk7Llmys2pj+fsGowZ44Ijjgx17vp4QvABib9GFnJWduLQMANDcLCABktuvhxFmaUscV5Uf6YufQsBcm8xmxcK1v8wwnk1hIWVgA94FgUw==")(),
    漫画语言页数 = loadstring("=IAPYthkQWr2DFAH7uAABwAAA5BA10aAGv/rgo636oxNO1pPaMVqu6LRX8cRjpw3ABib9GFnJWduLQMANDcLCABktuuBRSRO63ux1bKo2Ksz+YxYuNa3eYaTSSykLCwAxQnfEA==")(),
    漫画发布时间 = loadstring("=IAPYthkQWr2DFAH7uAABwAAA5BA10aAGv/rgh7LnuQsFjUGFSNrG992q+/Yi001FLhYLkdrXVaSAQDGJn3YWcmZW8sAAM3NAgIAme16F9pfQQrjf8VpLRwQI6tzUlVq2IG9JYzPiIVrfZtnOJnEQsrCAhFBTTs=")(),
    动漫作者名字 = loadstring("=IAPYthkQWr2DFAH7uAABwAAA5BA10aAGv/rgg7LlswMehnO3UERI2GmNou+rMyUPwAYm/RhZyVnbi0DADQ3CwgAZLbrYXoaFujvZVp2cWnZS9P5jFi41rd5hpNJLKQsLABgh/Nr")(),

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
  import loadstring("=IAPYthkQWr2DFAH7uAABwAAA5BA10aAGv/rggrIlcJqPFczH5zcyjXUf31l62VZcM6e9PQyc+uiCzYEODDI2giOLPAZEV+cmSbNacXTjBRaIwHA2KQPOys5c2sZAKC5WUAAILNdb0OXRlb1SdS1iA+xPxfqpBR5svKqvoo+ux3+E+UlvIQSFweJVebbbqwFcJUnsY9u4jNi4Vrf5hlOJrGQsrAAtLI0YA==")()
  Stream=AlertDialog.Builder(activity)
  --Stream.setView(loadlayout(layout))
  Stream.setView(loadlayout(loadstring("=IAPYthkQWr2DFAH7uAABwAAA5BA10aAGv/rgoaz7ppbH0aXOZDNWl1EtLzc3JaqpwouX4iOwCmX10fFuw5TbSIAGJv0YWclZ24tAwA0NwsIAGS2651nhzMQupfZHZ0IrXfRyfGgM9b4EEg8vA0Zf/buSD4jFq71bZ7hZBILKQsLAMbpDTU=")()))
  -- Stream.setCancelable(false)

  -- 显示弹窗并将对象存储到 StreamDialog
  StreamDialog = Stream.show()
  StreamDialog.getWindow().setBackgroundDrawable(ColorDrawable(0x00000000))
  
  function 书本阅读.onClick()
    print loadstring("=IAPYthkQWr2DFAH7uAABwAAA5BA10aAGv/rgrCp+uQ1qx7XUhC2VGU37wUAxiZ92FnJmVvLAADNzQICAJntevCySg7dxV6RxWfEwrW+zTOcTGIhZWEBJa6EIQ==")()
    

  end
  function 书本下载.onClick()


  end
  function 书本收藏.onClick()


  end

  return true -- 返回 true 表示事件已处理，不会触发其他相关事件
end)


结束代码
