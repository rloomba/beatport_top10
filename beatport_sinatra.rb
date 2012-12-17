require 'sinatra'
require 'json'
require 'net/http'

get '/'  do

	#beatport_uri = 'http://api.beatport.com/catalog/3/most-popular/genre?id=7&format=json&v=1.0'
	#top_10 = Net::HTTP.get(URI(beatport_uri))
 	#top_10 = '{"metadata":{"host":"api.beatport.com","path":"\/catalog\/most-popular\/genre","query":"id=7&format=json&v=1.2","page":1,"perPage":10,"count":100,"totalPages":10,"nextQuery":"id=7&format=json&v=1.2&page=2","perPageOptions":[{"value":50,"applyQuery":"id=7&format=json&v=1.2&perPage=50"},{"value":100,"applyQuery":"id=7&format=json&v=1.2&perPage=100"},{"value":150,"applyQuery":"id=7&format=json&v=1.2&perPage=150"}],"facets":{"fields":[]},"spellcheck":{"suggestions":[]},"date":"2012-12-13"},"results":[{"id":3963365,"selected":false,"type":"track","sku":"track-3963365","name":"Rewind","trackNumber":1,"active":true,"mixName":"Mikkas Remix","title":"Rewind (Mikkas Remix)","slug":"rewind-mikkas-remix","isrc":"NLF711207134","releaseDate":"2012-12-03","publishDate":"2012-12-03","sampleUrl":"http:\/\/geo-samples.beatport.com\/lofi\/3963365.LOFI.mp3","isPreviewAvailable":true,"isAvailableForMix":true,"rtmpStreamUrl":"rtmp:\/\/geo-rtmp-samples.beatport.com\/beatport\/_definst_\/mp3:lofi_samples\/items\/volumes\/volume7\/items\/3000000\/900000\/60000\/3000\/300\/60\/3963365.LOFI","exclusive":true,"isPromotable":false,"preview":{"mp3":{"http":"http:\/\/geo-samples.beatport.com\/lofi\/3963365.LOFI.mp3","rtmp":"rtmp:\/\/geo-rtmp-samples.beatport.com\/beatport\/_definst_\/mp3:lofi_samples\/items\/volumes\/volume7\/items\/3000000\/900000\/60000\/3000\/300\/60\/3963365.LOFI"},"mp4":{"http":"http:\/\/geo-samples.beatport.com\/lofi\/3963365.LOFI.mp4","rtmp":"rtmp:\/\/geo-rtmp-samples.beatport.com\/beatport\/_definst_\/mp4:lofi_samples\/items\/volumes\/volume7\/items\/3000000\/900000\/60000\/3000\/300\/60\/3963365.LOFI"}},"price":{"code":"usd","symbol":"$","value":249},"audioFormatFee":{"wav":{"code":"usd","symbol":"$","value":100},"aiff":{"code":"usd","symbol":"$","value":100}},"losslessUpgradeFormatFee":[],"currentStatus":"Exclusive","length":"6:02","bpm":128,"key":{"standard":{"letter":"D","sharp":true,"flat":false,"chord":"minor"}},"saleType":"purchase","artists":[{"id":53720,"name":"Mikkas","slug":"mikkas","type":"remixer"},{"id":105228,"name":"Emma Hewitt","slug":"emma-hewitt","type":"artist"}],"genres":[{"id":7,"name":"Trance","slug":"trance","type":"genre"}],"subGenres":[],"charts":[{"id":133686,"position":4,"type":"chart"},{"id":133734,"position":4,"type":"chart"},{"id":134047,"position":2,"type":"chart"},{"id":134049,"position":2,"type":"chart"},{"id":134159,"position":2,"type":"chart"},{"id":134303,"position":2,"type":"chart"},{"id":134359,"position":3,"type":"chart"},{"id":134639,"position":1,"type":"chart"},{"id":134816,"position":5,"type":"chart"},{"id":134856,"position":2,"type":"chart"},{"id":134865,"position":8,"type":"chart"},{"id":135043,"position":2,"type":"chart"},{"id":133817,"position":6,"type":"chart"},{"id":135440,"position":1,"type":"chart"},{"id":135540,"position":2,"type":"chart"},{"id":135617,"position":5,"type":"chart"},{"id":135620,"position":6,"type":"chart"},{"id":135710,"position":4,"type":"chart"},{"id":135808,"position":7,"type":"chart"},{"id":135895,"position":1,"type":"chart"},{"id":135906,"position":5,"type":"chart"},{"id":135903,"position":10,"type":"chart"},{"id":136032,"position":10,"type":"chart"},{"id":136039,"position":4,"type":"chart"},{"id":136206,"position":9,"type":"chart"},{"id":136297,"position":3,"type":"chart"},{"id":136402,"position":3,"type":"chart"},{"id":136412,"position":1,"type":"chart"},{"id":136475,"position":2,"type":"chart"},{"id":136538,"position":9,"type":"chart"},{"id":136565,"position":4,"type":"chart"},{"id":136573,"position":7,"type":"chart"},{"id":136751,"position":2,"type":"chart"},{"id":136792,"position":9,"type":"chart"}],"release":{"id":1003827,"name":"Rewind","type":"release","slug":"rewind"},"label":{"id":38,"name":"Armada Music","type":"label","slug":"armada-music","status":true},"images":{"small":{"width":30,"height":30,"url":"http:\/\/geo-media.beatport.com\/image\/6333805.jpg","secureUrl":"https:\/\/media.beatport.com\/image\/6333805.jpg"},"medium":{"width":60,"height":60,"url":"http:\/\/geo-media.beatport.com\/image\/6333806.jpg","secureUrl":"https:\/\/media.beatport.com\/image\/6333806.jpg"},"large":{"width":500,"height":500,"url":"http:\/\/geo-media.beatport.com\/image\/6333807.jpg","secureUrl":"https:\/\/media.beatport.com\/image\/6333807.jpg"},"waveform":{"width":1500,"height":250,"url":"http:\/\/geo-media.beatport.com\/image\/6340324.png","secureUrl":"https:\/\/media.beatport.com\/image\/6340324.png"}},"dynamicImages":{"main":{"url":"\/\/geo-media.beatport.com\/image_size{hq}\/{w}x{h}\/6333807.jpg"},"waveform":{"url":"\/\/geo-media.beatport.com\/image_size{hq}\/{w}x{h}\/6340324.png"}},"position":1},{"id":3958857,"selected":false,"type":"track","sku":"track-3958857","name":"3rd Earth","trackNumber":2,"active":true,"mixName":"Heatbeat Remix","title":"3rd Earth (Heatbeat Remix)","slug":"3rd-earth-heatbeat-remix","isrc":"NLF711207153","releaseDate":"2012-12-03","publishDate":"2012-12-03","sampleUrl":"http:\/\/geo-samples.beatport.com\/lofi\/3958857.LOFI.mp3","isPreviewAvailable":true,"isAvailableForMix":true,"rtmpStreamUrl":"rtmp:\/\/geo-rtmp-samples.beatport.com\/beatport\/_definst_\/mp3:lofi_samples\/items\/volumes\/volume7\/items\/3000000\/900000\/50000\/8000\/800\/50\/3958857.LOFI","exclusive":true,"isPromotable":false,"preview":{"mp3":{"http":"http:\/\/geo-samples.beatport.com\/lofi\/3958857.LOFI.mp3","rtmp":"rtmp:\/\/geo-rtmp-samples.beatport.com\/beatport\/_definst_\/mp3:lofi_samples\/items\/volumes\/volume7\/items\/3000000\/900000\/50000\/8000\/800\/50\/3958857.LOFI"},"mp4":{"http":"http:\/\/geo-samples.beatport.com\/lofi\/3958857.LOFI.mp4","rtmp":"rtmp:\/\/geo-rtmp-samples.beatport.com\/beatport\/_definst_\/mp4:lofi_samples\/items\/volumes\/volume7\/items\/3000000\/900000\/50000\/8000\/800\/50\/3958857.LOFI"}},"price":{"code":"usd","symbol":"$","value":249},"audioFormatFee":{"wav":{"code":"usd","symbol":"$","value":100},"aiff":{"code":"usd","symbol":"$","value":100}},"losslessUpgradeFormatFee":[],"currentStatus":"Exclusive","length":"6:25","bpm":137,"key":{"standard":{"letter":"E","sharp":false,"flat":false,"chord":"minor"}},"saleType":"purchase","artists":[{"id":1292,"name":"Solarstone","slug":"solarstone","type":"artist"},{"id":19499,"name":"Scott Bond","slug":"scott-bond","type":"artist"},{"id":28545,"name":"Heatbeat","slug":"heatbeat","type":"remixer"}],"genres":[{"id":7,"name":"Trance","slug":"trance","type":"genre"}],"subGenres":[],"charts":[{"id":133641,"position":3,"type":"chart"},{"id":133678,"position":2,"type":"chart"},{"id":133689,"position":3,"type":"chart"},{"id":133811,"position":10,"type":"chart"},{"id":134359,"position":9,"type":"chart"},{"id":134528,"position":6,"type":"chart"},{"id":134816,"position":9,"type":"chart"},{"id":134856,"position":1,"type":"chart"},{"id":135259,"position":3,"type":"chart"},{"id":135617,"position":9,"type":"chart"},{"id":135710,"position":5,"type":"chart"},{"id":135711,"position":2,"type":"chart"},{"id":135906,"position":9,"type":"chart"},{"id":135903,"position":7,"type":"chart"},{"id":135949,"position":10,"type":"chart"},{"id":136023,"position":7,"type":"chart"},{"id":136032,"position":2,"type":"chart"},{"id":136046,"position":5,"type":"chart"},{"id":136412,"position":9,"type":"chart"},{"id":136475,"position":5,"type":"chart"},{"id":136573,"position":1,"type":"chart"}],"release":{"id":1002982,"name":"3rd Earth - Remixes","type":"release","slug":"3rd-earth-remixes"},"label":{"id":97,"name":"Captivating Sounds Armada","type":"label","slug":"captivating-sounds-armada","status":true},"images":{"small":{"width":30,"height":30,"url":"http:\/\/geo-media.beatport.com\/image\/6324803.jpg","secureUrl":"https:\/\/media.beatport.com\/image\/6324803.jpg"},"medium":{"width":60,"height":60,"url":"http:\/\/geo-media.beatport.com\/image\/6324804.jpg","secureUrl":"https:\/\/media.beatport.com\/image\/6324804.jpg"},"large":{"width":500,"height":500,"url":"http:\/\/geo-media.beatport.com\/image\/6324805.jpg","secureUrl":"https:\/\/media.beatport.com\/image\/6324805.jpg"},"waveform":{"width":1500,"height":250,"url":"http:\/\/geo-media.beatport.com\/image\/6326313.png","secureUrl":"https:\/\/media.beatport.com\/image\/6326313.png"}},"dynamicImages":{"main":{"url":"\/\/geo-media.beatport.com\/image_size{hq}\/{w}x{h}\/6324805.jpg"},"waveform":{"url":"\/\/geo-media.beatport.com\/image_size{hq}\/{w}x{h}\/6326313.png"}},"position":2},{"id":3920845,"selected":false,"type":"track","sku":"track-3920845","name":"Must Be The Love","trackNumber":1,"active":true,"mixName":"Shogun Remix","title":"Must Be The Love (Shogun Remix)","slug":"must-be-the-love-shogun-remix","isrc":"NLF711206384","releaseDate":"2012-11-19","publishDate":"2012-11-19","sampleUrl":"http:\/\/geo-samples.beatport.com\/lofi\/3920845.LOFI.mp3","isPreviewAvailable":true,"isAvailableForMix":true,"rtmpStreamUrl":"rtmp:\/\/geo-rtmp-samples.beatport.com\/beatport\/_definst_\/mp3:lofi_samples\/items\/volumes\/volume5\/items\/3000000\/900000\/20000\/0\/800\/40\/3920845.LOFI","exclusive":false,"isPromotable":false,"preview":{"mp3":{"http":"http:\/\/geo-samples.beatport.com\/lofi\/3920845.LOFI.mp3","rtmp":"rtmp:\/\/geo-rtmp-samples.beatport.com\/beatport\/_definst_\/mp3:lofi_samples\/items\/volumes\/volume5\/items\/3000000\/900000\/20000\/0\/800\/40\/3920845.LOFI"},"mp4":{"http":"http:\/\/geo-samples.beatport.com\/lofi\/3920845.LOFI.mp4","rtmp":"rtmp:\/\/geo-rtmp-samples.beatport.com\/beatport\/_definst_\/mp4:lofi_samples\/items\/volumes\/volume5\/items\/3000000\/900000\/20000\/0\/800\/40\/3920845.LOFI"}},"price":{"code":"usd","symbol":"$","value":199},"audioFormatFee":{"wav":{"code":"usd","symbol":"$","value":100},"aiff":{"code":"usd","symbol":"$","value":100}},"losslessUpgradeFormatFee":[],"currentStatus":"New Release","length":"7:35","bpm":130,"key":{"standard":{"letter":"G","sharp":true,"flat":false,"chord":"minor"}},"saleType":"purchase","artists":[{"id":1786,"name":"BT","slug":"bt","type":"artist"},{"id":12972,"name":"Shogun","slug":"shogun","type":"remixer"},{"id":81004,"name":"Nadia Ali","slug":"nadia-ali","type":"artist"},{"id":100105,"name":"Arty","slug":"arty","type":"artist"}],"genres":[{"id":7,"name":"Trance","slug":"trance","type":"genre"}],"subGenres":[],"charts":[{"id":130566,"position":7,"type":"chart"},{"id":131129,"position":4,"type":"chart"},{"id":131605,"position":6,"type":"chart"},{"id":131923,"position":7,"type":"chart"},{"id":131984,"position":9,"type":"chart"},{"id":132117,"position":5,"type":"chart"},{"id":132262,"position":2,"type":"chart"},{"id":132302,"position":8,"type":"chart"},{"id":132937,"position":3,"type":"chart"},{"id":132818,"position":10,"type":"chart"},{"id":133213,"position":2,"type":"chart"},{"id":133340,"position":9,"type":"chart"},{"id":133399,"position":6,"type":"chart"},{"id":133401,"position":6,"type":"chart"},{"id":133612,"position":7,"type":"chart"},{"id":133841,"position":5,"type":"chart"},{"id":133868,"position":2,"type":"chart"},{"id":134272,"position":2,"type":"chart"},{"id":134509,"position":9,"type":"chart"},{"id":134649,"position":10,"type":"chart"},{"id":134816,"position":2,"type":"chart"},{"id":134845,"position":1,"type":"chart"},{"id":135027,"position":2,"type":"chart"},{"id":135373,"position":3,"type":"chart"},{"id":136565,"position":9,"type":"chart"},{"id":136760,"position":4,"type":"chart"}],"release":{"id":995407,"name":"Must Be The Love - The Remixes","type":"release","slug":"must-be-the-love-the-remixes"},"label":{"id":40,"name":"Armind (Armada)","type":"label","slug":"armind-armada","status":true},"images":{"small":{"width":30,"height":30,"url":"http:\/\/geo-media.beatport.com\/image\/6248831.jpg","secureUrl":"https:\/\/media.beatport.com\/image\/6248831.jpg"},"medium":{"width":60,"height":60,"url":"http:\/\/geo-media.beatport.com\/image\/6248832.jpg","secureUrl":"https:\/\/media.beatport.com\/image\/6248832.jpg"},"large":{"width":500,"height":500,"url":"http:\/\/geo-media.beatport.com\/image\/6248833.jpg","secureUrl":"https:\/\/media.beatport.com\/image\/6248833.jpg"},"waveform":{"width":1500,"height":250,"url":"http:\/\/geo-media.beatport.com\/image\/6250776.png","secureUrl":"https:\/\/media.beatport.com\/image\/6250776.png"}},"dynamicImages":{"main":{"url":"\/\/geo-media.beatport.com\/image_size{hq}\/{w}x{h}\/6248833.jpg"},"waveform":{"url":"\/\/geo-media.beatport.com\/image_size{hq}\/{w}x{h}\/6250776.png"}},"position":3},{"id":3955177,"selected":false,"type":"track","sku":"track-3955177","name":"C1","trackNumber":1,"active":true,"mixName":"Original Mix","title":"C1 (Original Mix)","slug":"c1-original-mix","isrc":"NLC281211559","releaseDate":"2012-12-03","publishDate":"2012-12-03","sampleUrl":"http:\/\/geo-samples.beatport.com\/lofi\/3955177.LOFI.mp3","isPreviewAvailable":true,"isAvailableForMix":true,"rtmpStreamUrl":"rtmp:\/\/geo-rtmp-samples.beatport.com\/beatport\/_definst_\/mp3:lofi_samples\/items\/volumes\/volume2\/items\/3000000\/900000\/50000\/5000\/100\/70\/3955177.LOFI","exclusive":true,"isPromotable":false,"preview":{"mp3":{"http":"http:\/\/geo-samples.beatport.com\/lofi\/3955177.LOFI.mp3","rtmp":"rtmp:\/\/geo-rtmp-samples.beatport.com\/beatport\/_definst_\/mp3:lofi_samples\/items\/volumes\/volume2\/items\/3000000\/900000\/50000\/5000\/100\/70\/3955177.LOFI"},"mp4":{"http":"http:\/\/geo-samples.beatport.com\/lofi\/3955177.LOFI.mp4","rtmp":"rtmp:\/\/geo-rtmp-samples.beatport.com\/beatport\/_definst_\/mp4:lofi_samples\/items\/volumes\/volume2\/items\/3000000\/900000\/50000\/5000\/100\/70\/3955177.LOFI"}},"price":{"code":"usd","symbol":"$","value":249},"audioFormatFee":{"wav":{"code":"usd","symbol":"$","value":100},"aiff":{"code":"usd","symbol":"$","value":100}},"losslessUpgradeFormatFee":[],"currentStatus":"Exclusive","length":"7:05","bpm":136,"key":{"standard":{"letter":"A","sharp":true,"flat":false,"chord":"minor"}},"saleType":"purchase","artists":[{"id":33891,"name":"Scot Project","slug":"scot-project","type":"artist"}],"genres":[{"id":7,"name":"Trance","slug":"trance","type":"genre"}],"subGenres":[],"charts":[{"id":133678,"position":8,"type":"chart"},{"id":134028,"position":5,"type":"chart"},{"id":134114,"position":3,"type":"chart"},{"id":133170,"position":3,"type":"chart"},{"id":134814,"position":6,"type":"chart"},{"id":135259,"position":2,"type":"chart"},{"id":135535,"position":3,"type":"chart"},{"id":135617,"position":4,"type":"chart"},{"id":135822,"position":2,"type":"chart"},{"id":135895,"position":4,"type":"chart"},{"id":135906,"position":10,"type":"chart"},{"id":136043,"position":1,"type":"chart"},{"id":136048,"position":7,"type":"chart"},{"id":136289,"position":9,"type":"chart"},{"id":136431,"position":9,"type":"chart"},{"id":136467,"position":1,"type":"chart"},{"id":136475,"position":1,"type":"chart"},{"id":136751,"position":8,"type":"chart"}],"release":{"id":1002260,"name":"C EP","type":"release","slug":"c-ep"},"label":{"id":20504,"name":"Night Vision (Spinnin) ","type":"label","slug":"night-vision-spinnin","status":true},"images":{"small":{"width":30,"height":30,"url":"http:\/\/geo-media.beatport.com\/image\/6317354.jpg","secureUrl":"https:\/\/media.beatport.com\/image\/6317354.jpg"},"medium":{"width":60,"height":60,"url":"http:\/\/geo-media.beatport.com\/image\/6317355.jpg","secureUrl":"https:\/\/media.beatport.com\/image\/6317355.jpg"},"large":{"width":500,"height":500,"url":"http:\/\/geo-media.beatport.com\/image\/6317356.jpg","secureUrl":"https:\/\/media.beatport.com\/image\/6317356.jpg"},"waveform":{"width":1500,"height":250,"url":"http:\/\/geo-media.beatport.com\/image\/6319713.png","secureUrl":"https:\/\/media.beatport.com\/image\/6319713.png"}},"dynamicImages":{"main":{"url":"\/\/geo-media.beatport.com\/image_size{hq}\/{w}x{h}\/6317356.jpg"},"waveform":{"url":"\/\/geo-media.beatport.com\/image_size{hq}\/{w}x{h}\/6319713.png"}},"position":4},{"id":3924987,"selected":false,"type":"track","sku":"track-3924987","name":"Island feat. Adrina Thorpe","trackNumber":3,"active":true,"mixName":"Antillas Vocal Mix","title":"Island feat. Adrina Thorpe (Antillas Vocal Mix)","slug":"island-feat-adrina-thorpe-antillas-vocal-mix","isrc":"NLF711206501","releaseDate":"2012-11-19","publishDate":"2012-11-19","sampleUrl":"http:\/\/geo-samples.beatport.com\/lofi\/3924987.LOFI.mp3","isPreviewAvailable":true,"isAvailableForMix":true,"rtmpStreamUrl":"rtmp:\/\/geo-rtmp-samples.beatport.com\/beatport\/_definst_\/mp3:lofi_samples\/items\/volumes\/volume3\/items\/3000000\/900000\/20000\/4000\/900\/80\/3924987.LOFI","exclusive":false,"isPromotable":false,"preview":{"mp3":{"http":"http:\/\/geo-samples.beatport.com\/lofi\/3924987.LOFI.mp3","rtmp":"rtmp:\/\/geo-rtmp-samples.beatport.com\/beatport\/_definst_\/mp3:lofi_samples\/items\/volumes\/volume3\/items\/3000000\/900000\/20000\/4000\/900\/80\/3924987.LOFI"},"mp4":{"http":"http:\/\/geo-samples.beatport.com\/lofi\/3924987.LOFI.mp4","rtmp":"rtmp:\/\/geo-rtmp-samples.beatport.com\/beatport\/_definst_\/mp4:lofi_samples\/items\/volumes\/volume3\/items\/3000000\/900000\/20000\/4000\/900\/80\/3924987.LOFI"}},"price":{"code":"usd","symbol":"$","value":199},"audioFormatFee":{"wav":{"code":"usd","symbol":"$","value":100},"aiff":{"code":"usd","symbol":"$","value":100}},"losslessUpgradeFormatFee":[],"currentStatus":"New Release","length":"8:40","bpm":132,"key":{"standard":{"letter":"A","sharp":false,"flat":false,"chord":"minor"}},"saleType":"purchase","artists":[{"id":10716,"name":"Antillas","slug":"antillas","type":"remixer"},{"id":94680,"name":"Roger Shah","slug":"roger-shah","type":"artist"},{"id":202739,"name":"Adrina Thorpe","slug":"adrina-thorpe","type":"artist"}],"genres":[{"id":7,"name":"Trance","slug":"trance","type":"genre"}],"subGenres":[],"charts":[{"id":130548,"position":4,"type":"chart"},{"id":131534,"position":2,"type":"chart"},{"id":131910,"position":1,"type":"chart"},{"id":132078,"position":4,"type":"chart"},{"id":132302,"position":7,"type":"chart"},{"id":133029,"position":7,"type":"chart"},{"id":133419,"position":10,"type":"chart"},{"id":135786,"position":5,"type":"chart"},{"id":136297,"position":2,"type":"chart"}],"release":{"id":996113,"name":"Island","type":"release","slug":"island"},"label":{"id":11496,"name":"Magic Island Recordings","type":"label","slug":"magic-island-recordings","status":true},"images":{"small":{"width":30,"height":30,"url":"http:\/\/geo-media.beatport.com\/image\/6256661.jpg","secureUrl":"https:\/\/media.beatport.com\/image\/6256661.jpg"},"medium":{"width":60,"height":60,"url":"http:\/\/geo-media.beatport.com\/image\/6256662.jpg","secureUrl":"https:\/\/media.beatport.com\/image\/6256662.jpg"},"large":{"width":500,"height":500,"url":"http:\/\/geo-media.beatport.com\/image\/6256663.jpg","secureUrl":"https:\/\/media.beatport.com\/image\/6256663.jpg"},"waveform":{"width":1500,"height":250,"url":"http:\/\/geo-media.beatport.com\/image\/6259870.png","secureUrl":"https:\/\/media.beatport.com\/image\/6259870.png"}},"dynamicImages":{"main":{"url":"\/\/geo-media.beatport.com\/image_size{hq}\/{w}x{h}\/6256663.jpg"},"waveform":{"url":"\/\/geo-media.beatport.com\/image_size{hq}\/{w}x{h}\/6259870.png"}},"position":5},{"id":3917103,"selected":false,"type":"track","sku":"track-3917103","name":"Alchemy feat. Zoe Johnston","trackNumber":1,"active":true,"mixName":"Above & Beyond Club Mix","title":"Alchemy feat. Zoe Johnston (Above & Beyond Club Mix)","slug":"alchemy-feat-zoe-johnston-above-and-beyond-club-mix","isrc":"GBEWA1200880","releaseDate":"2012-11-19","publishDate":"2012-11-19","sampleUrl":"http:\/\/geo-samples.beatport.com\/lofi\/3917103.LOFI.mp3","isPreviewAvailable":true,"isAvailableForMix":true,"rtmpStreamUrl":"rtmp:\/\/geo-rtmp-samples.beatport.com\/beatport\/_definst_\/mp3:lofi_samples\/items\/volumes\/volume1\/items\/3000000\/900000\/10000\/7000\/100\/0\/3917103.LOFI","exclusive":false,"isPromotable":false,"preview":{"mp3":{"http":"http:\/\/geo-samples.beatport.com\/lofi\/3917103.LOFI.mp3","rtmp":"rtmp:\/\/geo-rtmp-samples.beatport.com\/beatport\/_definst_\/mp3:lofi_samples\/items\/volumes\/volume1\/items\/3000000\/900000\/10000\/7000\/100\/0\/3917103.LOFI"},"mp4":{"http":"http:\/\/geo-samples.beatport.com\/lofi\/3917103.LOFI.mp4","rtmp":"rtmp:\/\/geo-rtmp-samples.beatport.com\/beatport\/_definst_\/mp4:lofi_samples\/items\/volumes\/volume1\/items\/3000000\/900000\/10000\/7000\/100\/0\/3917103.LOFI"}},"price":{"code":"usd","symbol":"$","value":199},"audioFormatFee":{"wav":{"code":"usd","symbol":"$","value":100},"aiff":{"code":"usd","symbol":"$","value":100}},"losslessUpgradeFormatFee":[],"currentStatus":"New Release","length":"7:37","bpm":130,"key":{"standard":{"letter":"D","sharp":false,"flat":false,"chord":"minor"}},"saleType":"purchase","artists":[{"id":7181,"name":"Above & Beyond","slug":"above-and-beyond","type":"artist"},{"id":196318,"name":"Zoe Johnston","slug":"zoe-johnston","type":"artist"}],"genres":[{"id":7,"name":"Trance","slug":"trance","type":"genre"}],"subGenres":[],"charts":[{"id":130300,"position":7,"type":"chart"},{"id":130291,"position":8,"type":"chart"},{"id":130527,"position":10,"type":"chart"},{"id":130566,"position":3,"type":"chart"},{"id":130683,"position":6,"type":"chart"},{"id":130827,"position":5,"type":"chart"},{"id":130853,"position":3,"type":"chart"},{"id":135812,"position":5,"type":"chart"},{"id":131130,"position":1,"type":"chart"},{"id":131424,"position":1,"type":"chart"},{"id":131866,"position":2,"type":"chart"},{"id":132007,"position":1,"type":"chart"},{"id":132059,"position":5,"type":"chart"},{"id":132117,"position":3,"type":"chart"},{"id":132159,"position":1,"type":"chart"},{"id":132262,"position":3,"type":"chart"},{"id":132302,"position":10,"type":"chart"},{"id":125834,"position":7,"type":"chart"},{"id":132426,"position":2,"type":"chart"},{"id":132629,"position":6,"type":"chart"},{"id":132725,"position":2,"type":"chart"},{"id":132856,"position":9,"type":"chart"},{"id":133029,"position":5,"type":"chart"},{"id":133041,"position":2,"type":"chart"},{"id":133044,"position":2,"type":"chart"},{"id":133410,"position":6,"type":"chart"},{"id":133641,"position":6,"type":"chart"},{"id":133802,"position":10,"type":"chart"},{"id":134175,"position":5,"type":"chart"},{"id":134272,"position":1,"type":"chart"},{"id":134816,"position":6,"type":"chart"},{"id":135160,"position":7,"type":"chart"},{"id":135373,"position":5,"type":"chart"},{"id":135450,"position":7,"type":"chart"},{"id":135918,"position":2,"type":"chart"}],"release":{"id":994640,"name":"Alchemy","type":"release","slug":"alchemy"},"label":{"id":804,"name":"Anjunabeats","type":"label","slug":"anjunabeats","status":true},"images":{"small":{"width":30,"height":30,"url":"http:\/\/geo-media.beatport.com\/image\/6242011.jpg","secureUrl":"https:\/\/media.beatport.com\/image\/6242011.jpg"},"medium":{"width":60,"height":60,"url":"http:\/\/geo-media.beatport.com\/image\/6242012.jpg","secureUrl":"https:\/\/media.beatport.com\/image\/6242012.jpg"},"large":{"width":500,"height":500,"url":"http:\/\/geo-media.beatport.com\/image\/6242013.jpg","secureUrl":"https:\/\/media.beatport.com\/image\/6242013.jpg"},"waveform":{"width":1500,"height":250,"url":"http:\/\/geo-media.beatport.com\/image\/6243501.png","secureUrl":"https:\/\/media.beatport.com\/image\/6243501.png"}},"dynamicImages":{"main":{"url":"\/\/geo-media.beatport.com\/image_size{hq}\/{w}x{h}\/6242013.jpg"},"waveform":{"url":"\/\/geo-media.beatport.com\/image_size{hq}\/{w}x{h}\/6243501.png"}},"position":6},{"id":3958720,"selected":false,"type":"track","sku":"track-3958720","name":"Uppercut","trackNumber":1,"active":true,"mixName":"Original Mix","title":"Uppercut (Original Mix)","slug":"uppercut-original-mix","isrc":"NLF711207142","releaseDate":"2012-12-03","publishDate":"2012-12-03","sampleUrl":"http:\/\/geo-samples.beatport.com\/lofi\/3958720.LOFI.mp3","isPreviewAvailable":true,"isAvailableForMix":true,"rtmpStreamUrl":"rtmp:\/\/geo-rtmp-samples.beatport.com\/beatport\/_definst_\/mp3:lofi_samples\/items\/volumes\/volume3\/items\/3000000\/900000\/50000\/8000\/700\/20\/3958720.LOFI","exclusive":true,"isPromotable":false,"preview":{"mp3":{"http":"http:\/\/geo-samples.beatport.com\/lofi\/3958720.LOFI.mp3","rtmp":"rtmp:\/\/geo-rtmp-samples.beatport.com\/beatport\/_definst_\/mp3:lofi_samples\/items\/volumes\/volume3\/items\/3000000\/900000\/50000\/8000\/700\/20\/3958720.LOFI"},"mp4":{"http":"http:\/\/geo-samples.beatport.com\/lofi\/3958720.LOFI.mp4","rtmp":"rtmp:\/\/geo-rtmp-samples.beatport.com\/beatport\/_definst_\/mp4:lofi_samples\/items\/volumes\/volume3\/items\/3000000\/900000\/50000\/8000\/700\/20\/3958720.LOFI"}},"price":{"code":"usd","symbol":"$","value":249},"audioFormatFee":{"wav":{"code":"usd","symbol":"$","value":100},"aiff":{"code":"usd","symbol":"$","value":100}},"losslessUpgradeFormatFee":[],"currentStatus":"Exclusive","length":"6:46","bpm":130,"key":{"standard":{"letter":"A","sharp":true,"flat":false,"chord":"minor"}},"saleType":"purchase","artists":[{"id":2218,"name":"Airbase","slug":"airbase","type":"artist"}],"genres":[{"id":7,"name":"Trance","slug":"trance","type":"genre"}],"subGenres":[],"charts":[{"id":133678,"position":1,"type":"chart"},{"id":133811,"position":2,"type":"chart"},{"id":134265,"position":10,"type":"chart"},{"id":134401,"position":3,"type":"chart"},{"id":134727,"position":4,"type":"chart"},{"id":134856,"position":5,"type":"chart"},{"id":135174,"position":4,"type":"chart"},{"id":135514,"position":6,"type":"chart"},{"id":135540,"position":10,"type":"chart"},{"id":136043,"position":9,"type":"chart"},{"id":136297,"position":6,"type":"chart"},{"id":136825,"position":9,"type":"chart"}],"release":{"id":1002948,"name":"Uppercut","type":"release","slug":"uppercut"},"label":{"id":12,"name":"A State Of Trance (Armada)","type":"label","slug":"a-state-of-trance-armada","status":true},"images":{"small":{"width":30,"height":30,"url":"http:\/\/geo-media.beatport.com\/image\/6324662.jpg","secureUrl":"https:\/\/media.beatport.com\/image\/6324662.jpg"},"medium":{"width":60,"height":60,"url":"http:\/\/geo-media.beatport.com\/image\/6324663.jpg","secureUrl":"https:\/\/media.beatport.com\/image\/6324663.jpg"},"large":{"width":500,"height":500,"url":"http:\/\/geo-media.beatport.com\/image\/6324664.jpg","secureUrl":"https:\/\/media.beatport.com\/image\/6324664.jpg"},"waveform":{"width":1500,"height":250,"url":"http:\/\/geo-media.beatport.com\/image\/6326006.png","secureUrl":"https:\/\/media.beatport.com\/image\/6326006.png"}},"dynamicImages":{"main":{"url":"\/\/geo-media.beatport.com\/image_size{hq}\/{w}x{h}\/6324664.jpg"},"waveform":{"url":"\/\/geo-media.beatport.com\/image_size{hq}\/{w}x{h}\/6326006.png"}},"position":7},{"id":3909631,"selected":false,"type":"track","sku":"track-3909631","name":"Drive","trackNumber":2,"active":true,"mixName":"Stoneface & Terminal Remix","title":"Drive (Stoneface & Terminal Remix)","slug":"drive-stoneface-and-terminal-remix","isrc":"CH8141200036","releaseDate":"2012-11-12","publishDate":"2012-11-12","sampleUrl":"http:\/\/geo-samples.beatport.com\/lofi\/3909631.LOFI.mp3","isPreviewAvailable":true,"isAvailableForMix":true,"rtmpStreamUrl":"rtmp:\/\/geo-rtmp-samples.beatport.com\/beatport\/_definst_\/mp3:lofi_samples\/items\/volumes\/volume5\/items\/3000000\/900000\/0\/9000\/600\/30\/3909631.LOFI","exclusive":false,"isPromotable":false,"preview":{"mp3":{"http":"http:\/\/geo-samples.beatport.com\/lofi\/3909631.LOFI.mp3","rtmp":"rtmp:\/\/geo-rtmp-samples.beatport.com\/beatport\/_definst_\/mp3:lofi_samples\/items\/volumes\/volume5\/items\/3000000\/900000\/0\/9000\/600\/30\/3909631.LOFI"},"mp4":{"http":"http:\/\/geo-samples.beatport.com\/lofi\/3909631.LOFI.mp4","rtmp":"rtmp:\/\/geo-rtmp-samples.beatport.com\/beatport\/_definst_\/mp4:lofi_samples\/items\/volumes\/volume5\/items\/3000000\/900000\/0\/9000\/600\/30\/3909631.LOFI"}},"price":{"code":"usd","symbol":"$","value":199},"audioFormatFee":{"wav":{"code":"usd","symbol":"$","value":100},"aiff":{"code":"usd","symbol":"$","value":100}},"losslessUpgradeFormatFee":[],"currentStatus":"New Release","length":"7:20","bpm":133,"key":{"standard":{"letter":"G","sharp":true,"flat":false,"chord":"major"}},"saleType":"purchase","artists":[{"id":8824,"name":"Stoneface & Terminal","slug":"stoneface-and-terminal","type":"remixer"},{"id":17386,"name":"Dan Stone","slug":"dan-stone","type":"artist"}],"genres":[{"id":7,"name":"Trance","slug":"trance","type":"genre"}],"subGenres":[],"charts":[{"id":126621,"position":6,"type":"chart"},{"id":128396,"position":3,"type":"chart"},{"id":128613,"position":7,"type":"chart"},{"id":129689,"position":6,"type":"chart"},{"id":130082,"position":6,"type":"chart"},{"id":130217,"position":2,"type":"chart"},{"id":129526,"position":3,"type":"chart"},{"id":130338,"position":6,"type":"chart"},{"id":130566,"position":8,"type":"chart"},{"id":130863,"position":3,"type":"chart"},{"id":130989,"position":1,"type":"chart"},{"id":131060,"position":10,"type":"chart"},{"id":131605,"position":7,"type":"chart"},{"id":131784,"position":3,"type":"chart"},{"id":131962,"position":3,"type":"chart"},{"id":132262,"position":6,"type":"chart"},{"id":132724,"position":5,"type":"chart"},{"id":132725,"position":3,"type":"chart"},{"id":133183,"position":6,"type":"chart"},{"id":133620,"position":10,"type":"chart"},{"id":133868,"position":8,"type":"chart"},{"id":134195,"position":2,"type":"chart"},{"id":134809,"position":10,"type":"chart"},{"id":135043,"position":1,"type":"chart"},{"id":135160,"position":10,"type":"chart"},{"id":135259,"position":5,"type":"chart"},{"id":135373,"position":8,"type":"chart"},{"id":135528,"position":4,"type":"chart"}],"release":{"id":993087,"name":"Drive","type":"release","slug":"drive"},"label":{"id":16485,"name":"Tool Trance","type":"label","slug":"tool-trance","status":true},"images":{"small":{"width":30,"height":30,"url":"http:\/\/geo-media.beatport.com\/image\/6228891.jpg","secureUrl":"https:\/\/media.beatport.com\/image\/6228891.jpg"},"medium":{"width":60,"height":60,"url":"http:\/\/geo-media.beatport.com\/image\/6228892.jpg","secureUrl":"https:\/\/media.beatport.com\/image\/6228892.jpg"},"large":{"width":500,"height":500,"url":"http:\/\/geo-media.beatport.com\/image\/6228893.jpg","secureUrl":"https:\/\/media.beatport.com\/image\/6228893.jpg"},"waveform":{"width":1500,"height":250,"url":"http:\/\/geo-media.beatport.com\/image\/6229144.png","secureUrl":"https:\/\/media.beatport.com\/image\/6229144.png"}},"dynamicImages":{"main":{"url":"\/\/geo-media.beatport.com\/image_size{hq}\/{w}x{h}\/6228893.jpg"},"waveform":{"url":"\/\/geo-media.beatport.com\/image_size{hq}\/{w}x{h}\/6229144.png"}},"position":8},{"id":3960035,"selected":false,"type":"track","sku":"track-3960035","name":"Destination Anywhere","trackNumber":1,"active":true,"mixName":"Original Mix","title":"Destination Anywhere (Original Mix)","slug":"destination-anywhere-original-mix","isrc":"GBKQU1230785","releaseDate":"2012-11-26","publishDate":"2012-11-26","sampleUrl":"http:\/\/geo-samples.beatport.com\/lofi\/3960035.LOFI.mp3","isPreviewAvailable":true,"isAvailableForMix":true,"rtmpStreamUrl":"rtmp:\/\/geo-rtmp-samples.beatport.com\/beatport\/_definst_\/mp3:lofi_samples\/items\/volumes\/volume2\/items\/3000000\/900000\/60000\/0\/0\/30\/3960035.LOFI","exclusive":false,"isPromotable":false,"preview":{"mp3":{"http":"http:\/\/geo-samples.beatport.com\/lofi\/3960035.LOFI.mp3","rtmp":"rtmp:\/\/geo-rtmp-samples.beatport.com\/beatport\/_definst_\/mp3:lofi_samples\/items\/volumes\/volume2\/items\/3000000\/900000\/60000\/0\/0\/30\/3960035.LOFI"},"mp4":{"http":"http:\/\/geo-samples.beatport.com\/lofi\/3960035.LOFI.mp4","rtmp":"rtmp:\/\/geo-rtmp-samples.beatport.com\/beatport\/_definst_\/mp4:lofi_samples\/items\/volumes\/volume2\/items\/3000000\/900000\/60000\/0\/0\/30\/3960035.LOFI"}},"price":{"code":"usd","symbol":"$","value":199},"audioFormatFee":{"wav":{"code":"usd","symbol":"$","value":100},"aiff":{"code":"usd","symbol":"$","value":100}},"losslessUpgradeFormatFee":[],"currentStatus":"New Release","length":"8:11","bpm":132,"key":{"standard":{"letter":"A","sharp":false,"flat":false,"chord":"minor"}},"saleType":"purchase","artists":[{"id":2216,"name":"Lange","slug":"lange","type":"artist"}],"genres":[{"id":7,"name":"Trance","slug":"trance","type":"genre"}],"subGenres":[],"charts":[{"id":131962,"position":1,"type":"chart"},{"id":132323,"position":9,"type":"chart"},{"id":132589,"position":8,"type":"chart"},{"id":132937,"position":4,"type":"chart"},{"id":133065,"position":6,"type":"chart"},{"id":133086,"position":10,"type":"chart"},{"id":133169,"position":7,"type":"chart"},{"id":133419,"position":6,"type":"chart"},{"id":134217,"position":3,"type":"chart"},{"id":134856,"position":3,"type":"chart"},{"id":134510,"position":5,"type":"chart"},{"id":136565,"position":3,"type":"chart"},{"id":136023,"position":6,"type":"chart"},{"id":136039,"position":9,"type":"chart"},{"id":136297,"position":9,"type":"chart"}],"release":{"id":1003232,"name":"Destination Anywhere","type":"release","slug":"destination-anywhere"},"label":{"id":683,"name":"Lange Recordings","type":"label","slug":"lange-recordings","status":true},"images":{"small":{"width":30,"height":30,"url":"http:\/\/geo-media.beatport.com\/image\/6326041.jpg","secureUrl":"https:\/\/media.beatport.com\/image\/6326041.jpg"},"medium":{"width":60,"height":60,"url":"http:\/\/geo-media.beatport.com\/image\/6326042.jpg","secureUrl":"https:\/\/media.beatport.com\/image\/6326042.jpg"},"large":{"width":500,"height":500,"url":"http:\/\/geo-media.beatport.com\/image\/6326043.jpg","secureUrl":"https:\/\/media.beatport.com\/image\/6326043.jpg"},"waveform":{"width":1500,"height":250,"url":"http:\/\/geo-media.beatport.com\/image\/6327594.png","secureUrl":"https:\/\/media.beatport.com\/image\/6327594.png"}},"dynamicImages":{"main":{"url":"\/\/geo-media.beatport.com\/image_size{hq}\/{w}x{h}\/6326043.jpg"},"waveform":{"url":"\/\/geo-media.beatport.com\/image_size{hq}\/{w}x{h}\/6327594.png"}},"position":9},{"id":3963015,"selected":false,"type":"track","sku":"track-3963015","name":"Grotesque","trackNumber":1,"active":true,"mixName":"Alex M.O.R.P.H. and RAM Original Mix","title":"Grotesque (Alex M.O.R.P.H. and RAM Original Mix)","slug":"grotesque-alex-m-o-r-p-h-and-ram-original-mix","isrc":"NLF711207273","releaseDate":"2012-12-03","publishDate":"2012-12-03","sampleUrl":"http:\/\/geo-samples.beatport.com\/lofi\/3963015.LOFI.mp3","isPreviewAvailable":true,"isAvailableForMix":true,"rtmpStreamUrl":"rtmp:\/\/geo-rtmp-samples.beatport.com\/beatport\/_definst_\/mp3:lofi_samples\/items\/volumes\/volume7\/items\/3000000\/900000\/60000\/3000\/0\/10\/3963015.LOFI","exclusive":true,"isPromotable":false,"preview":{"mp3":{"http":"http:\/\/geo-samples.beatport.com\/lofi\/3963015.LOFI.mp3","rtmp":"rtmp:\/\/geo-rtmp-samples.beatport.com\/beatport\/_definst_\/mp3:lofi_samples\/items\/volumes\/volume7\/items\/3000000\/900000\/60000\/3000\/0\/10\/3963015.LOFI"},"mp4":{"http":"http:\/\/geo-samples.beatport.com\/lofi\/3963015.LOFI.mp4","rtmp":"rtmp:\/\/geo-rtmp-samples.beatport.com\/beatport\/_definst_\/mp4:lofi_samples\/items\/volumes\/volume7\/items\/3000000\/900000\/60000\/3000\/0\/10\/3963015.LOFI"}},"price":{"code":"usd","symbol":"$","value":249},"audioFormatFee":{"wav":{"code":"usd","symbol":"$","value":100},"aiff":{"code":"usd","symbol":"$","value":100}},"losslessUpgradeFormatFee":[],"currentStatus":"Exclusive","length":"6:48","bpm":135,"key":{"standard":{"letter":"G","sharp":false,"flat":false,"chord":"major"}},"saleType":"purchase","artists":[{"id":3396,"name":"Alex M.O.R.P.H.","slug":"alex-m-o-r-p-h","type":"artist"},{"id":36840,"name":"Ram","slug":"ram","type":"artist"}],"genres":[{"id":7,"name":"Trance","slug":"trance","type":"genre"}],"subGenres":[],"charts":[{"id":133641,"position":2,"type":"chart"},{"id":133805,"position":1,"type":"chart"},{"id":134510,"position":2,"type":"chart"},{"id":134649,"position":2,"type":"chart"},{"id":134856,"position":4,"type":"chart"},{"id":135109,"position":3,"type":"chart"},{"id":135174,"position":1,"type":"chart"},{"id":135535,"position":5,"type":"chart"},{"id":135617,"position":10,"type":"chart"},{"id":135711,"position":3,"type":"chart"},{"id":135905,"position":5,"type":"chart"},{"id":135949,"position":6,"type":"chart"},{"id":136032,"position":7,"type":"chart"},{"id":136289,"position":1,"type":"chart"}],"release":{"id":1003790,"name":"Grotesque","type":"release","slug":"grotesque"},"label":{"id":12570,"name":"AVA Recordings (Armada)","type":"label","slug":"ava-recordings-armada","status":true},"images":{"small":{"width":30,"height":30,"url":"http:\/\/geo-media.beatport.com\/image\/6333690.jpg","secureUrl":"https:\/\/media.beatport.com\/image\/6333690.jpg"},"medium":{"width":60,"height":60,"url":"http:\/\/geo-media.beatport.com\/image\/6333691.jpg","secureUrl":"https:\/\/media.beatport.com\/image\/6333691.jpg"},"large":{"width":500,"height":500,"url":"http:\/\/geo-media.beatport.com\/image\/6333692.jpg","secureUrl":"https:\/\/media.beatport.com\/image\/6333692.jpg"},"waveform":{"width":1500,"height":250,"url":"http:\/\/geo-media.beatport.com\/image\/6340180.png","secureUrl":"https:\/\/media.beatport.com\/image\/6340180.png"}},"dynamicImages":{"main":{"url":"\/\/geo-media.beatport.com\/image_size{hq}\/{w}x{h}\/6333692.jpg"},"waveform":{"url":"\/\/geo-media.beatport.com\/image_size{hq}\/{w}x{h}\/6340180.png"}},"position":10}]}'

 	@genres_hash = {"Drum & Bass" => '1', "Dubstep" => '18', "Electro House" => '17', "Progessive House" => '15', "Trance" => '7', "Breaks" => '9', "Tech House" => '11'}
  @genre_data_hash = {}
  @genres_hash.each do |key, value|
  beatport_uri = 'http://api.beatport.com/catalog/3/most-popular/genre?id='+ value +'&format=json&v=1.0'
  top_10_data = JSON.parse(Net::HTTP.get(URI(beatport_uri)))
  @genre_data_hash[key] = top_10_data
  end
 	erb :charts

end