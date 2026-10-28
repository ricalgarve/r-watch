.class public Lcom/thinkup/core/api/ErrorCode;
.super Ljava/lang/Object;


# static fields
.field public static final adShowError:Ljava/lang/String; = "4006"

.field public static final adSourceBidError:Ljava/lang/String; = "4007"

.field public static final adSourceLoadBidTypeFilterError:Ljava/lang/String; = "2032"

.field public static final adSourceLoadCappingError:Ljava/lang/String; = "2022"

.field public static final adSourceLoadPriceFilterError:Ljava/lang/String; = "2033"

.field public static final adSourceLoadRiskError:Ljava/lang/String; = "2031"

.field public static final adSourceLoadUnitFilterError:Ljava/lang/String; = "2034"

.field public static final adSourceNotFilledError:Ljava/lang/String; = "4008"

.field public static final adapterBridgeVersionError:Ljava/lang/String; = "2039"

.field public static final adapterInnerError:Ljava/lang/String; = "2006"

.field public static final adapterNotExistError:Ljava/lang/String; = "2002"

.field public static final appIdError:Ljava/lang/String; = "10003"

.field public static final appIdOrPlaceIdEmpty:Ljava/lang/String; = "3002"

.field public static final appKeyError:Ljava/lang/String; = "10001"

.field public static final biddingResultHasShow:Ljava/lang/String; = "2019"

.field public static final c2sBiddingCacheError:Ljava/lang/String; = "2012"

.field public static final compareFailedError:Ljava/lang/String; = "2035"

.field public static final contextDestoryError:Ljava/lang/String; = "4002"

.field public static final dataLevelLowError:Ljava/lang/String; = "9992"

.field public static final exception:Ljava/lang/String; = "9999"

.field public static final filterByMNErrorCodeReqLimit:Ljava/lang/String; = "2020"

.field public static final filterByMatchNetworkErrorCode:Ljava/lang/String; = "2021"

.field public static final filterByRefreshSystemSplash:Ljava/lang/String; = "2015"

.field public static final filterSourceError:Ljava/lang/String; = "2010"

.field public static final forbidNetworkByDeveloper:Ljava/lang/String; = "2018"

.field public static final formatError:Ljava/lang/String; = "3003"

.field public static final httpStatuException:Ljava/lang/String; = "9990"

.field public static final inAdxBidFailedInterval:Ljava/lang/String; = "2017"

.field public static final inAdxBidInterval:Ljava/lang/String; = "2016"

.field public static final inNetworkErrorCodeRequestFailPacing:Ljava/lang/String; = "2014"

.field public static final inPacingError:Ljava/lang/String; = "2004"

.field public static final inPacingError_Format:Ljava/lang/String; = "2030"

.field public static final inPacingError_Global:Ljava/lang/String; = "2029"

.field public static final inRequestFailPacing:Ljava/lang/String; = "2007"

.field public static final loadCappingError:Ljava/lang/String; = "2009"

.field public static final loadCappingError_Format:Ljava/lang/String; = "2024"

.field public static final loadCappingError_Global:Ljava/lang/String; = "2023"

.field public static final loadFailInPacingError:Ljava/lang/String; = "2008"

.field public static final loadInShowingFilter:Ljava/lang/String; = "2011"

.field public static final loadingError:Ljava/lang/String; = "2005"

.field public static final networkError:Ljava/lang/String; = "1001"

.field public static final networkFirmIdFilterSourceError:Ljava/lang/String; = "2013"

.field public static final noADError:Ljava/lang/String; = "4001"

.field public static final noAdsourceConfig:Ljava/lang/String; = "4004"

.field public static final noAdsourceConfigInDebugerMode:Ljava/lang/String; = "4009"

.field public static final noAvailableAdsource:Ljava/lang/String; = "4005"

.field public static final noFillNcError:Ljava/lang/String; = "2036"

.field public static final noFillSError:Ljava/lang/String; = "2037"

.field public static final noFillSrError:Ljava/lang/String; = "2038"

.field public static final outOfCapError:Ljava/lang/String; = "2003"

.field public static final outOfCapError_day_Format:Ljava/lang/String; = "2026"

.field public static final outOfCapError_day_Global:Ljava/lang/String; = "2025"

.field public static final outOfCapError_hour_Format:Ljava/lang/String; = "2028"

.field public static final outOfCapError_hour_Global:Ljava/lang/String; = "2027"

