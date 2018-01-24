make_channel({
name = "NuArt",
input = {
        "http://iptv1.pvplus.tv:9073/nuart",
        "http://iptv2.pvplus.tv:9073/nuart",
        "file:///home/ugin/gcp_sd_mute.ts#loop"
        },
output = {
         "udp://10.10.10.99@239.0.0.28:2222#sync"
         },
})

make_channel({
name = "Sport1",
input = {
        "http://iptv1.pvplus.tv:8121/sport1mp2b1",
	"http://iptv2.pvplus.tv:8121/sport1mp2b1",
        "file:///home/ugin/gcp_sd_mute.ts#loop"
        },
output = {
         "udp://10.10.10.99@239.0.0.22:2222#sync"
         },
})

make_channel({
name = "Sport2",
input = {
        "http://iptv1.pvplus.tv:8221/sport2mp2b1",
	"http://iptv2.pvplus.tv:8221/sport2mp2b1",
	"file:///home/ugin/gcp_sd_mute.ts#loop"
        },
output = {
         "udp://10.10.10.99@239.0.0.23:2222#sync"
         },
})

make_channel({
name = "Kino1",
input = {
	"http://iptv1.pvplus.tv:9082/kino1mp4b1",
        "http://iptv2.pvplus.tv:9082/kino1mp4b1",
	"file:///home/ugin/gcp_sd_mute.ts#loop"
        },
output = {
         "udp://10.10.10.99@239.0.0.27:2222#sync"
         },
})

make_channel({
name = "Sport1 Baltic",
input = {
	"http://iptv1.pvplus.tv:9041/sport1bmp2b1",
        "http://iptv2.pvplus.tv:9041/sport1bmp2b1",
	"file:///home/ugin/gcp_sd_mute.ts#loop"
        },
output = {
         "udp://10.10.10.99@239.0.0.24:2222#sync"
         },
})

make_channel({
name = "Sport2 Baltic",
input = {
	"http://iptv1.pvplus.tv:8421/sport2bmp2b1",
        "http://iptv2.pvplus.tv:8421/sport2bmp2b1",
	"file:///home/ugin/gcp_sd_mute.ts#loop"
        },
output = {
         "udp://10.10.10.99@239.0.0.25:2222#sync"
         },
})

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

make_channel({
name = "DORAMA",
input = {
	"http://95.67.12.82:9046",
	"file:///home/ugin/gcp_sd_mute.ts#loop"
        },
output = {
         "udp://10.10.10.99@239.0.0.30:2222"
         },
})

make_channel({
name = "RTVd",
input = {
	"http://95.67.12.82:9045",
	"file:///home/ugin/gcp_sd_mute.ts#loop"
        },
output = {
         "udp://10.10.10.99@239.0.0.31:2222"
         },
})

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
