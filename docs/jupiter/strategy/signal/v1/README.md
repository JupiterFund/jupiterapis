# Protocol Documentation
<a name="top"></a>

## Table of Contents

- [jupiter/strategy/signal/v1/insert_order.proto](#jupiter/strategy/signal/v1/insert_order.proto)
    - [InsertOrder](#jupiter.strategy.signal.v1.InsertOrder)
  
  
  
  

- [jupiter/strategy/signal/v1/cancel_order.proto](#jupiter/strategy/signal/v1/cancel_order.proto)
    - [CancelOrder](#jupiter.strategy.signal.v1.CancelOrder)
  
  
  
  

- [Scalar Value Types](#scalar-value-types)



<a name="jupiter/strategy/signal/v1/insert_order.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## jupiter/strategy/signal/v1/insert_order.proto



<a name="jupiter.strategy.signal.v1.InsertOrder"></a>

### InsertOrder
备注：
1. 不同交易所需要有不同的下单程序，或者同一下单程序加载不同交易所的交易模块
2. 可根据不同算法下单
3. CTP本身只支持预埋单，允许设置时间有效条件以及订单量条件等
4. 条件单应该属于下单程序内实现


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [string](#string) |  |  |
| market | [jupiter.datastream.v1.MarketEnum.Market](#jupiter.datastream.v1.MarketEnum.Market) |  |  |
| date | [uint32](#uint32) |  | 自然日 yyyyMMdd |
| time | [uint32](#uint32) |  | HHmmssSSS |
| timestamp | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |
| direction | [jupiter.strategy.common.v1.DirectionEnum.Direction](#jupiter.strategy.common.v1.DirectionEnum.Direction) |  |  |
| offset | [jupiter.strategy.common.v1.OffsetEnum.Offset](#jupiter.strategy.common.v1.OffsetEnum.Offset) |  |  |
| OrderType | [jupiter.strategy.common.v1.OrderTypeEnum.OrderType](#jupiter.strategy.common.v1.OrderTypeEnum.OrderType) |  |  |
| limitPrice | [double](#double) |  |  |
| stopPrice | [double](#double) |  |  |
| volume | [uint64](#uint64) |  |  |
| algorithm | [string](#string) |  |  |
| exchangeID | [string](#string) |  | 和Market可以是否可以为同一字段？ |





 

 

 

 



<a name="jupiter/strategy/signal/v1/cancel_order.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## jupiter/strategy/signal/v1/cancel_order.proto



<a name="jupiter.strategy.signal.v1.CancelOrder"></a>

### CancelOrder



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| foo | [string](#string) |  |  |





 

 

 

 



## Scalar Value Types

| .proto Type | Notes | C++ Type | Java Type | Python Type |
| ----------- | ----- | -------- | --------- | ----------- |
| <a name="double" /> double |  | double | double | float |
| <a name="float" /> float |  | float | float | float |
| <a name="int32" /> int32 | Uses variable-length encoding. Inefficient for encoding negative numbers – if your field is likely to have negative values, use sint32 instead. | int32 | int | int |
| <a name="int64" /> int64 | Uses variable-length encoding. Inefficient for encoding negative numbers – if your field is likely to have negative values, use sint64 instead. | int64 | long | int/long |
| <a name="uint32" /> uint32 | Uses variable-length encoding. | uint32 | int | int/long |
| <a name="uint64" /> uint64 | Uses variable-length encoding. | uint64 | long | int/long |
| <a name="sint32" /> sint32 | Uses variable-length encoding. Signed int value. These more efficiently encode negative numbers than regular int32s. | int32 | int | int |
| <a name="sint64" /> sint64 | Uses variable-length encoding. Signed int value. These more efficiently encode negative numbers than regular int64s. | int64 | long | int/long |
| <a name="fixed32" /> fixed32 | Always four bytes. More efficient than uint32 if values are often greater than 2^28. | uint32 | int | int |
| <a name="fixed64" /> fixed64 | Always eight bytes. More efficient than uint64 if values are often greater than 2^56. | uint64 | long | int/long |
| <a name="sfixed32" /> sfixed32 | Always four bytes. | int32 | int | int |
| <a name="sfixed64" /> sfixed64 | Always eight bytes. | int64 | long | int/long |
| <a name="bool" /> bool |  | bool | boolean | boolean |
| <a name="string" /> string | A string must always contain UTF-8 encoded or 7-bit ASCII text. | string | String | str/unicode |
| <a name="bytes" /> bytes | May contain any arbitrary sequence of bytes. | string | ByteString | str |
