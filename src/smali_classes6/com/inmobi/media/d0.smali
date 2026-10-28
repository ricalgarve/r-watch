.class public abstract Lcom/inmobi/media/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 6

    .line 1806
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1809
    sget-object v1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 1834
    const-class v1, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 1835
    const-string v2, "clazz"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1882
    sget-object v3, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v3, v1}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 1883
    check-cast v1, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 1884
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v4

    .line 1885
    const-string v1, "root"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1913
    const-class v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 1914
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1961
    invoke-virtual {v3, v1}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 1962
    check-cast v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 1963
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v4

    .line 1964
    const-string v1, "ads"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1989
    const-class v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 1990
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2037
    invoke-virtual {v3, v1}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 2038
    check-cast v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 2039
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v4

    .line 2040
    const-string v1, "telemetry"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2062
    const-class v1, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 2063
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2110
    invoke-virtual {v3, v1}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 2111
    check-cast v1, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 2112
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v4

    .line 2113
    const-string v1, "crashReporting"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2132
    const-class v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 2133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2180
    invoke-virtual {v3, v1}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 2181
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 2182
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v1

    .line 2183
    const-string v3, "signals"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2187
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/u9;)V
    .locals 4

    const-string v0, "AdLogResponseHandler"

    const-string v1, "server side logger lever - "

    const/4 v2, 0x0

    .line 1800
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ads/network/common/model/AdSet;

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getLogEnabled()Z

    move-result p0

    .line 1801
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1802
    invoke-virtual {p1, p0}, Lcom/inmobi/media/u9;->a(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1804
    const-string v1, "error while setting server-side lever"

    invoke-virtual {p1, v0, v1, p0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1805
    invoke-virtual {p1, v2}, Lcom/inmobi/media/u9;->a(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/u9;)V
    .locals 21

    move-object/from16 v1, p3

    const-string v2, "AdLogResponseHandler"

    const-string v0, "value"

    const-string v3, "key"

    const-string v4, "adResponse"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 4
    const-string v7, "requestID"

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getRequestId()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v9, v1, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    if-eqz v9, :cond_1

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_1
    const-string v7, "placementID"

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getPlacementId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 79
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v9, v1, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_2
    const-string v7, "adType"

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 153
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v9, v1, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_3
    const-string v7, "placementType"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 227
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v9, v1, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_4
    const-string v7, "bundleID"

    .line 301
    sget-object v8, Lcom/inmobi/media/A1;->a:Ljava/lang/String;

    .line 302
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 303
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    iget-object v9, v1, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    if-eqz v9, :cond_5

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :cond_5
    const-string v7, "deviceOSVersion"

    sget-object v8, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    sget-object v8, Lcom/inmobi/media/B5;->j:Lkotlin/Pair;

    .line 378
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 379
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    iget-object v9, v1, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    if-eqz v9, :cond_6

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :cond_6
    const-string v7, "networkType"

    invoke-static {}, Lcom/inmobi/media/B5;->o()Ljava/lang/String;

    move-result-object v8

    .line 453
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    iget-object v9, v1, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    if-eqz v9, :cond_7

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    :cond_7
    const-string v7, "deviceModel"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v9, "MODEL"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    iget-object v9, v1, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    if-eqz v9, :cond_8

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    :cond_8
    const-string v7, "publisherID"

    .line 601
    sget-object v8, Lcom/inmobi/media/Xi;->c:Ljava/lang/String;

    .line 602
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 603
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    iget-object v9, v1, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    if-eqz v9, :cond_9

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    :cond_9
    const-string v7, "sdkVersion"

    const-string v8, "11.2.0"

    .line 677
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    iget-object v9, v1, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    if-eqz v9, :cond_a

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    :cond_a
    const-string v7, "tpName"

    .line 751
    sget-object v8, Lcom/inmobi/media/Yi;->b:Ljava/lang/String;

    .line 752
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 753
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    iget-object v9, v1, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    if-eqz v9, :cond_b

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    :cond_b
    const-string v7, "tpVersion"

    .line 827
    sget-object v8, Lcom/inmobi/media/Yi;->a:Ljava/lang/String;

    .line 828
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 829
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    iget-object v9, v1, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    if-eqz v9, :cond_c

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    :cond_c
    const-string v7, "source"

    const-string v8, "sdk_android"

    .line 903
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    iget-object v9, v1, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    if-eqz v9, :cond_d

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    :cond_d
    const-string v7, "mkVersion"

    invoke-static {}, Lcom/inmobi/media/Yi;->a()Ljava/lang/String;

    move-result-object v8

    .line 977
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    iget-object v9, v1, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    if-eqz v9, :cond_e

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    :cond_e
    const-string v7, "webViewUserAgent"

    invoke-static {}, Lcom/inmobi/media/Xi;->c()Ljava/lang/String;

    move-result-object v8

    .line 1051
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    iget-object v9, v1, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    if-eqz v9, :cond_f

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    :cond_f
    const-string v7, "sdkAdPod"

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isPod()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    .line 1125
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    iget-object v9, v1, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    if-eqz v9, :cond_10

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    :cond_10
    const-string v7, "isServerSideLogging"

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getLogEnabled()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    .line 1199
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1271
    iget-object v9, v1, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    if-eqz v9, :cond_11

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    :cond_11
    const-string v7, "transactionID"

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getTransactionId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    const-string v8, "Not Set"

    .line 1273
    :cond_12
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1345
    iget-object v9, v1, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    if-eqz v9, :cond_13

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    :cond_13
    const-string v7, "configData"

    invoke-static {}, Lcom/inmobi/media/d0;->a()Ljava/lang/String;

    move-result-object v8

    .line 1347
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1419
    iget-object v9, v1, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    if-eqz v9, :cond_14

    invoke-virtual {v9, v7, v8}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    :cond_14
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isPod()Z

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "impressionID"

    const-string v9, "creativeID"

    const-string v10, "no ads. cannot update vitals"

    if-eqz v7, :cond_19

    .line 1421
    :try_start_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1422
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1424
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 1425
    invoke-virtual {v1, v2, v10}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1429
    :cond_15
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v4

    .line 1491
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v6, 0x1

    if-gez v6, :cond_16

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_16
    check-cast v10, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 1492
    invoke-virtual {v10}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v6, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1493
    invoke-virtual {v10}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v6, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v6, v12

    goto :goto_0

    .line 1496
    :cond_17
    const-string v12, " , "

    const/16 v18, 0x3e

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1497
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1569
    iget-object v6, v1, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    if-eqz v6, :cond_18

    invoke-virtual {v6, v9, v4}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1570
    :cond_18
    const-string v13, " , "

    const/16 v19, 0x3e

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v7

    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1571
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1643
    iget-object v0, v1, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v8, v4}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1644
    :cond_19
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 1645
    invoke-virtual {v1, v2, v10}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1649
    :cond_1a
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 1650
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v6

    .line 1651
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1723
    iget-object v7, v1, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    if-eqz v7, :cond_1b

    invoke-virtual {v7, v9, v6}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1724
    :cond_1b
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v4

    .line 1725
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1797
    iget-object v0, v1, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/Ph;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v8, v4}, Lcom/inmobi/media/Ph;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1798
    const-string v3, "error while update vitals"

    invoke-virtual {v1, v2, v3, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1799
    :cond_1c
    :goto_1
    invoke-static/range {p2 .. p3}, Lcom/inmobi/media/d0;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/u9;)V

    return-void
.end method
