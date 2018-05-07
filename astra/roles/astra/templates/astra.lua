--[[make_channel({
name = "Sport1",
input = {
        "http://iptv1.pvplus.tv:8121/sport1mp2b1",
	"http://iptv2.pvplus.tv:8121/sport1mp2b1",
        "file:///home/ugin/gcp_sd_mute.ts#loop"
        },
output = {
         "udp://10.10.10.99@239.0.0.22:2222#sync"
         },
})]]

--[[make_channel({
name = "Sport2",
input = {
        "http://iptv1.pvplus.tv:8221/sport2mp2b1",
	"http://iptv2.pvplus.tv:8221/sport2mp2b1",
	"file:///home/ugin/gcp_sd_mute.ts#loop"
        },
output = {
         "udp://10.10.10.99@239.0.0.23:2222#sync"
         },
})]]

--[[make_channel({
name = "Sport1 Baltic",
input = {
	"http://iptv1.pvplus.tv:9041/sport1bmp2b1",
        "http://iptv2.pvplus.tv:9041/sport1bmp2b1",
	"file:///home/ugin/gcp_sd_mute.ts#loop"
        },
output = {
         "udp://10.10.10.99@239.0.0.24:2222#sync"
         },
})]]

--[[make_channel({
name = "Sport2 Baltic",
input = {
	"http://iptv1.pvplus.tv:8421/sport2bmp2b1",
        "http://iptv2.pvplus.tv:8421/sport2bmp2b1",
	"file:///home/ugin/gcp_sd_mute.ts#loop"
        },
output = {
         "udp://10.10.10.99@239.0.0.25:2222#sync"
         },
})]]

--[[make_channel({
name = "Fight Channel World HD",
input = {
	"http://iptv1.pvplus.tv:9093/fighttv720p",
	"http://iptv2.pvplus.tv:9093/fighttv720p",
	"file:///home/ugin/gcp_sd_mute.ts#loop"
        },
output = {
         "udp://10.10.10.99@239.0.0.26:2222#sync"
         },
})]]

--[[make_channel({
name = "Kino1",
input = {
	"http://iptv1.pvplus.tv:9082/kino1mp4b1",
        "http://iptv2.pvplus.tv:9082/kino1mp4b1",
	"file:///home/ugin/gcp_sd_mute.ts#loop"
        },
output = {
         "udp://10.10.10.99@239.0.0.27:2222#sync"
         },
})]]

--[[make_channel({
name = "NuArt",
input = {
        "http://iptv1.pvplus.tv:9073/nuart",
        "http://iptv2.pvplus.tv:9073/nuart",
        "file:///home/ugin/gcp_sd_mute.ts#loop"
        },
output = {
         "udp://10.10.10.99@239.0.0.28:2222#sync"
         },
})]]

make_channel({
name = "Fashion HD",
input = {
	"http://95.67.12.124:10401",
	"file:///home/ugin/gcp_sd_mute.ts#loop"
        },
output = {
         "udp://10.10.10.99@239.0.0.29:2222"
         },
})

--[[make_channel({
name = "DORAMA",
input = {
	"http://95.67.12.82:9046",
        },
output = {
         "udp://10.10.10.99@239.0.0.30:2222"
         },
})]]

make_channel({
name = "RTVd",
input = {
	"http://95.67.12.82:9045",
        },
output = {
         "udp://10.10.10.99@239.0.0.31:2222"
         },
})

make_channel({
name = "EU MUSIC",
input = {
	"http://213.133.168.50:6003/?cid=ulvqmiybigjuupfvlsnewovtesfercmwltpmqkiunpcxr775595444ULV7755&token=8269a8db",
        },
output = {
         "udp://10.10.10.99@239.0.0.32:2222"
         },
})

make_channel({
name = "EU MUSIC 264",
input = {
	"http://213.133.168.50:6001/?cid=ruqecbwsfkyyjybdrytrctwqptebfbbcpdkpepcudbp657217204RUQ6571&token=08a56598",
        },
output = {
         "udp://10.10.10.99@239.0.0.33:2222"
         },
})

make_channel({
name = "Niki Junior 264",
input = {
	"http://213.133.168.50:6201/?cid=shqnuyzeqdepfujougrfhpwklfistrpdxcttwvevgpqwl681470281SHQ6814&token=620921d2",
        },
output = {
         "udp://10.10.10.99@239.0.0.34:2222"
         },
})

make_channel({
name = "Niki Junior",
input = {
	"http://213.133.168.50:6203/?cid=nwphkeikuufokmaydvxswqnriqlcrbrwaphwvzwylzxgg494066620NWP4940&token=79678918",
        },
output = {
         "udp://10.10.10.99@239.0.0.35:2222"
         },
})

make_channel({
name = "Niki Kids",
input = {
	"http://213.133.168.50:6103/?cid=npxqsjkbwkzodlcebfhvlcccvnazwqfaxfkpysqiaieu508159841NPX5081&token=adfsf189",
        },
output = {
         "udp://10.10.10.99@239.0.0.36:2222"
         },
})

make_channel({
name = "Niki Kids 264",
input = {
	"http://213.133.168.50:6101/?cid=xzldlgdjzlunulzqkmorsaeegwzigrdjwtgunliunfcl874037392XZL8739&token=bbb451de",
        },
output = {
         "udp://10.10.10.99@239.0.0.37:2222"
         },
})

make_channel({
name = "ОБОЗ ТВ 264",
input = {
	"http://213.133.168.50:6501/?cid=ubedafjvvmiixrrcrnxswxggjzzojlydnihrcczuikwk776485802UBE7764&token=jcaam3572",
        },
output = {
         "udp://10.10.10.99@239.0.0.38:2222"
         },
})

make_channel({
name = "ОБОЗ ТВ",
input = {
	"http://213.133.168.50:6503/?cid=nuvyduvrckteacrkbfogrujldpromssbvzxupmbptckkz501531686NUV5015&token=596b9af5",
        },
output = {
         "udp://10.10.10.99@239.0.0.39:2222"
         },
})
