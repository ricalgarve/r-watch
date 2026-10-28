.class public final Lcom/inmobi/media/zi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/ti;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ti;)V
    .locals 2

    const-string v0, "renderViewMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 18
    sget-object v0, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 404
    const-class v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 405
    const-string v1, "clazz"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    sget-object v1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 453
    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 454
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 455
    iget-object p1, p1, Lcom/inmobi/media/ti;->k:Lcom/inmobi/media/yi;

    if-eqz p1, :cond_0

    .line 456
    iget p1, p1, Lcom/inmobi/media/yi;->a:I

    goto :goto_0

    .line 457
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMaxTemplateEvents()I

    move-result p1

    .line 458
    :goto_0
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/inmobi/media/zi;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 462
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/zi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 187
    iget-object v0, v0, Lcom/inmobi/media/ti;->l:Ljava/lang/String;

    .line 188
    const-string v1, "default"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "RenderProcessUnResponsive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 192
    :cond_1
    const-string p1, "CompanionRenderProcessUnResponsive"

    return-object p1

    .line 195
    :sswitch_1
    const-string v0, "RenderProcessResponsive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    .line 199
    :sswitch_2
    const-string v0, "WebViewLoadFinished"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 200
    :cond_3
    const-string p1, "CompanionWebViewLoadFinished"

    return-object p1

    .line 203
    :sswitch_3
    const-string v0, "WebViewLoadCalled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 204
    :cond_4
    const-string p1, "CompanionWebViewLoadCalled"

    return-object p1

    .line 207
    :sswitch_4
    const-string v0, "FireAdReady"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 208
    :cond_5
    const-string p1, "CompanionFireAdReady"

    return-object p1

    .line 211
    :sswitch_5
    const-string v0, "FireAdFailed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 212
    :cond_6
    const-string p1, "CompanionFireAdFailed"

    return-object p1

    .line 215
    :sswitch_6
    const-string v0, "PageStarted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 216
    :cond_7
    const-string p1, "CompanionWebViewPageStarted"

    :goto_0
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5331112e -> :sswitch_6
        -0x4d4414a -> :sswitch_5
        0x8c4fc0a -> :sswitch_4
        0xf8394dc -> :sswitch_3
        0x1f0d1211 -> :sswitch_2
        0x2208966d -> :sswitch_1
        0x3bb68ba6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a()Ljava/util/Map;
    .locals 13

    .line 133
    iget-object v0, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 134
    iget-object v0, v0, Lcom/inmobi/media/ti;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 135
    const-string v0, ""

    :cond_0
    const-string v1, "trigger"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 137
    iget-object v1, v1, Lcom/inmobi/media/ti;->a:Lcom/inmobi/media/v0;

    .line 138
    iget-object v1, v1, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    .line 139
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "plType"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 141
    iget-object v2, v2, Lcom/inmobi/media/ti;->a:Lcom/inmobi/media/v0;

    .line 142
    iget-wide v2, v2, Lcom/inmobi/media/v0;->a:J

    .line 143
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "plId"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 144
    iget-object v3, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 145
    iget-object v3, v3, Lcom/inmobi/media/ti;->a:Lcom/inmobi/media/v0;

    .line 146
    iget-object v3, v3, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    .line 147
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "adType"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 148
    iget-object v4, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 149
    iget-object v4, v4, Lcom/inmobi/media/ti;->b:Ljava/lang/String;

    .line 150
    const-string v5, "markupType"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 151
    invoke-static {}, Lcom/inmobi/media/B5;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, "networkType"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 152
    iget-object v6, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 153
    iget v6, v6, Lcom/inmobi/media/ti;->e:I

    .line 154
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "retryCount"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 155
    iget-object v7, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 156
    iget-object v7, v7, Lcom/inmobi/media/ti;->f:Ljava/lang/String;

    .line 157
    const-string v8, "creativeType"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 158
    iget-object v8, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 159
    iget v8, v8, Lcom/inmobi/media/ti;->i:I

    .line 160
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "adPosition"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 161
    iget-object v9, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 162
    iget-boolean v9, v9, Lcom/inmobi/media/ti;->h:Z

    .line 163
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    const-string v10, "isRewarded"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 164
    iget-object v10, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 165
    iget-object v10, v10, Lcom/inmobi/media/ti;->c:Ljava/lang/String;

    .line 166
    const-string v11, "impressionId"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v11, 0xb

    new-array v11, v11, [Lkotlin/Pair;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v0, 0x2

    aput-object v2, v11, v0

    const/4 v0, 0x3

    aput-object v3, v11, v0

    const/4 v0, 0x4

    aput-object v4, v11, v0

    const/4 v0, 0x5

    aput-object v5, v11, v0

    const/4 v0, 0x6

    aput-object v6, v11, v0

    const/4 v0, 0x7

    aput-object v7, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v9, v11, v0

    const/16 v0, 0xa

    aput-object v10, v11, v0

    .line 167
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 181
    iget-object v1, v1, Lcom/inmobi/media/ti;->d:Ljava/lang/String;

    .line 182
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 183
    iget-object v1, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 184
    iget-object v1, v1, Lcom/inmobi/media/ti;->d:Ljava/lang/String;

    .line 185
    const-string v2, "metadataBlob"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "im_telemetry_prefs"

    invoke-static {v0, v1}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/inmobi/media/A1;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4
    const-string v1, "unknown"

    .line 6
    :cond_0
    const-string v2, "key"

    const-string v3, "last_app_version"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v2, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    move-result-object v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    int-to-short p1, p1

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x940

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x93f

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x93e

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x93d

    .line 30
    :goto_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v4, "errorCode"

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 34
    sget-object p1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 35
    const-string v4, "VideoPlayerNotSupported"

    invoke-static {v4, v2, p1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, v3, v1, p1}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "App version unchanged: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2260
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(JLjava/lang/Short;)V
    .locals 3

    .line 121
    invoke-virtual {p0}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/inmobi/media/zl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "latency"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 125
    invoke-virtual {p3}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 126
    const-string p2, "errorCode"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_0
    sget-object p1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 131
    sget-object p1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 132
    const-string p2, "HtmlUrlPrefetchCompleted"

    invoke-static {p2, v0, p1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/zi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/zi;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    .line 44
    iget-object p1, p0, Lcom/inmobi/media/zi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    invoke-virtual {p0}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    move-result-object p1

    .line 46
    iget-wide v0, p0, Lcom/inmobi/media/zi;->c:J

    sget-object p2, Lcom/inmobi/media/zl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "latency"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object p2, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 50
    sget-object p2, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 51
    const-string v0, "TemplateEventDropped"

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 52
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 54
    sget-object v2, Lcom/inmobi/media/nk;->c:Ljava/lang/String;

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error parsing JSON: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object p2, v0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 62
    iget-object v0, v0, Lcom/inmobi/media/ti;->l:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 63
    const-string v0, ""

    :cond_3
    const-string v2, "trigger"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 65
    iget-object v2, v2, Lcom/inmobi/media/ti;->a:Lcom/inmobi/media/v0;

    .line 66
    iget-object v2, v2, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "plType"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 69
    iget-object v3, v3, Lcom/inmobi/media/ti;->c:Ljava/lang/String;

    .line 70
    const-string v4, "impressionId"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 71
    iget-object v4, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 72
    iget-object v4, v4, Lcom/inmobi/media/ti;->b:Ljava/lang/String;

    .line 73
    const-string v5, "markupType"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 74
    invoke-static {}, Lcom/inmobi/media/B5;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, "networkType"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    aput-object v2, v6, v1

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    .line 75
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_4

    .line 84
    const-string v1, "payload"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 88
    iget-object p2, p2, Lcom/inmobi/media/ti;->d:Ljava/lang/String;

    .line 89
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_5

    .line 90
    iget-object p2, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 91
    iget-object p2, p2, Lcom/inmobi/media/ti;->d:Ljava/lang/String;

    .line 92
    const-string v1, "metadataBlob"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_5
    sget-object p2, Lcom/inmobi/media/rk;->b:Lcom/inmobi/media/rk;

    .line 99
    invoke-static {p1, v0, p2}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    return-void
.end method

.method public final a(ZS)V
    .locals 7

    .line 100
    const-string v0, "WebViewRenderProcessGoneEvent"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/zi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 103
    iget-object v1, v1, Lcom/inmobi/media/ti;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 104
    const-string v1, ""

    :cond_0
    const-string v2, "trigger"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 105
    iget-wide v2, p0, Lcom/inmobi/media/zi;->c:J

    sget-object v4, Lcom/inmobi/media/zl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "latency"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 108
    iget-object v3, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 109
    iget-object v3, v3, Lcom/inmobi/media/ti;->a:Lcom/inmobi/media/v0;

    .line 110
    iget-object v3, v3, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "render_view_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "source"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v4, "isCrashed"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 113
    iget-object v4, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 114
    iget-object v4, v4, Lcom/inmobi/media/ti;->g:Ljava/lang/String;

    .line 115
    const-string v5, "creativeId"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 116
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    const-string v5, "errorCode"

    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v5, 0x6

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object p1, v5, v1

    const/4 p1, 0x4

    aput-object v4, v5, p1

    const/4 p1, 0x5

    aput-object p2, v5, p1

    .line 117
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 118
    sget-object p2, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 119
    sget-object p2, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 120
    invoke-static {v0, p1, p2}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    const-string v0, "WebViewLoadCalled"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/zi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/inmobi/media/zi;->c:J

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    move-result-object v1

    .line 4
    const-string v2, "CompanionWebViewLoadCalled"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "latency"

    if-eqz v2, :cond_0

    .line 6
    iget-wide v4, p0, Lcom/inmobi/media/zi;->b:J

    sget-object v2, Lcom/inmobi/media/zl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 11
    iget-object v2, v2, Lcom/inmobi/media/ti;->j:Lcom/inmobi/media/q1;

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, v2, Lcom/inmobi/media/q1;->a:Lcom/inmobi/media/r1;

    .line 13
    iget-wide v4, v2, Lcom/inmobi/media/r1;->c:J

    .line 14
    sget-object v2, Lcom/inmobi/media/zl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/zi;->a:Lcom/inmobi/media/ti;

    .line 20
    iget-object v2, v2, Lcom/inmobi/media/ti;->g:Ljava/lang/String;

    .line 21
    const-string v3, "creativeId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v2, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 23
    sget-object v2, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 24
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    return-void
.end method