.field public static final placeDeletedError:Ljava/lang/String; = "3004"

.field public static final placeStrategyError:Ljava/lang/String; = "3001"

.field public static final placementAdClose:Ljava/lang/String; = "4003"

.field public static final placementIdError:Ljava/lang/String; = "10004"

.field public static final sdkDisabledError:Ljava/lang/String; = "2036"

.field public static final serverError:Ljava/lang/String; = "1002"

.field public static final sharedPlacementIdError:Ljava/lang/String; = "10019"

.field public static final statuError:Ljava/lang/String; = "9991"

.field public static final timeOutError:Ljava/lang/String; = "2001"

.field public static final unknown:Ljava/lang/String; = "-9999"

.field public static final unknownMediationIdError:Ljava/lang/String; = "10020"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 101
    const-string v3, "2036"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 102
    const-string v0, "SDK disabled due to ANR circuit breaker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v4, "SDK disabled due to ANR circuit breaker"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 105
    :cond_0
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v4, "AdSource continuous no fill."

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 109
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "2027"

    const-string v5, "2026"

    const-string v6, "2025"

    const-string v7, "2024"

    const-string v8, "2023"

    const-string v9, "2012"

    const-string v10, "2011"

    const-string v11, "2009"

    const-string v12, "2008"

    const-string v13, "2007"

    const-string v14, "2006"

    const-string v15, "2005"

    move/from16 v16, v3

    const-string v3, "2004"

    const-string v1, "2003"

    const-string v2, "2002"

    move-object/from16 v17, v2

    const-string v2, "2001"

    move-object/from16 v18, v2

    const-string v2, "1002"

    move-object/from16 v19, v2

    const-string v2, "1001"

    move-object/from16 v20, v2

    const-string v2, "9991"

    move-object/from16 v21, v1

    const-string v1, "4009"

    const/16 v22, -0x1

    sparse-switch v16, :sswitch_data_0

    :goto_0
    move-object/from16 v16, v3

    :goto_1
    move-object/from16 v3, v20

    goto/16 :goto_7

    :sswitch_0
    move-object/from16 v16, v3

    const-string v3, "10020"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v22, 0x3b

    goto :goto_1

    :sswitch_1
    move-object/from16 v16, v3

    const-string v3, "10019"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v22, 0x3a

    goto :goto_1

    :sswitch_2
    move-object/from16 v16, v3

    const-string v3, "10004"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v22, 0x39

    goto :goto_1

    :sswitch_3
    move-object/from16 v16, v3

    const-string v3, "10003"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v22, 0x38

    goto :goto_1

    :sswitch_4
    move-object/from16 v16, v3

    const-string v3, "10001"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v22, 0x37

    goto :goto_1

    :sswitch_5
    move-object/from16 v16, v3

    const-string v3, "9999"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v22, 0x36

    goto :goto_1

    :sswitch_6
    move-object/from16 v16, v3

    const-string v3, "9992"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v22, 0x35

    goto :goto_1

    :sswitch_7
    move-object/from16 v16, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v22, 0x34

    goto :goto_1

    :sswitch_8
    move-object/from16 v16, v3

    const-string v3, "9990"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_2

    :cond_a
    const/16 v22, 0x33

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v16, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_2

    :cond_b
    const/16 v22, 0x32

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v16, v3

    const-string v3, "4008"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_2

    :cond_c
    const/16 v22, 0x31

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v16, v3

    const-string v3, "4007"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_2

    :cond_d
    const/16 v22, 0x30

    goto/16 :goto_1

    :sswitch_c
    move-object/from16 v16, v3

    const-string v3, "4006"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_2

    :cond_e
    const/16 v22, 0x2f

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v16, v3

    const-string v3, "4005"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_2

    :cond_f
    const/16 v22, 0x2e

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v16, v3

    const-string v3, "4004"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_2

    :cond_10
    const/16 v22, 0x2d

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v16, v3

    const-string v3, "4003"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_2

    :cond_11
    const/16 v22, 0x2c

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v16, v3

    const-string v3, "4002"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_2

    :cond_12
    const/16 v22, 0x2b

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v16, v3

    const-string v3, "4001"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_2

    :cond_13
    const/16 v22, 0x2a

    goto/16 :goto_1

    :sswitch_12
    move-object/from16 v16, v3

    const-string v3, "3003"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_2

    :cond_14
    const/16 v22, 0x29

    goto/16 :goto_1

    :sswitch_13
    move-object/from16 v16, v3

    const-string v3, "3002"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_2

    :cond_15
    const/16 v22, 0x28

    goto/16 :goto_1

    :sswitch_14
    move-object/from16 v16, v3

    const-string v3, "3001"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_2

    :cond_16
    const/16 v22, 0x27

    goto/16 :goto_1

    :sswitch_15
    move-object/from16 v16, v3

    const-string v3, "2039"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_2

    :cond_17
    const/16 v22, 0x26

    goto/16 :goto_1

    :sswitch_16
    move-object/from16 v16, v3

    const-string v3, "2038"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_2

    :cond_18
    const/16 v22, 0x25

    goto/16 :goto_1

    :sswitch_17
    move-object/from16 v16, v3

    const-string v3, "2037"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_2

    :cond_19
    const/16 v22, 0x24

    goto/16 :goto_1

    :sswitch_18
    move-object/from16 v16, v3

    const-string v3, "2035"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_2

    :cond_1a
    const/16 v22, 0x23

    goto/16 :goto_1

    :sswitch_19
    move-object/from16 v16, v3

    const-string v3, "2034"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_2

    :cond_1b
    const/16 v22, 0x22

    goto/16 :goto_1

    :sswitch_1a
    move-object/from16 v16, v3

    const-string v3, "2033"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_2

    :cond_1c
    const/16 v22, 0x21

    goto/16 :goto_1

    :sswitch_1b
    move-object/from16 v16, v3

    const-string v3, "2032"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_2

    :cond_1d
    const/16 v22, 0x20

    goto/16 :goto_1

    :sswitch_1c
    move-object/from16 v16, v3

    const-string v3, "2031"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_2

    :cond_1e
    const/16 v22, 0x1f

    goto/16 :goto_1

    :sswitch_1d
    move-object/from16 v16, v3

    const-string v3, "2030"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_2

    :cond_1f
    const/16 v22, 0x1e

    goto/16 :goto_1

    :sswitch_1e
    move-object/from16 v16, v3

    const-string v3, "2029"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_2

    :cond_20
    const/16 v22, 0x1d

    goto/16 :goto_1

    :sswitch_1f
    move-object/from16 v16, v3

    const-string v3, "2028"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_2

    :cond_21
    const/16 v22, 0x1c

    goto/16 :goto_1

    :sswitch_20
    move-object/from16 v16, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto/16 :goto_2

    :cond_22
    const/16 v22, 0x1b

    goto/16 :goto_1

    :sswitch_21
    move-object/from16 v16, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_2

    :cond_23
    const/16 v22, 0x1a

    goto/16 :goto_1

    :sswitch_22
    move-object/from16 v16, v3

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto/16 :goto_2

    :cond_24
    const/16 v22, 0x19

    goto/16 :goto_1

    :sswitch_23
    move-object/from16 v16, v3

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_2

    :cond_25
    const/16 v22, 0x18

    goto/16 :goto_1

    :sswitch_24
    move-object/from16 v16, v3

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto/16 :goto_2

    :cond_26
    const/16 v22, 0x17

    goto/16 :goto_1

    :sswitch_25
    move-object/from16 v16, v3

    const-string v3, "2022"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto/16 :goto_2

    :cond_27
    const/16 v22, 0x16

    goto/16 :goto_1

    :sswitch_26
    move-object/from16 v16, v3

    const-string v3, "2021"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto/16 :goto_2

    :cond_28
    const/16 v22, 0x15

    goto/16 :goto_1

    :sswitch_27
    move-object/from16 v16, v3

    const-string v3, "2020"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto/16 :goto_2

    :cond_29
    const/16 v22, 0x14

    goto/16 :goto_1

    :sswitch_28
    move-object/from16 v16, v3

    const-string v3, "2018"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto/16 :goto_2

    :cond_2a
    const/16 v22, 0x13

    goto/16 :goto_1

    :sswitch_29
    move-object/from16 v16, v3

    const-string v3, "2017"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto/16 :goto_2

    :cond_2b
    const/16 v22, 0x12

    goto/16 :goto_1

    :sswitch_2a
    move-object/from16 v16, v3

    const-string v3, "2016"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto/16 :goto_2

    :cond_2c
    const/16 v22, 0x11

    goto/16 :goto_1

    :sswitch_2b
    move-object/from16 v16, v3

    const-string v3, "2015"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    goto/16 :goto_2

    :cond_2d
    const/16 v22, 0x10

    goto/16 :goto_1

    :sswitch_2c
    move-object/from16 v16, v3

    const-string v3, "2014"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    goto/16 :goto_2

    :cond_2e
    const/16 v22, 0xf

    goto/16 :goto_1

    :sswitch_2d
    move-object/from16 v16, v3

    const-string v3, "2013"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    goto/16 :goto_2

    :cond_2f
    const/16 v22, 0xe

    goto/16 :goto_1

    :sswitch_2e
    move-object/from16 v16, v3

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    goto/16 :goto_2

    :cond_30
    const/16 v22, 0xd

    goto/16 :goto_1

    :sswitch_2f
    move-object/from16 v16, v3

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto :goto_2

    :cond_31
    const/16 v22, 0xc

    goto/16 :goto_1

    :sswitch_30
    move-object/from16 v16, v3

    const-string v3, "2010"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    goto :goto_2

    :cond_32
    const/16 v22, 0xb

    goto/16 :goto_1

    :sswitch_31
    move-object/from16 v16, v3

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    goto :goto_2

    :cond_33
    const/16 v22, 0xa

    goto/16 :goto_1

    :sswitch_32
    move-object/from16 v16, v3

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_2

    :cond_34
    const/16 v22, 0x9

    goto/16 :goto_1

    :sswitch_33
    move-object/from16 v16, v3

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    goto :goto_2

    :cond_35
    const/16 v22, 0x8

    goto/16 :goto_1

    :sswitch_34
    move-object/from16 v16, v3

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    goto :goto_2

    :cond_36
    const/16 v22, 0x7

    goto/16 :goto_1

    :sswitch_35
    move-object/from16 v16, v3

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    :goto_2
    goto/16 :goto_1

    :cond_37
    const/16 v22, 0x6

    goto/16 :goto_1

    :sswitch_36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v22, 0x5

    goto/16 :goto_0

    :sswitch_37
    move-object/from16 v16, v3

    move-object/from16 v3, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_39

    goto :goto_3

    :cond_39
    const/16 v22, 0x4

    :goto_3
    move-object/from16 v21, v3

    goto/16 :goto_1

    :sswitch_38
    move-object/from16 v16, v3

    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_3a

    goto :goto_4

    :cond_3a
    const/16 v22, 0x3

    :goto_4
    move-object/from16 v17, v3

    goto/16 :goto_1

    :sswitch_39
    move-object/from16 v16, v3

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_3b

    goto :goto_5

    :cond_3b
    const/16 v22, 0x2

    :goto_5
    move-object/from16 v18, v3

    goto/16 :goto_1

    :sswitch_3a
    move-object/from16 v16, v3

    move-object/from16 v3, v19

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_3c

    goto :goto_6

    :cond_3c
    const/16 v22, 0x1

    :goto_6
    move-object/from16 v19, v3

    goto/16 :goto_1

    :sswitch_3b
    move-object/from16 v16, v3

    move-object/from16 v3, v20

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_3d

    goto :goto_7

    :cond_3d
    const/16 v22, 0x0

    :goto_7
    packed-switch v22, :pswitch_data_0

    .line 230
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "-9999"

    const-string v2, "unknown"

    move-object/from16 v3, p1

    move-object/from16 v15, p2

    invoke-direct {v0, v1, v2, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 186
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "10020"

    const-string v2, "Unknown Mediation ID"

    invoke-direct {v0, v1, v2, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 184
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "10019"

    const-string v2, "Forbidden placement"

    invoke-direct {v0, v1, v2, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 182
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "10004"

    const-string v2, "Please check your placementid."

    invoke-direct {v0, v1, v2, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 180
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "10003"

    const-string v2, "Please check your appid."

    invoke-direct {v0, v1, v2, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 178
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "10001"

    const-string v2, "Please check your appkey."

    invoke-direct {v0, v1, v2, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 111
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "9999"

    const-string v2, "Exception in sdk."

    invoke-direct {v0, v1, v2, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 122
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "9992"

    const-string v2, "Upload data level is FORBIDDEN, must called \'TUSDK.setGDPRUploadDataLevel\' to set the level."

    invoke-direct {v0, v1, v2, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 115
    const-string v0, "699"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3e

    .line 116
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v2, "3004"

    const-string v3, "This Placement has been suspended or deleted and no longer obtains Placement strategy."

    invoke-direct {v0, v2, v3, v1, v1}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 117
    :cond_3e
    const-string v0, "700"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 118
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v3, "API access restricted due to too many requests. Please reduce requests or try again later."

    invoke-direct {v0, v2, v3, v1, v1}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 120
    :cond_3f
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "Service status error."

    invoke-direct {v0, v2, v1, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 113
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "9990"

    const-string v2, "Possible network issue on device. Please check your network."

    invoke-direct {v0, v1, v2, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 210
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v2, "The placement strategy does not contain any ad sources, please check the debugger configuration in TUSDK.setDebuggerConfig"

    invoke-direct {v0, v1, v2, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 206
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "4008"

    const-string v2, "Ad source not filled, cause by customize fillter."

    invoke-direct {v0, v1, v2, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_b
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 204
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "4007"

    const-string v2, "Bid error"

    invoke-direct {v0, v1, v2, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 190
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "4006"

    const-string v2, "Ad show failed"

    invoke-direct {v0, v1, v2, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 188
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "4005"

    const-string v2, "Ad sources are filtered, no ad source is currently available"

    invoke-direct {v0, v1, v2, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 174
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "4004"

    const-string v2, "The placement strategy does not contain any ad sources, please check the mediation configuration in TopOn"

    invoke-direct {v0, v1, v2, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 172
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "4003"

    const-string v2, "Placement Ads switch is close."

    invoke-direct {v0, v1, v2, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_10
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 166
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "4002"

    const-string v2, "Context or activity has been destory."

    invoke-direct {v0, v1, v2, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 144
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "4001"

    const-string v2, "Return Ad is empty."

    invoke-direct {v0, v1, v2, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_12
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 170
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "3003"

    const-string v2, "Mismatched ad placement and ad format"

    invoke-direct {v0, v1, v2, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_13
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 168
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "3002"

    const-string v2, "AppId or PlacementId is empty."

    invoke-direct {v0, v1, v2, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_14
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 146
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "3001"

    const-string v2, "Get placement strategy error, please check your appid\u3001appkey and placementid is availiable."

    invoke-direct {v0, v1, v2, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_15
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 132
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "2039"

    const-string v2, "Adapter bridge version does not match."

    invoke-direct {v0, v1, v2, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_16
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 218
    new-instance v1, Lcom/thinkup/core/api/AdError;

    const-string v2, "AdSource cumulative no fill percentage."

    invoke-direct {v1, v0, v2, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_17
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 216
    new-instance v1, Lcom/thinkup/core/api/AdError;

    const-string v2, "AdSource cumulative no fill."

    invoke-direct {v1, v0, v2, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_18
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 164
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "2035"

    const-string v2, "Multi mediation fail."

    invoke-direct {v0, v1, v2, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_19
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 162
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "2034"

    const-string v2, "Ad unit limit."

    invoke-direct {v0, v1, v2, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1a
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 160
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "2033"

    const-string v2, "Price limit."

    invoke-direct {v0, v1, v2, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1b
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 158
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "2032"

    const-string v2, "Bid type limit."

    invoke-direct {v0, v1, v2, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1c
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 156
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "2031"

    const-string v2, "Risk device filter."

    invoke-direct {v0, v1, v2, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1d
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 154
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "2030"

    const-string v2, "Format pace limit."

    invoke-direct {v0, v1, v2, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1e
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 152
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "2029"

    const-string v2, "App global pace limit."

    invoke-direct {v0, v1, v2, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1f
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 142
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "2028"

    const-string v2, "Ad format cap limit within hour."

    invoke-direct {v0, v1, v2, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_20
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 140
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "App global cap limit within hour."

    invoke-direct {v0, v4, v1, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_21
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 138
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "Ad format cap limit within day."

    invoke-direct {v0, v5, v1, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_22
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 136
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "App global cap limit within day."

    invoke-direct {v0, v6, v1, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_23
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 200
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "The placement load too many times within format time period."

    invoke-direct {v0, v7, v1, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_24
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 198
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "The placement load too many times within global time period."

    invoke-direct {v0, v8, v1, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_25
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 212
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v2, "AdSource filter by network firm id."

    invoke-direct {v0, v1, v2, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_26
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 208
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "C2S Bidding Cache error."

    invoke-direct {v0, v9, v1, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_27
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 202
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "This unitgroup can\'t load on showing."

    invoke-direct {v0, v10, v1, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_28
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 228
    new-instance v1, Lcom/thinkup/core/api/AdError;

    invoke-direct {v1, v0, v15, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_29
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 196
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "The placement load too many times within the specified time period."

    invoke-direct {v0, v11, v1, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2a
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 194
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "The placement load too frequent within the specified time period after the previous load failure."

    invoke-direct {v0, v12, v1, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2b
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 192
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "Not satisfy the Fail-request\'s Placing configuration."

    invoke-direct {v0, v13, v1, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2c
    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 176
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "Please check if your network sdk version is correct and all the network plugin has been put in your package."

    invoke-direct {v0, v14, v1, v3, v15}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2d
    move-object/from16 v3, p1

    move-object/from16 v2, p2

    .line 148
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "Placement\'s Ad is loading."

    invoke-direct {v0, v15, v1, v3, v2}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2e
    move-object/from16 v3, p1

    move-object/from16 v2, p2

    .line 150
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "Not satisfy the Placement\'s Placing configuration."

    move-object/from16 v4, v16

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2f
    move-object/from16 v3, p1

    move-object/from16 v2, p2

    .line 134
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "Not satisfy the Placement\'s Cap configuration."

    move-object/from16 v4, v21

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_30
    move-object/from16 v3, p1

    move-object/from16 v2, p2

    .line 130
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "Adapter does not exist."

    move-object/from16 v4, v17

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_31
    move-object/from16 v3, p1

    move-object/from16 v2, p2

    .line 128
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "Ad load time out."

    move-object/from16 v4, v18

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_32
    move-object/from16 v3, p1

    move-object/from16 v2, p2

    .line 126
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v1, "Server is unavailable."

    move-object/from16 v4, v19

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_33
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 124
    new-instance v0, Lcom/thinkup/core/api/AdError;

    const-string v4, "Network is unavailable."

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/thinkup/core/api/AdError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x170060 -> :sswitch_3b
        0x170061 -> :sswitch_3a
        0x1774bf -> :sswitch_39
        0x1774c0 -> :sswitch_38
        0x1774c1 -> :sswitch_37
        0x1774c2 -> :sswitch_36
        0x1774c3 -> :sswitch_35
        0x1774c4 -> :sswitch_34
        0x1774c5 -> :sswitch_33
        0x1774c6 -> :sswitch_32
        0x1774c7 -> :sswitch_31
        0x1774dd -> :sswitch_30
        0x1774de -> :sswitch_2f
        0x1774df -> :sswitch_2e
        0x1774e0 -> :sswitch_2d
        0x1774e1 -> :sswitch_2c
        0x1774e2 -> :sswitch_2b
        0x1774e3 -> :sswitch_2a
        0x1774e4 -> :sswitch_29
        0x1774e5 -> :sswitch_28
        0x1774fc -> :sswitch_27
        0x1774fd -> :sswitch_26
        0x1774fe -> :sswitch_25
        0x1774ff -> :sswitch_24
        0x177500 -> :sswitch_23
        0x177501 -> :sswitch_22
        0x177502 -> :sswitch_21
        0x177503 -> :sswitch_20
        0x177504 -> :sswitch_1f
        0x177505 -> :sswitch_1e
        0x17751b -> :sswitch_1d
        0x17751c -> :sswitch_1c
        0x17751d -> :sswitch_1b
        0x17751e -> :sswitch_1a
        0x17751f -> :sswitch_19
        0x177520 -> :sswitch_18
        0x177522 -> :sswitch_17
        0x177523 -> :sswitch_16
        0x177524 -> :sswitch_15
        0x17e91e -> :sswitch_14
        0x17e91f -> :sswitch_13
        0x17e920 -> :sswitch_12
        0x185d7d -> :sswitch_11
        0x185d7e -> :sswitch_10
        0x185d7f -> :sswitch_f
        0x185d80 -> :sswitch_e
        0x185d81 -> :sswitch_d
        0x185d82 -> :sswitch_c
        0x185d83 -> :sswitch_b
        0x185d84 -> :sswitch_a
        0x185d85 -> :sswitch_9
        0x1ac637 -> :sswitch_8
        0x1ac638 -> :sswitch_7
        0x1ac639 -> :sswitch_6
        0x1ac640 -> :sswitch_5
        0x2c90bb2 -> :sswitch_4
        0x2c90bb4 -> :sswitch_3
        0x2c90bb5 -> :sswitch_2
        0x2c90bd9 -> :sswitch_1
        0x2c90bef -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
