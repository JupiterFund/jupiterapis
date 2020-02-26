# Protocol Documentation
<a name="top"></a>

## Table of Contents

- [jupiter/strategy/common/v1/direction.proto](#jupiter/strategy/common/v1/direction.proto)
    - [DirectionEnum](#jupiter.strategy.common.v1.DirectionEnum)
  
    - [DirectionEnum.Direction](#jupiter.strategy.common.v1.DirectionEnum.Direction)
  
  
  

- [jupiter/strategy/common/v1/factor.proto](#jupiter/strategy/common/v1/factor.proto)
    - [Factor](#jupiter.strategy.common.v1.Factor)
  
  
  
  

- [jupiter/strategy/common/v1/offset.proto](#jupiter/strategy/common/v1/offset.proto)
    - [OffsetEnum](#jupiter.strategy.common.v1.OffsetEnum)
  
    - [OffsetEnum.Offset](#jupiter.strategy.common.v1.OffsetEnum.Offset)
  
  
  

- [jupiter/strategy/common/v1/order_type.proto](#jupiter/strategy/common/v1/order_type.proto)
    - [OrderTypeEnum](#jupiter.strategy.common.v1.OrderTypeEnum)
  
    - [OrderTypeEnum.OrderType](#jupiter.strategy.common.v1.OrderTypeEnum.OrderType)
  
  
  

- [Scalar Value Types](#scalar-value-types)



<a name="jupiter/strategy/common/v1/direction.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## jupiter/strategy/common/v1/direction.proto



<a name="jupiter.strategy.common.v1.DirectionEnum"></a>

### DirectionEnum
买卖方向





 


<a name="jupiter.strategy.common.v1.DirectionEnum.Direction"></a>

### DirectionEnum.Direction


| Name | Number | Description |
| ---- | ------ | ----------- |
| BUY | 0 | 多 |
| SELL | 1 | 空 |


 

 

 



<a name="jupiter/strategy/common/v1/factor.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## jupiter/strategy/common/v1/factor.proto



<a name="jupiter.strategy.common.v1.Factor"></a>

### Factor
例如：
code: IF
name: 买卖量比分位点
value: 0.2

code: 600400
name: 分位点上涨概率
value: [0.45, 0.36, 0.22, 0.24, 0.21]


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [string](#string) |  |  |
| market | [jupiter.datastream.v1.MarketEnum.Market](#jupiter.datastream.v1.MarketEnum.Market) |  |  |
| date | [uint32](#uint32) |  | 自然日 yyyyMMdd |
| time | [uint32](#uint32) |  | HHmmssSSS |
| timestamp | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  |  |
| name | [string](#string) |  |  |
| value | [google.protobuf.Value](#google.protobuf.Value) |  |  |





 

 

 

 



<a name="jupiter/strategy/common/v1/offset.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## jupiter/strategy/common/v1/offset.proto



<a name="jupiter.strategy.common.v1.OffsetEnum"></a>

### OffsetEnum
开平标志





 


<a name="jupiter.strategy.common.v1.OffsetEnum.Offset"></a>

### OffsetEnum.Offset


| Name | Number | Description |
| ---- | ------ | ----------- |
| OPEN | 0 | 开 |
| CLOSE | 1 | 平 |
| CLOSETODAY | 2 | 平今 |
| CLOSEYESTERDAY | 3 | 平昨??? ForceClose = 4; |


 

 

 



<a name="jupiter/strategy/common/v1/order_type.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## jupiter/strategy/common/v1/order_type.proto



<a name="jupiter.strategy.common.v1.OrderTypeEnum"></a>

### OrderTypeEnum
订单类型





 


<a name="jupiter.strategy.common.v1.OrderTypeEnum.OrderType"></a>

### OrderTypeEnum.OrderType


| Name | Number | Description |
| ---- | ------ | ----------- |
| MARKET | 0 | 市价 |
| LIMIT | 1 | 限价 |
| STOP | 2 | 止损单 |
| FAK | 3 | Fill and Kill |
| FOK | 4 | Fill or Kill

限价止损单 ??? STOPLIMIT = 3; |


 

 

 



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

