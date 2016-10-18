# codemao-fruit-market
fruit market base Mule and Android

##需求分析与设计##
经调查发现，原产地的产品经常会遇到滞销的情况（原产地产品数量多），比如原产地的水果柑橘、菠萝等。
因为买家不多，或者销售方式较单一（在一些经济欠发达地区，水果销售方式可能就只有直销鲜果或者简单制作成罐头，没有太多深层次加工）
导致销售不景气，在现在种植成本较高的情况下可能亏本，极大影响人们劳作的积极性。

##买家##
买家方面，需要方便和及时了解产地产品的价格，以便做出发货等相关决策。经了解，目前大多数都是通过电话联系或者前往产地实地考察，操作比较麻烦。

##卖家及开发平台##
有时终端客户在市场购买产品反应价格过高，很多情况并不是由于物以稀为贵所致，而是经转手的中间商过多；通过我们新一代信息交互平台，将最大程度上去掉中间商，做到买家和卖家直接沟通经营。
在互联网时代，传统行业需要突破以往的格局，让信息流动起来，在一些经济欠发达的地区更是需要这样的平台来将买家引进来和让农产品更好地走出去。
平台开发方面，采用android studio开发android端手机应用，以及Mule来进行后台开发。android studio是主流的开发集成环境，可以帮助我们更好地开发软件；至于Mule的话，因为相对比较熟练，使用起来比较顺手，所以开发起来也起到了事半功倍的效果。

##平台简单介绍##
平台所有者可以发布自己的商品在平台上（类似京东自营），其次也可以通过第三方，比如产地的产家提交“发布商品”的申请到平台后台，平台根据平台的商品上架规则进行审核，若通过则发布该商品。
之所以采用这种模式，而没有采用可以多商家入驻的形式，是因为我们考虑到水果是属于生鲜产品，质控必须得到高质量的保障才可以。如果不是由我们平台自己来进行质量控制，从农户的角度出发（为了将自己的劳动产品更好的卖出），可能质量控制不一定能达到我们平台所要求的标准。所以出于这方面的考虑，我们平台这边就采用平台亲自审核每一件预上架商品的方法，从而实现对产品质量的控制。当然，当平台规模达到一定规模后，后台审核的压力也就越来越大，届时我们会研发出另一套系统来一定程度上代替人工审核，提高工作效率。
当平台发展良好，规模达到一定程度时，会适当进行板块扩展。比如，开始拓展水果之外的领域如：海产品，旅游等产业。
