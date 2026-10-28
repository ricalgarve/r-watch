.class public abstract Lcom/inmobi/media/Xa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "invalid"

    if-eqz p0, :cond_6

    .line 814
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 815
    const-string v3, "://"

    const/4 v4, 0x0

    invoke-static {p0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 817
    const-string v0, "inmobideeplink://"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 818
    const-string p0, "inmobideeplink"

    return-object p0

    .line 827
    :cond_1
    const-string v0, "inmobinativebrowser://"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 828
    const-string p0, "inmobinativebrowser"

    return-object p0

    .line 842
    :cond_2
    const-string v0, "https://"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 843
    const-string p0, "https"

    return-object p0

    .line 858
    :cond_3
    const-string v0, "http://"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 859
    const-string p0, "http"

    return-object p0

    .line 875
    :cond_4
    const-string v0, "market://"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 876
    const-string p0, "market"

    return-object p0

    :cond_5
    const-string p0, "deeplink"

    return-object p0

    :cond_6
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/inmobi/media/gb;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 877
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 880
    iget-object v1, p0, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/hb;

    .line 881
    iget-object v1, v1, Lcom/inmobi/media/hb;->c:Ljava/lang/String;

    .line 882
    const-string v2, "plType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    iget-object v1, p0, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/hb;

    .line 885
    iget-object v1, v1, Lcom/inmobi/media/hb;->b:Ljava/lang/String;

    .line 886
    const-string v2, "impressionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    iget-object v1, p0, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/hb;

    .line 889
    iget-wide v1, v1, Lcom/inmobi/media/hb;->a:J

    .line 890
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "plId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    iget-object v1, p0, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/hb;

    .line 893
    iget-object v1, v1, Lcom/inmobi/media/hb;->d:Ljava/lang/String;

    .line 894
    const-string v2, "adType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    iget-object v1, p0, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/hb;

    .line 897
    iget-object v1, v1, Lcom/inmobi/media/hb;->e:Ljava/lang/String;

    .line 898
    const-string v2, "markupType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    iget-object v1, p0, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/hb;

    .line 901
    iget-object v1, v1, Lcom/inmobi/media/hb;->f:Ljava/lang/String;

    .line 902
    const-string v2, "creativeType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    iget-object v1, p0, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/hb;

    .line 905
    iget-object v1, v1, Lcom/inmobi/media/hb;->g:Ljava/lang/String;

    .line 906
    const-string v2, "metadataBlob"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    iget-object v1, p0, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/hb;

    .line 909
    iget-boolean v1, v1, Lcom/inmobi/media/hb;->h:Z

    .line 910
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isRewarded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    iget-object v1, p0, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/hb;

    .line 913
    iget-object v1, v1, Lcom/inmobi/media/hb;->i:Ljava/lang/String;

    .line 914
    :cond_0
    const-string v2, "trigger"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    const-string v1, "urlType"

    .line 916
    iget-object p0, p0, Lcom/inmobi/media/gb;->b:Ljava/lang/String;

    .line 917
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 919
    const-string p0, "errorCode"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    const-string v0, "funnelState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 660
    iget v0, p0, Lcom/inmobi/media/Ua;->c:I

    .line 661
    iget v1, p1, Lcom/inmobi/media/gb;->e:I

    if-le v0, v1, :cond_2

    .line 662
    invoke-static {p1, p2}, Lcom/inmobi/media/Xa;->a(Lcom/inmobi/media/gb;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 663
    iget-wide v0, p1, Lcom/inmobi/media/gb;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 665
    sget-object v2, Lcom/inmobi/media/zl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 666
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 667
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "latency"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    :cond_0
    iget v0, p0, Lcom/inmobi/media/Ua;->c:I

    .line 669
    iput v0, p1, Lcom/inmobi/media/gb;->e:I

    .line 670
    sget-object v1, Lcom/inmobi/media/H9;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 671
    new-instance v4, Lcom/inmobi/media/Va;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, v0}, Lcom/inmobi/media/Va;-><init>(Ljava/util/LinkedHashMap;Lcom/inmobi/media/Ua;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 672
    iget p2, p1, Lcom/inmobi/media/gb;->c:I

    .line 673
    sget-object v0, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 752
    const-class v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 753
    const-string v1, "clazz"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    sget-object v1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 801
    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 802
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getLpConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;

    move-result-object v0

    .line 803
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;->getMaxFunnelsToTrackPerAd()I

    move-result v0

    if-gt p2, v0, :cond_2

    if-eqz p3, :cond_2

    .line 804
    iget-object p0, p0, Lcom/inmobi/media/Ua;->b:Ljava/lang/String;

    .line 806
    iget-object p2, p1, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/hb;

    .line 807
    iget-object p2, p2, Lcom/inmobi/media/hb;->i:Ljava/lang/String;

    .line 808
    :cond_1
    const-string v0, "$OPENMODE"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 809
    const-string v0, "$URLTYPE"

    .line 810
    iget-object p1, p1, Lcom/inmobi/media/gb;->b:Ljava/lang/String;

    .line 811
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 812
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 813
    invoke-interface {p3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/inmobi/media/gb;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 7

    const-string v0, "telemetryEventName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 1
    const-string v1, "reason"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "ACTIVITY_STOP"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x966

    goto :goto_1

    :sswitch_1
    const-string v1, "RECEIVED_HTTP_ERROR"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x962

    goto :goto_1

    :sswitch_2
    const-string v1, "RENDER_PROCESS_GONE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0x961

    goto :goto_1

    :sswitch_3
    const-string v1, "UNKNOWN"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0x967

    goto :goto_1

    :sswitch_4
    const-string v1, "RECEIVED_ERROR"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p2, 0x963

    goto :goto_1

    :sswitch_5
    const-string v1, "LOADER_TIMEOUT"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/16 p2, 0x965

    goto :goto_1

    :sswitch_6
    const-string v1, "PAGE_COMMIT_VISIBLE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/16 p2, 0x964

    goto :goto_1

    :goto_0
    const/4 p2, 0x0

    .line 614
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_7
    move-object p2, v0

    .line 616
    :goto_2
    invoke-static {p1, p2}, Lcom/inmobi/media/Xa;->a(Lcom/inmobi/media/gb;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p3, :cond_8

    .line 617
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    .line 656
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 657
    const-string p3, "latency"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    :cond_8
    sget-object v1, Lcom/inmobi/media/H9;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 659
    new-instance v4, Lcom/inmobi/media/Wa;

    invoke-direct {v4, p1, p0, v0}, Lcom/inmobi/media/Wa;-><init>(Ljava/util/LinkedHashMap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5a972306 -> :sswitch_6
        -0x181d1eeb -> :sswitch_5
        -0xdab95f6 -> :sswitch_4
        0x19d1382a -> :sswitch_3
        0x70e01898 -> :sswitch_2
        0x791dec8f -> :sswitch_1
        0x7dbe6732 -> :sswitch_0
    .end sparse-switch
.end method
