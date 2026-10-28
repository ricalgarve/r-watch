.class public Lcom/bytedance/sdk/openadsdk/core/fy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/fy$ihg;
    }
.end annotation


# static fields
.field private static final ihg:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final xt:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/fy;->ihg:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/fy;->xt:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static dt()V
    .locals 5

    .line 404
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fy;->ihg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-gtz v0, :cond_0

    .line 405
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fy$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/fy$2;-><init>()V

    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method static synthetic ihg()V
    .locals 0

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fy;->dt()V

    return-void
.end method

.method public static ihg(Ljava/lang/String;)V
    .locals 3

    .line 86
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fy;->xt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/jav;->wtz(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 92
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fy$ihg;->ihg()V

    .line 93
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fy;->xt(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic ihg(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/util/List;)V
    .locals 0

    .line 56
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/fy;->xt(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/util/List;)V

    return-void
.end method

.method static synthetic ihg(Lorg/json/JSONObject;)Z
    .locals 0

    .line 56
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fy;->xt(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private static ulu()V
    .locals 2

    .line 400
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fy;->ihg:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method static synthetic xt()V
    .locals 0

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fy;->ulu()V

    return-void
.end method

.method public static xt(Ljava/lang/String;)V
    .locals 2

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->fje()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fy$1;

    const-string v1, "ipv6"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fy$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->xt(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V

    return-void
.end method

.method private static xt(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ztk/xt/ulu;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 253
    const-string v0, "decrypt failed "

    const/4 v6, 0x2

    const/4 v7, -0x1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 254
    const-string v3, "cypher"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 255
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->ihg()Z

    move-result v8

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    .line 257
    const-string v0, "cypher type error"

    invoke-static {v7, p1, v5, v0}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(ILjava/lang/String;ILjava/lang/String;)V

    .line 258
    const-string v0, "ipv6"

    const-string v3, "cypher type error"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ulu()Ljava/lang/String;

    move-result-object v4

    const/4 v2, -0x4

    move-object v1, p1

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->ihg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-nez v8, :cond_a

    .line 260
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fy$3;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/fy$3;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    return-void

    .line 271
    :cond_0
    const-string v3, "message"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-static {v2}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->decryptType4(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 274
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_9

    .line 275
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 292
    const-string v2, "ip_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v9, 0x316de5

    if-eq v3, v9, :cond_3

    const v9, 0x316de7

    if-eq v3, v9, :cond_2

    const v9, 0x74cff1f7

    if-eq v3, v9, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "invalid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v6

    goto :goto_1

    :cond_2
    const-string v3, "ipv6"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v3, "ipv4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v7

    :goto_1
    const-string v3, "key_ipv4"

    const-string v9, "no ip"

    const-string v10, "key_ipv6"

    const-string v11, "ttopenadsdk"

    const-string v12, "ip"

    if-eqz v2, :cond_7

    if-eq v2, v5, :cond_5

    if-eq v2, v6, :cond_a

    .line 364
    :try_start_1
    const-string v0, "no ip type "

    const/4 v2, 0x3

    invoke-static {v7, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(ILjava/lang/String;ILjava/lang/String;)V

    .line 365
    const-string v0, "ipv6"

    const-string v3, "no ip type "

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ulu()Ljava/lang/String;

    move-result-object v4

    const/4 v2, -0x7

    move-object v1, p1

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->ihg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-nez v8, :cond_a

    .line 367
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fy$9;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/fy$9;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    return-void

    .line 330
    :cond_5
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 332
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v11, v3, v0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-static {v11, v10}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(ILjava/lang/String;)V

    if-nez v8, :cond_a

    .line 337
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fy$7;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/fy$7;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->xt(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    return-void

    .line 347
    :cond_6
    invoke-static {v7, p1, v4, v9}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(ILjava/lang/String;ILjava/lang/String;)V

    .line 348
    const-string v0, "ipv6"

    const-string v3, "no ip"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ulu()Ljava/lang/String;

    move-result-object v4

    const/4 v2, -0x6

    move-object v1, p1

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->ihg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-nez v8, :cond_a

    .line 350
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fy$8;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/fy$8;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    return-void

    .line 295
    :cond_7
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 297
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v11, v10, v0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-static {v11, v3}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 301
    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/fy/ulu;->ihg(Ljava/util/Map;)V

    .line 303
    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(ILjava/lang/String;)V

    if-nez v8, :cond_a

    .line 305
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fy$5;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/fy$5;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->xt(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    return-void

    .line 315
    :cond_8
    invoke-static {v7, p1, v4, v9}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(ILjava/lang/String;ILjava/lang/String;)V

    .line 316
    const-string v0, "ipv6"

    const-string v3, "no ip"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ulu()Ljava/lang/String;

    move-result-object v4

    const/4 v2, -0x6

    move-object v1, p1

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->ihg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-nez v8, :cond_a

    .line 318
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fy$6;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/fy$6;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    return-void

    .line 277
    :cond_9
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 278
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, p1, v6, v3}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(ILjava/lang/String;ILjava/lang/String;)V

    .line 279
    const-string v3, "ipv6"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ulu()Ljava/lang/String;

    move-result-object v4

    const/4 v2, -0x5

    move-object v1, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, p1

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->ihg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-nez v8, :cond_a

    .line 281
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fy$4;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/fy$4;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 379
    :catch_0
    const-string v0, "decrypt failed, wrong data "

    invoke-static {v7, p1, v6, v0}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(ILjava/lang/String;ILjava/lang/String;)V

    .line 380
    const-string v3, "decrypt failed, wrong data "

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ulu()Ljava/lang/String;

    move-result-object v4

    const-string v0, "ipv6"

    const/4 v2, -0x8

    move-object v1, p1

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->ihg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 381
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->ihg()Z

    move-result v0

    if-nez v0, :cond_a

    .line 382
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fy$10;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/fy$10;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    :cond_a
    return-void
.end method

.method private static xt(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 396
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
