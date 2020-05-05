# Protocol Documentation
<a name="top"></a>

## Table of Contents

- [jupiter/trader/ctp/v1/direction.proto](#jupiter/trader/ctp/v1/direction.proto)
    - [DirectionEnum](#jupiter.trader.ctp.v1.DirectionEnum)
  
    - [DirectionEnum.Direction](#jupiter.trader.ctp.v1.DirectionEnum.Direction)
  
  
  

- [jupiter/trader/ctp/v1/offset_flag.proto](#jupiter/trader/ctp/v1/offset_flag.proto)
    - [OffsetFlagEnum](#jupiter.trader.ctp.v1.OffsetFlagEnum)
  
    - [OffsetFlagEnum.OffsetFlag](#jupiter.trader.ctp.v1.OffsetFlagEnum.OffsetFlag)
  
  
  

- [jupiter/trader/ctp/v1/hedge_flag.proto](#jupiter/trader/ctp/v1/hedge_flag.proto)
    - [HedgeFlagEnum](#jupiter.trader.ctp.v1.HedgeFlagEnum)
  
    - [HedgeFlagEnum.HedgeFlag](#jupiter.trader.ctp.v1.HedgeFlagEnum.HedgeFlag)
  
  
  

- [jupiter/trader/ctp/v1/instrument.proto](#jupiter/trader/ctp/v1/instrument.proto)
    - [Instrument](#jupiter.trader.ctp.v1.Instrument)
  
    - [Instrument.InstLifePhase](#jupiter.trader.ctp.v1.Instrument.InstLifePhase)
    - [Instrument.PositionDateType](#jupiter.trader.ctp.v1.Instrument.PositionDateType)
    - [Instrument.PositionType](#jupiter.trader.ctp.v1.Instrument.PositionType)
    - [Instrument.ProductClass](#jupiter.trader.ctp.v1.Instrument.ProductClass)
  
  
  

- [jupiter/trader/ctp/v1/investor_position.proto](#jupiter/trader/ctp/v1/investor_position.proto)
    - [InvestorPosition](#jupiter.trader.ctp.v1.InvestorPosition)
  
    - [InvestorPosition.PosiDirection](#jupiter.trader.ctp.v1.InvestorPosition.PosiDirection)
    - [InvestorPosition.PositionDate](#jupiter.trader.ctp.v1.InvestorPosition.PositionDate)
  
  
  

- [jupiter/trader/ctp/v1/trading_account.proto](#jupiter/trader/ctp/v1/trading_account.proto)
    - [TradingAccount](#jupiter.trader.ctp.v1.TradingAccount)
  
  
  
  

- [jupiter/trader/ctp/v1/order.proto](#jupiter/trader/ctp/v1/order.proto)
    - [Order](#jupiter.trader.ctp.v1.Order)
  
    - [Order.ContingentCondition](#jupiter.trader.ctp.v1.Order.ContingentCondition)
    - [Order.ForceCloseReason](#jupiter.trader.ctp.v1.Order.ForceCloseReason)
    - [Order.OrderPriceType](#jupiter.trader.ctp.v1.Order.OrderPriceType)
    - [Order.OrderSource](#jupiter.trader.ctp.v1.Order.OrderSource)
    - [Order.OrderStatus](#jupiter.trader.ctp.v1.Order.OrderStatus)
    - [Order.OrderSubmitStatus](#jupiter.trader.ctp.v1.Order.OrderSubmitStatus)
    - [Order.OrderType](#jupiter.trader.ctp.v1.Order.OrderType)
    - [Order.TimeCondition](#jupiter.trader.ctp.v1.Order.TimeCondition)
    - [Order.VolumeCondition](#jupiter.trader.ctp.v1.Order.VolumeCondition)
  
  
  

- [jupiter/trader/ctp/v1/order_action.proto](#jupiter/trader/ctp/v1/order_action.proto)
    - [OrderAction](#jupiter.trader.ctp.v1.OrderAction)
  
    - [OrderAction.ActionFlag](#jupiter.trader.ctp.v1.OrderAction.ActionFlag)
    - [OrderAction.OrderActionStatus](#jupiter.trader.ctp.v1.OrderAction.OrderActionStatus)
  
  
  

- [jupiter/trader/ctp/v1/trade.proto](#jupiter/trader/ctp/v1/trade.proto)
    - [Trade](#jupiter.trader.ctp.v1.Trade)
  
    - [Trade.PriceSource](#jupiter.trader.ctp.v1.Trade.PriceSource)
    - [Trade.TradeType](#jupiter.trader.ctp.v1.Trade.TradeType)
    - [Trade.TradingRole](#jupiter.trader.ctp.v1.Trade.TradingRole)
  
  
  

- [jupiter/trader/ctp/v1/error.proto](#jupiter/trader/ctp/v1/error.proto)
    - [Error](#jupiter.trader.ctp.v1.Error)
    - [ResponseInfo](#jupiter.trader.ctp.v1.ResponseInfo)
  
    - [Source](#jupiter.trader.ctp.v1.Source)
  
  
  

- [Scalar Value Types](#scalar-value-types)



<a name="jupiter/trader/ctp/v1/direction.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## jupiter/trader/ctp/v1/direction.proto



<a name="jupiter.trader.ctp.v1.DirectionEnum"></a>

### DirectionEnum
买卖方向





 


<a name="jupiter.trader.ctp.v1.DirectionEnum.Direction"></a>

### DirectionEnum.Direction


| Name | Number | Description |
| ---- | ------ | ----------- |
| BUY | 0 | (char)&#39;0&#39; 多 |
| SELL | 1 | (char)&#39;1&#39; 空 |


 

 

 



<a name="jupiter/trader/ctp/v1/offset_flag.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## jupiter/trader/ctp/v1/offset_flag.proto



<a name="jupiter.trader.ctp.v1.OffsetFlagEnum"></a>

### OffsetFlagEnum
买卖方向





 


<a name="jupiter.trader.ctp.v1.OffsetFlagEnum.OffsetFlag"></a>

### OffsetFlagEnum.OffsetFlag


| Name | Number | Description |
| ---- | ------ | ----------- |
| OPEN | 0 | (char)&#39;0&#39; 开仓 |
| CLOSE | 1 | (char)&#39;1&#39; 平仓 |
| FORCE_CLOSE | 2 | (char)&#39;2&#39; 强平 |
| CLOSE_TODAY | 3 | (char)&#39;3&#39; 平今 |
| CLOSE_YESTERDAY | 4 | (char)&#39;4&#39; 平昨 |
| FORCE_OFF | 5 | (char)&#39;5&#39; 强减 |
| LOCAL_FORCE_CLOSE | 6 | (char)&#39;6&#39; 本地强平 |


 

 

 



<a name="jupiter/trader/ctp/v1/hedge_flag.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## jupiter/trader/ctp/v1/hedge_flag.proto



<a name="jupiter.trader.ctp.v1.HedgeFlagEnum"></a>

### HedgeFlagEnum
投机套保标志类型





 


<a name="jupiter.trader.ctp.v1.HedgeFlagEnum.HedgeFlag"></a>

### HedgeFlagEnum.HedgeFlag


| Name | Number | Description |
| ---- | ------ | ----------- |
| SPECULATION | 0 | (char)&#39;1&#39; 投机 |
| ARBITRAGE | 1 | (char)&#39;2&#39; 套利 |
| HEDGE | 2 | (char)&#39;3&#39; 套保 |


 

 

 



<a name="jupiter/trader/ctp/v1/instrument.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## jupiter/trader/ctp/v1/instrument.proto



<a name="jupiter.trader.ctp.v1.Instrument"></a>

### Instrument
合约


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| UUID | [string](#string) |  | 消息uuid |
| instrumentID | [string](#string) |  | 合约代码 |
| exchangeID | [string](#string) |  | 交易所代码 |
| instrumentName | [string](#string) |  | 合约名称 |
| exchangeInstID | [string](#string) |  | 合约在交易所的代码 |
| productID | [string](#string) |  | 产品代码 |
| productClass | [Instrument.ProductClass](#jupiter.trader.ctp.v1.Instrument.ProductClass) |  | 产品类型 |
| deliveryYear | [uint32](#uint32) |  | 交割年份 |
| deliveryMonth | [uint32](#uint32) |  | 交割月 |
| maxMarketOrderVolume | [uint32](#uint32) |  | 市价单最大下单量 |
| minMarketOrderVolume | [uint32](#uint32) |  | 市价单最大下单量 |
| maxLimitOrderVolume | [uint32](#uint32) |  | 市价单最大下单量 |
| minLimitOrderVolume | [uint32](#uint32) |  | 市价单最大下单量 |
| volumeMultiple | [uint32](#uint32) |  | 合约数量乘数 |
| priceTick | [double](#double) |  | 最小变动价位 |
| createDate | [string](#string) |  | 创建日 |
| openDate | [string](#string) |  | 上市日 |
| expireDate | [string](#string) |  | 到期日 |
| startDelivDate | [string](#string) |  | 开始交割日 |
| endDelivDate | [string](#string) |  | 结束交割日 |
| instLifePhase | [Instrument.InstLifePhase](#jupiter.trader.ctp.v1.Instrument.InstLifePhase) |  | 合约生命周期状态 |
| isTrading | [uint32](#uint32) |  | 当前是否交易 |
| positionType | [Instrument.PositionType](#jupiter.trader.ctp.v1.Instrument.PositionType) |  | 持仓类型 |
| positionDateType | [Instrument.PositionDateType](#jupiter.trader.ctp.v1.Instrument.PositionDateType) |  | 持仓日期类型 |
| longMarginRatio | [double](#double) |  | 多头保证金率 |
| shortMarginRatio | [double](#double) |  | 空头保证金率 |





 


<a name="jupiter.trader.ctp.v1.Instrument.InstLifePhase"></a>

### Instrument.InstLifePhase
合约生命周期状态类型

| Name | Number | Description |
| ---- | ------ | ----------- |
| NOT_START | 0 | (char)&#39;0&#39; 未上市 |
| STARTED | 1 | (char)&#39;1&#39; 上市 |
| PAUSE | 2 | (char)&#39;2&#39; 停牌 |
| EXPIRED | 3 | (char)&#39;3&#39; 到期 |



<a name="jupiter.trader.ctp.v1.Instrument.PositionDateType"></a>

### Instrument.PositionDateType
持仓日期类型类型

| Name | Number | Description |
| ---- | ------ | ----------- |
| USE_HISTORY | 0 | (char)&#39;1&#39; 使用历史持仓 |
| NO_USE_HISTORY | 1 | (char)&#39;2&#39; 不使用历史持仓 |



<a name="jupiter.trader.ctp.v1.Instrument.PositionType"></a>

### Instrument.PositionType
持仓类型类型

| Name | Number | Description |
| ---- | ------ | ----------- |
| NET | 0 | (char)&#39;1&#39; 净持仓 |
| GROSS | 1 | (char)&#39;2&#39; 综合持仓 |



<a name="jupiter.trader.ctp.v1.Instrument.ProductClass"></a>

### Instrument.ProductClass
产品类型类型

| Name | Number | Description |
| ---- | ------ | ----------- |
| FUTURE | 0 | (char)&#39;1&#39; 期货 |
| OPTIONS | 1 | (char)&#39;2&#39; 期权 |
| COMBINATION | 2 | (char)&#39;3&#39; 组合 |
| SPOT | 3 | (char)&#39;4&#39; 即期 |
| EFP | 4 | (char)&#39;5&#39; 期转现 |


 

 

 



<a name="jupiter/trader/ctp/v1/investor_position.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## jupiter/trader/ctp/v1/investor_position.proto



<a name="jupiter.trader.ctp.v1.InvestorPosition"></a>

### InvestorPosition
投资者持仓


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| UUID | [string](#string) |  | 消息uuid |
| brokerID | [string](#string) |  | 经纪公司代码 |
| investorID | [string](#string) |  | 投资者代码 |
| instrumentID | [string](#string) |  | 合约代码 |
| posiDirection | [InvestorPosition.PosiDirection](#jupiter.trader.ctp.v1.InvestorPosition.PosiDirection) |  | 持仓多空方向 |
| hedgeFlag | [HedgeFlagEnum.HedgeFlag](#jupiter.trader.ctp.v1.HedgeFlagEnum.HedgeFlag) |  | 投机套保标志 |
| positionDate | [InvestorPosition.PositionDate](#jupiter.trader.ctp.v1.InvestorPosition.PositionDate) |  | 持仓日期 |
| ydPosition | [uint32](#uint32) |  | 上日持仓 |
| position | [uint32](#uint32) |  | 今日持仓 |
| longFrozen | [uint32](#uint32) |  | 多头冻结 |
| shortFrozen | [uint32](#uint32) |  | 空头冻结 |
| longFrozenAmount | [double](#double) |  | 开仓冻结金额 |
| shortFrozenAmount | [double](#double) |  | 开仓冻结金额 |
| openVolume | [uint32](#uint32) |  | 开仓量 |
| closeVolume | [uint32](#uint32) |  | 平仓量 |
| openAmount | [double](#double) |  | 开仓金额 |
| closeAmount | [double](#double) |  | 平仓金额 |
| positionCost | [double](#double) |  | 持仓成本 |
| preMargin | [double](#double) |  | 上次占用的保证金 |
| useMargin | [double](#double) |  | 占用的保证金 |
| frozenMargin | [double](#double) |  | 冻结的保证金 |
| frozenCash | [double](#double) |  | 冻结的资金 |
| frozenCommission | [double](#double) |  | 冻结的手续费 |
| cashIn | [double](#double) |  | 资金差额 |
| commission | [double](#double) |  | 手续费 |
| closeProfit | [double](#double) |  | 平仓盈亏 |
| positionProfit | [double](#double) |  | 持仓盈亏 |
| preSettlementPrice | [double](#double) |  | 上次结算价 |
| settlementPrice | [double](#double) |  | 本次结算价 |
| tradingDay | [string](#string) |  | 交易日 |
| settlementID | [uint32](#uint32) |  | 结算编号 |





 


<a name="jupiter.trader.ctp.v1.InvestorPosition.PosiDirection"></a>

### InvestorPosition.PosiDirection
持仓多空方向类型

| Name | Number | Description |
| ---- | ------ | ----------- |
| NET | 0 | (char)&#39;1&#39; 净 |
| LONG | 1 | (char)&#39;2&#39; 多头 |
| SHORT | 2 | (char)&#39;3&#39; 空头 |



<a name="jupiter.trader.ctp.v1.InvestorPosition.PositionDate"></a>

### InvestorPosition.PositionDate
持仓日期类型

| Name | Number | Description |
| ---- | ------ | ----------- |
| TODAY | 0 | (char)&#39;1&#39; 今日持仓 |
| HISTORY | 1 | (char)&#39;2&#39; 历史持仓 |


 

 

 



<a name="jupiter/trader/ctp/v1/trading_account.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## jupiter/trader/ctp/v1/trading_account.proto



<a name="jupiter.trader.ctp.v1.TradingAccount"></a>

### TradingAccount
资金账户


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| UUID | [string](#string) |  | 消息uuid |
| brokerID | [string](#string) |  | 经纪公司代码 |
| accountID | [string](#string) |  | 投资者帐号 |
| preMortgage | [double](#double) |  | 上次质押金额 |
| preCredit | [double](#double) |  | 上次信用额度 |
| preDeposit | [double](#double) |  | 上次存款额 |
| preBalance | [double](#double) |  | 上次结算准备金 |
| preMargin | [double](#double) |  | 上次占用的保证金 |
| interestBase | [double](#double) |  | 利息基数 |
| interest | [double](#double) |  | 利息收入 |
| deposit | [double](#double) |  | 入金金额 |
| withdraw | [double](#double) |  | 出金金额 |
| frozenMargin | [double](#double) |  | 冻结的保证金 |
| frozenCash | [double](#double) |  | 冻结的资金 |
| frozenCommission | [double](#double) |  | 冻结的手续费 |
| currMargin | [double](#double) |  | 当前保证金总额 |
| cashIn | [double](#double) |  | 资金差额 |
| commission | [double](#double) |  | 手续费 |
| closeProfit | [double](#double) |  | 平仓盈亏 |
| positionProfit | [double](#double) |  | 持仓盈亏 |
| balance | [double](#double) |  | 期货结算准备金 |
| available | [double](#double) |  | 可用资金 |
| withdrawQuota | [double](#double) |  | 可取资金 |
| reserve | [double](#double) |  | 基本准备金 |
| tradingDay | [string](#string) |  | 交易日 |
| settlementID | [uint32](#uint32) |  | 结算编号 |
| credit | [double](#double) |  | 信用额度 |
| mortgage | [double](#double) |  | 质押金额 |
| exchangeMargin | [double](#double) |  | 交易所保证金 |





 

 

 

 



<a name="jupiter/trader/ctp/v1/order.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## jupiter/trader/ctp/v1/order.proto



<a name="jupiter.trader.ctp.v1.Order"></a>

### Order
报单


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| UUID | [string](#string) |  | 消息uuid |
| brokerID | [string](#string) |  | 经纪公司代码 |
| investorID | [string](#string) |  | 投资者代码 |
| instrumentID | [string](#string) |  | 合约代码 |
| orderRef | [string](#string) |  | 报单引用 |
| userID | [string](#string) |  | 用户代码 |
| orderPriceType | [Order.OrderPriceType](#jupiter.trader.ctp.v1.Order.OrderPriceType) |  | 报单价格条件 |
| direction | [DirectionEnum.Direction](#jupiter.trader.ctp.v1.DirectionEnum.Direction) |  | 买卖方向 |
| combOffsetFlag | [OffsetFlagEnum.OffsetFlag](#jupiter.trader.ctp.v1.OffsetFlagEnum.OffsetFlag) |  | 组合开平标志 |
| combHedgeFlag | [HedgeFlagEnum.HedgeFlag](#jupiter.trader.ctp.v1.HedgeFlagEnum.HedgeFlag) |  | 组合投机套保标志 |
| limitPrice | [double](#double) |  | 价格 |
| volumeTotalOriginal | [uint32](#uint32) |  | 数量 |
| timeCondition | [Order.TimeCondition](#jupiter.trader.ctp.v1.Order.TimeCondition) |  | 有效期类型 |
| GTDDate | [string](#string) |  | GTD 日期 |
| volumeCondition | [Order.VolumeCondition](#jupiter.trader.ctp.v1.Order.VolumeCondition) |  | 成交量类型 |
| minVolume | [uint32](#uint32) |  | 最小成交量 |
| contingentCondition | [Order.ContingentCondition](#jupiter.trader.ctp.v1.Order.ContingentCondition) |  | 触发条件 |
| stopPrice | [double](#double) |  | 止损价 |
| forceCloseReason | [Order.ForceCloseReason](#jupiter.trader.ctp.v1.Order.ForceCloseReason) |  | 强平原因 |
| isAutoSuspend | [uint32](#uint32) |  | 自动挂起标志 |
| businessUnit | [string](#string) |  | 业务单元 |
| requestID | [uint32](#uint32) |  | 请求编号 |
| orderLocalID | [string](#string) |  | 本地报单编号 |
| exchangeID | [string](#string) |  | 交易所代码 |
| participantID | [string](#string) |  | 会员代码 |
| clientID | [string](#string) |  | 客户代码 |
| exchangeInstID | [string](#string) |  | 合约在交易所的代码 |
| traderID | [string](#string) |  | 交易所交易员代码 |
| installID | [uint32](#uint32) |  | 安装编号 |
| orderSubmitStatus | [Order.OrderSubmitStatus](#jupiter.trader.ctp.v1.Order.OrderSubmitStatus) |  | 报单提交状态 |
| notifySequence | [uint32](#uint32) |  | 报单提示序号 |
| tradingDay | [string](#string) |  | 交易日 |
| settlementID | [string](#string) |  | 结算编号 |
| orderSysID | [string](#string) |  | 报单编号 |
| orderSource | [Order.OrderSource](#jupiter.trader.ctp.v1.Order.OrderSource) |  | 报单来源 |
| orderStatus | [Order.OrderStatus](#jupiter.trader.ctp.v1.Order.OrderStatus) |  | 报单状态 |
| orderType | [Order.OrderType](#jupiter.trader.ctp.v1.Order.OrderType) |  | 报单类型 |
| volumeTraded | [uint32](#uint32) |  | 今成交数量 |
| volumeTotal | [uint32](#uint32) |  | 剩余数量 |
| insertDate | [string](#string) |  | 报单日期 |
| insertTime | [string](#string) |  | 插入时间 |
| activeTime | [string](#string) |  | 激活时间 |
| suspendTime | [string](#string) |  | 挂起时间 |
| updateTime | [string](#string) |  | 最后修改时间 |
| cancelTime | [string](#string) |  | 撤销时间 |
| activeTraderID | [string](#string) |  | 最后修改交易所交易员代码 |
| clearingPartID | [string](#string) |  | 结算会员编号 |
| sequenceNo | [uint32](#uint32) |  | 序号 |
| frontID | [uint32](#uint32) |  | 前置编号 |
| sessionID | [uint32](#uint32) |  | 会话编号 |
| userProductInfo | [string](#string) |  | 用户端产品信息 |
| statusMsg | [string](#string) |  | 状态信息 |





 


<a name="jupiter.trader.ctp.v1.Order.ContingentCondition"></a>

### Order.ContingentCondition
触发条件类型

| Name | Number | Description |
| ---- | ------ | ----------- |
| IMMEDIATELY | 0 | (char)&#39;1&#39; 立即 |
| TOUCH | 1 | (char)&#39;2&#39; 止损 |
| TOUCH_PROFIT | 2 | (char)&#39;3&#39; 止赢 |
| PARKED_ORDER | 3 | (char)&#39;4&#39; 预埋单 |
| LAST_PRICE_GREATER_THAN_STOP_PRICE | 4 | (char)&#39;5&#39; 最新价大于条件价 |
| LAST_PRICE_GREATER_EQUAL_STOP_PRICE | 5 | (char)&#39;6&#39; 最新价大于等于条件价 |
| LAST_PRICE_LESSER_THAN_STOP_PRICE | 6 | (char)&#39;7&#39; 最新价小于条件价 |
| LAST_PRICE_LESSER_EQUAL_STOP_PRICE | 7 | (char)&#39;8&#39; 最新价小于等于条件价 |
| ASK_PRICE_GREATER_THAN_STOP_PRICE | 8 | (char)&#39;9&#39; 卖一价大于条件价 |
| ASK_PRICE_GREATER_EQUAL_STOP_PRICE | 9 | (char)&#39;A&#39; 卖一价大于等于条件价 |
| ASK_PRICE_LESSER_THAN_STOP_PRICE | 10 | (char)&#39;B&#39; 卖一价小于条件价 |
| ASK_PRICE_LESSER_EQUAL_STOP_PRICE | 11 | (char)&#39;C&#39; 卖一价小于等于条件价 |
| BID_PRICE_GREATER_THAN_STOP_PRICE | 12 | (char)&#39;D&#39; 买一价大于条件价 |
| BID_PRICE_GREATER_EQUAL_STOP_PRICE | 13 | (char)&#39;E&#39; 买一价大于等于条件价 |
| BID_PRICE_LESSER_THAN_STOP_PRICE | 14 | (char)&#39;F&#39; 买一价小于条件价 |
| BID_PRICE_LESSER_EQUAL_STOP_PRICE | 15 | (char)&#39;H&#39; 买一价小于等于条件价 |



<a name="jupiter.trader.ctp.v1.Order.ForceCloseReason"></a>

### Order.ForceCloseReason
强平原因类型

| Name | Number | Description |
| ---- | ------ | ----------- |
| NOT_FORCE_CLOSE | 0 | (char)&#39;0&#39; 非强平 |
| LACK_DEPOSIT | 1 | (char)&#39;1&#39; 资金不足 |
| CLIENT_OVER_POSITION_LIMIT | 2 | (char)&#39;2&#39; 客户超仓 |
| MEMBER_OVER_POSITION_LIMIT | 3 | (char)&#39;3&#39; 会员超仓 |
| NOT_MULTIPLE | 4 | (char)&#39;4&#39; 持仓非整数倍 |
| VIOLATION | 5 | (char)&#39;5&#39; 违规 |
| OTHER | 6 | (char)&#39;6&#39; 其它 |
| PERSON_DELIV | 7 | (char)&#39;7&#39; 自然人临近交割 |



<a name="jupiter.trader.ctp.v1.Order.OrderPriceType"></a>

### Order.OrderPriceType
报单价格条件类型

| Name | Number | Description |
| ---- | ------ | ----------- |
| ANY_PRICE | 0 | (char)&#39;1&#39; 任意价 |
| LIMIT_PRICE | 1 | (char)&#39;2&#39; 限价 |
| BEST_PRICE | 2 | (char)&#39;3&#39; 最优价 |
| LAST_PRICE | 3 | (char)&#39;4&#39; 最新价 |
| LAST_PRICE_PLUS_ONE_TICKS | 4 | (char)&#39;5&#39; 最新价浮动上浮1个ticks |
| LAST_PRICE_PLUS_TWO_TICKS | 5 | (char)&#39;6&#39; 最新价浮动上浮2个ticks |
| LAST_PRICE_PLUS_THREE_TICKS | 6 | (char)&#39;7&#39; 最新价浮动上浮3个ticks |
| ASK_PRICE_1 | 7 | (char)&#39;8&#39; 卖一价 |
| ASK_PRICE_1_PLUS_ONE_TICKS | 8 | (char)&#39;9&#39; 卖一价浮动上浮1个ticks |
| ASK_PRICE_1_PLUS_TWO_TICKS | 9 | (char)&#39;A&#39; 卖一价浮动上浮2个ticks |
| ASK_PRICE_1_PLUS_THREE_TICKS | 10 | (char)&#39;B&#39; 卖一价浮动上浮3个ticks |
| BID_PRICE_1 | 11 | (char)&#39;C&#39; 买一价 |
| BID_PRICE_1_PLUS_ONE_TICKS | 12 | (char)&#39;D&#39; 买一价浮动上浮1个ticks |
| BID_PRICE_1_PLUS_TWO_TICKS | 13 | (char)&#39;E&#39; 买一价浮动上浮2个ticks |
| BID_PRICE_1_PLUS_THREE_TICKS | 14 | (char)&#39;F&#39; 买一价浮动上浮3个ticks |



<a name="jupiter.trader.ctp.v1.Order.OrderSource"></a>

### Order.OrderSource
报单来源类型

| Name | Number | Description |
| ---- | ------ | ----------- |
| PARTICIPANT | 0 | (char)&#39;0&#39; 来自参与者 |
| ADMINISTRATOR | 1 | (char)&#39;1&#39; 来自管理员 |



<a name="jupiter.trader.ctp.v1.Order.OrderStatus"></a>

### Order.OrderStatus
报单状态类型

| Name | Number | Description |
| ---- | ------ | ----------- |
| ALL_TRADED | 0 | (char)&#39;0&#39; 全部成交 |
| PART_TRADED_QUEUEING | 1 | (char)&#39;1&#39; 部分成交还在队列中 |
| PART_TRADED_NOT_QUEUEING | 2 | (char)&#39;2&#39; 部分成交不在队列中 |
| NO_TRADE_QUEUEING | 3 | (char)&#39;3&#39; 未成交还在队列中 |
| NO_TRADE_NOT_QUEUEING | 4 | (char)&#39;4&#39; 未成交不在队列中 |
| CANCELED | 5 | (char)&#39;5&#39; 撤单 |
| UNKNOWN | 6 | (char)&#39;a&#39; 未知-订单已提交交易所，未从交易所收到确认信息 |
| NOT_TOUCHED | 7 | (char)&#39;b&#39; 尚未触发 |
| TOUCHED | 8 | (char)&#39;c&#39; 已触发 |



<a name="jupiter.trader.ctp.v1.Order.OrderSubmitStatus"></a>

### Order.OrderSubmitStatus
报单提交状态类型

| Name | Number | Description |
| ---- | ------ | ----------- |
| INSERT_SUBMITTED | 0 | (char)&#39;0&#39; 已经提交 |
| CANCEL_SUBMITTED | 1 | (char)&#39;1&#39; 撤单已经提交 |
| MODIFY_SUBMITTED | 2 | (char)&#39;2&#39; 修改已经提交 |
| ACCEPTED | 3 | (char)&#39;3&#39; 已经接受 |
| INSERT_REJECTED | 4 | (char)&#39;4&#39; 报单已经被拒绝 |
| CANCEL_REJECTED | 5 | (char)&#39;5&#39; 撤单已经被拒绝 |
| MODIFY_REJECTED | 6 | (char)&#39;6&#39; 改单已经被拒绝 |



<a name="jupiter.trader.ctp.v1.Order.OrderType"></a>

### Order.OrderType
报单类型类型

| Name | Number | Description |
| ---- | ------ | ----------- |
| NORMAL | 0 | (char)&#39;0&#39; 正常 |
| DERIVE_FROM_QUOTE | 1 | (char)&#39;1&#39; 报价衍生 |
| DERIVE_FROM_COMBINATION | 2 | (char)&#39;2&#39; 组合衍生 |
| COMBINATION | 3 | (char)&#39;3&#39; 组合报单 |
| CONDITIONAL_ORDER | 4 | (char)&#39;4&#39; 条件单 |
| SWAP | 5 | (char)&#39;5&#39; 互换单 |



<a name="jupiter.trader.ctp.v1.Order.TimeCondition"></a>

### Order.TimeCondition
有效期类型类型

| Name | Number | Description |
| ---- | ------ | ----------- |
| IOC | 0 | (char)&#39;1&#39; 立即完成，否则撤销 |
| GFS | 1 | (char)&#39;2&#39; 本节有效 |
| GFD | 2 | (char)&#39;3&#39; 当日有效 |
| GTD | 3 | (char)&#39;4&#39; 指定日期前有效 |
| GTC | 4 | (char)&#39;5&#39; 撤销前有效 |
| GFA | 5 | (char)&#39;6&#39; 集合竞价有效 |



<a name="jupiter.trader.ctp.v1.Order.VolumeCondition"></a>

### Order.VolumeCondition
成交量类型类型

| Name | Number | Description |
| ---- | ------ | ----------- |
| AV | 0 | (char)&#39;1&#39; 任何数量 |
| MV | 1 | (char)&#39;2&#39; 最小数量 |
| CV | 2 | (char)&#39;3&#39; 全部数量 |


 

 

 



<a name="jupiter/trader/ctp/v1/order_action.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## jupiter/trader/ctp/v1/order_action.proto



<a name="jupiter.trader.ctp.v1.OrderAction"></a>

### OrderAction
报单操作


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| UUID | [string](#string) |  | 消息uuid |
| brokerID | [string](#string) |  | 经纪公司代码 |
| investorID | [string](#string) |  | 投资者代码 |
| instrumentID | [string](#string) |  | 合约代码 |
| orderActionRef | [uint32](#uint32) |  | 报单操作引用 |
| orderRef | [string](#string) |  | 报单引用 |
| requestID | [uint32](#uint32) |  | 请求编号 |
| frontID | [uint32](#uint32) |  | 前置编号 |
| sessionID | [uint32](#uint32) |  | 会话编号 |
| exchangeID | [string](#string) |  | 交易所代码 |
| orderSysID | [string](#string) |  | 报单编号 |
| actionFlag | [OrderAction.ActionFlag](#jupiter.trader.ctp.v1.OrderAction.ActionFlag) |  | 操作标志 |
| limitPrice | [double](#double) |  | 价格 |
| volumeChange | [uint32](#uint32) |  | 数量变化 |
| investUnitID | [string](#string) |  |  |
| ipAddress | [string](#string) |  | ip地址 |
| macAddress | [string](#string) |  | mac地址 |
| actionDate | [string](#string) |  | 操作日期 |
| actionTime | [string](#string) |  | 操作时间 |
| traderID | [string](#string) |  | 交易所交易员代码 |
| installID | [uint32](#uint32) |  | 安装编号 |
| orderLocalID | [string](#string) |  | 本地报单编号 |
| actionLocalID | [string](#string) |  | 操作本地编号 |
| participantID | [string](#string) |  | 会员代码 |
| clientID | [string](#string) |  | 客户代码 |
| businessUnit | [string](#string) |  | 业务单元 |
| orderActionStatus | [OrderAction.OrderActionStatus](#jupiter.trader.ctp.v1.OrderAction.OrderActionStatus) |  | 报单操作状态 |
| userID | [string](#string) |  | 用户代码 |
| statusMsg | [string](#string) |  | 状态信息 |





 


<a name="jupiter.trader.ctp.v1.OrderAction.ActionFlag"></a>

### OrderAction.ActionFlag
操作标志类型

| Name | Number | Description |
| ---- | ------ | ----------- |
| DELETE | 0 | (char)&#39;0&#39; 删除 |
| MODIFY | 1 | (char)&#39;3&#39; 修改 |



<a name="jupiter.trader.ctp.v1.OrderAction.OrderActionStatus"></a>

### OrderAction.OrderActionStatus
报单操作状态类型

| Name | Number | Description |
| ---- | ------ | ----------- |
| SUBMITTED | 0 | (char)&#39;a&#39; 已经提交 |
| ACCEPTED | 1 | (char)&#39;b&#39; 已经接受 |
| REJECTED | 2 | (char)&#39;c&#39; 已经被拒绝 |


 

 

 



<a name="jupiter/trader/ctp/v1/trade.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## jupiter/trader/ctp/v1/trade.proto



<a name="jupiter.trader.ctp.v1.Trade"></a>

### Trade
成交


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| UUID | [string](#string) |  | 消息uuid |
| brokerID | [string](#string) |  | 经纪公司代码 |
| investorID | [string](#string) |  | 投资者代码 |
| instrumentID | [string](#string) |  | 合约代码 |
| orderRef | [string](#string) |  | 报单引用 |
| userID | [string](#string) |  | 用户代码 |
| exchangeID | [string](#string) |  | 交易所代码 |
| tradeID | [string](#string) |  | 成交编号 |
| direction | [DirectionEnum.Direction](#jupiter.trader.ctp.v1.DirectionEnum.Direction) |  | 买卖方向 |
| orderSysID | [string](#string) |  | 报单编号 |
| participantID | [string](#string) |  | 会员代码 |
| clientID | [string](#string) |  | 客户代码 |
| tradingRole | [Trade.TradingRole](#jupiter.trader.ctp.v1.Trade.TradingRole) |  | 交易角色 |
| exchangeInstID | [string](#string) |  | 合约在交易所的代码 |
| offsetFlag | [OffsetFlagEnum.OffsetFlag](#jupiter.trader.ctp.v1.OffsetFlagEnum.OffsetFlag) |  | 开平标志 |
| hedgeFlag | [HedgeFlagEnum.HedgeFlag](#jupiter.trader.ctp.v1.HedgeFlagEnum.HedgeFlag) |  | 投机套保标志 |
| price | [double](#double) |  | 价格 |
| volume | [uint32](#uint32) |  | 数量 |
| tradeDate | [string](#string) |  | 成交时期 |
| tradeTime | [string](#string) |  | 成交时间 |
| tradeType | [Trade.TradeType](#jupiter.trader.ctp.v1.Trade.TradeType) |  | 成交类型 |
| priceSource | [Trade.PriceSource](#jupiter.trader.ctp.v1.Trade.PriceSource) |  | 成交价来源 |
| traderID | [string](#string) |  | 交易所交易员代码 |
| orderLocalID | [string](#string) |  | 本地报单编号 |
| clearingPartID | [string](#string) |  | 结算会员编号 |
| businessUnit | [string](#string) |  | 业务单元 |
| sequenceNo | [uint32](#uint32) |  | 序号 |
| tradingDay | [string](#string) |  | 本地报单编号 |
| settlementID | [uint32](#uint32) |  | 结算编号 |





 


<a name="jupiter.trader.ctp.v1.Trade.PriceSource"></a>

### Trade.PriceSource
成交价来源类型

| Name | Number | Description |
| ---- | ------ | ----------- |
| LAST_PRICE | 0 | (char)&#39;0&#39; 前成交价 |
| BUY | 1 | (char)&#39;1&#39; 买委托价 |
| SELL | 2 | (char)&#39;2&#39; 卖委托价 |



<a name="jupiter.trader.ctp.v1.Trade.TradeType"></a>

### Trade.TradeType
成交类型类型

| Name | Number | Description |
| ---- | ------ | ----------- |
| COMMON | 0 | (char)&#39;0&#39; 普通成交 |
| OPTIONS_EXECUTION | 1 | (char)&#39;1&#39; 期权执行 |
| OTC | 2 | (char)&#39;2&#39; OTC成交 |
| EFP_DERIVED | 3 | (char)&#39;3&#39; 期转现衍生成交 |
| COMBINATION_DERIVED | 4 | (char)&#39;4&#39; 组合衍生成交 |



<a name="jupiter.trader.ctp.v1.Trade.TradingRole"></a>

### Trade.TradingRole
交易角色类型

| Name | Number | Description |
| ---- | ------ | ----------- |
| BROKER | 0 | (char)&#39;1&#39; 代理 |
| HOST | 1 | (char)&#39;2&#39; 自营 |
| Maker | 2 | (char)&#39;3&#39; 做市商 |


 

 

 



<a name="jupiter/trader/ctp/v1/error.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## jupiter/trader/ctp/v1/error.proto



<a name="jupiter.trader.ctp.v1.Error"></a>

### Error
请求错误


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| UUID | [string](#string) |  | 消息uuid |
| source | [Source](#jupiter.trader.ctp.v1.Source) |  | 错误来源 |
| rspInfo | [ResponseInfo](#jupiter.trader.ctp.v1.ResponseInfo) |  | 响应信息 |
| order | [Order](#jupiter.trader.ctp.v1.Order) |  |  |
| orderAction | [OrderAction](#jupiter.trader.ctp.v1.OrderAction) |  |  |
| trade | [Trade](#jupiter.trader.ctp.v1.Trade) |  |  |
| instrument | [Instrument](#jupiter.trader.ctp.v1.Instrument) |  |  |
| investorPosition | [InvestorPosition](#jupiter.trader.ctp.v1.InvestorPosition) |  |  |
| tradingAccount | [TradingAccount](#jupiter.trader.ctp.v1.TradingAccount) |  |  |






<a name="jupiter.trader.ctp.v1.ResponseInfo"></a>

### ResponseInfo
响应信息类型


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| errorID | [uint32](#uint32) |  | 错误代码 |
| errorMsg | [string](#string) |  | 错误消息 |





 


<a name="jupiter.trader.ctp.v1.Source"></a>

### Source
错误来源类型

| Name | Number | Description |
| ---- | ------ | ----------- |
| FRONT | 0 | 来自CTP前置 |
| EXCHANGE | 1 | 来自交易所 |


 

 

 



## Scalar Value Types

| .proto Type | Notes | C++ | Java | Python | Go | C# | PHP | Ruby |
| ----------- | ----- | --- | ---- | ------ | -- | -- | --- | ---- |
| <a name="double" /> double |  | double | double | float | float64 | double | float | Float |
| <a name="float" /> float |  | float | float | float | float32 | float | float | Float |
| <a name="int32" /> int32 | Uses variable-length encoding. Inefficient for encoding negative numbers – if your field is likely to have negative values, use sint32 instead. | int32 | int | int | int32 | int | integer | Bignum or Fixnum (as required) |
| <a name="int64" /> int64 | Uses variable-length encoding. Inefficient for encoding negative numbers – if your field is likely to have negative values, use sint64 instead. | int64 | long | int/long | int64 | long | integer/string | Bignum |
| <a name="uint32" /> uint32 | Uses variable-length encoding. | uint32 | int | int/long | uint32 | uint | integer | Bignum or Fixnum (as required) |
| <a name="uint64" /> uint64 | Uses variable-length encoding. | uint64 | long | int/long | uint64 | ulong | integer/string | Bignum or Fixnum (as required) |
| <a name="sint32" /> sint32 | Uses variable-length encoding. Signed int value. These more efficiently encode negative numbers than regular int32s. | int32 | int | int | int32 | int | integer | Bignum or Fixnum (as required) |
| <a name="sint64" /> sint64 | Uses variable-length encoding. Signed int value. These more efficiently encode negative numbers than regular int64s. | int64 | long | int/long | int64 | long | integer/string | Bignum |
| <a name="fixed32" /> fixed32 | Always four bytes. More efficient than uint32 if values are often greater than 2^28. | uint32 | int | int | uint32 | uint | integer | Bignum or Fixnum (as required) |
| <a name="fixed64" /> fixed64 | Always eight bytes. More efficient than uint64 if values are often greater than 2^56. | uint64 | long | int/long | uint64 | ulong | integer/string | Bignum |
| <a name="sfixed32" /> sfixed32 | Always four bytes. | int32 | int | int | int32 | int | integer | Bignum or Fixnum (as required) |
| <a name="sfixed64" /> sfixed64 | Always eight bytes. | int64 | long | int/long | int64 | long | integer/string | Bignum |
| <a name="bool" /> bool |  | bool | boolean | boolean | bool | bool | boolean | TrueClass/FalseClass |
| <a name="string" /> string | A string must always contain UTF-8 encoded or 7-bit ASCII text. | string | String | str/unicode | string | string | string | String (UTF-8) |
| <a name="bytes" /> bytes | May contain any arbitrary sequence of bytes. | string | ByteString | str | []byte | ByteString | string | String (ASCII-8BIT) |

