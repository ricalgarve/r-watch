.class public Lcom/bytedance/sdk/openadsdk/core/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/zg;


# static fields
.field private static final xt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ihg:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private ulu:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 146
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/eh$1;

    const/16 v1, 0x3b

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eh$1;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/eh;->xt:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eh;->ihg:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 545
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/eh;->ulu:I

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    .line 518
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getBannerSize()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 520
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 521
    const-string v2, "width"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 522
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    const-string v4, "height"

    if-ne v2, v3, :cond_0

    .line 523
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getMaxHeight()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 525
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 527
    :goto_0
    const-string v2, "type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static ihg(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 537
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bf;

    sget-object v1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->BIDDING_TOKEN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bf;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object p0

    .line 538
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/igi;->ihg(Lorg/json/JSONObject;)V

    if-eqz p0, :cond_0

    return-object p0

    .line 539
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method private static lem(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 618
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 620
    :try_start_0
    const-string v1, "adx_id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private static qhj(Ljava/lang/String;)V
    .locals 1

    .line 603
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/eh$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/eh$6;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 613
    const-string v0, "TTAdManagerImpl"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static uq(Ljava/lang/String;)Z
    .locals 1

    .line 452
    const-string v0, "TX"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static wtz(Ljava/lang/String;)V
    .locals 1

    .line 571
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/eh$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/eh$4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/jav/dt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 581
    const-string v0, "TTAdManagerImpl"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static xi(Ljava/lang/String;)V
    .locals 1

    .line 587
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/eh$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/eh$5;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->xt(Lcom/bytedance/sdk/openadsdk/jav/dt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 597
    const-string v0, "TTAdManagerImpl"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ztk(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 63
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/eh;->lem(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dt()I
    .locals 1

    .line 554
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/eh;->ulu:I

    return v0
.end method

.method public dt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/eh;
    .locals 1

    .line 215
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj;->ihg(Ljava/lang/String;)V

    return-object p0
.end method

.method public dt(I)Lcom/bytedance/sdk/openadsdk/core/zg;
    .locals 1

    .line 257
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj;->dt(I)V

    return-object p0
.end method

.method public fje()I
    .locals 1

    .line 263
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj;->qhj()I

    move-result v0

    return v0
.end method

.method public fje(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/eh;
    .locals 1

    .line 226
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj;->ulu(Ljava/lang/String;)V

    return-object p0
.end method

.method public ihg(I)Lcom/bytedance/sdk/openadsdk/core/zg;
    .locals 1

    .line 232
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj;->fje(I)V

    return-object p0
.end method

.method public synthetic ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zg;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eh;->dt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/eh;

    move-result-object p1

    return-object p1
.end method

.method protected ihg(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V
    .locals 12

    .line 460
    const-string v0, "biddingtoken_error"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj;->fwr()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    const-string v2, ""

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getAdxId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    .line 462
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->roe()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 463
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->kt()Ljava/util/Set;

    move-result-object v6

    .line 464
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    if-eqz v6, :cond_1

    .line 466
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 467
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 470
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->wj()Ljava/lang/String;

    move-result-object v6

    .line 471
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eh;->fje()I

    move-result v8

    .line 472
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->dt()I

    move-result v9

    .line 474
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 475
    const-string v11, "init_adx_id"

    invoke-virtual {v10, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    const-string v1, "bidding_adx_id"

    invoke-virtual {v10, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    const-string p2, "token_enable"

    invoke-virtual {v10, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 478
    const-string p2, "setting_dc"

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v6

    :goto_2
    invoke-virtual {v10, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    const-string p2, "setting_token_adx_ids"

    invoke-virtual {v10, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    const-string p2, "init_pa_consent"

    invoke-virtual {v10, p2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 481
    const-string p2, "init_state"

    invoke-virtual {v10, p2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 482
    const-string p2, "reason"

    invoke-virtual {v10, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 485
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->fje()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 487
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/eh$2;

    invoke-direct {p1, p0, v10}, Lcom/bytedance/sdk/openadsdk/core/eh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/eh;Lorg/json/JSONObject;)V

    invoke-static {v0, v5, v4, p1}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;ZILcom/bytedance/sdk/openadsdk/buz/xt;)V

    .line 496
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eh;->ihg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    .line 498
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/eh$3;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/eh;Lorg/json/JSONObject;)V

    invoke-static {v0, v5, v4, p2}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;ZILcom/bytedance/sdk/openadsdk/buz/xt;)V

    :cond_3
    return-void

    .line 509
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eh;->ihg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, p2, v10}, Lads_mobile_sdk/ph2$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 512
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 277
    const-string v3, "boot"

    const-string v4, "target_region"

    const-string v5, "ttopenadsdk"

    const-string v6, ""

    if-nez v2, :cond_0

    goto/16 :goto_7

    .line 282
    :cond_0
    :try_start_0
    const-string v7, "getBiddingToken"

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/ls;->fy(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 283
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getAdxId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 284
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getAdxId()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_0

    :cond_1
    move-object v7, v6

    .line 286
    :goto_0
    :try_start_1
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/eh;->wtz(Ljava/lang/String;)V

    .line 288
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->wj()Ljava/lang/String;

    move-result-object v8

    .line 289
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->uq()Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-nez v9, :cond_2

    .line 290
    new-instance v8, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const v9, 0x9c7c

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v9, v12}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 291
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->dt()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 292
    new-instance v8, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v9, 0x2717

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v9, v12}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 293
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->xi()Z

    move-result v9

    if-nez v9, :cond_4

    .line 294
    new-instance v8, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v9, 0x2718

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v9, v12}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 295
    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 296
    new-instance v8, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v9, 0x271b

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v9, v12}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    const/4 v9, 0x5

    .line 298
    invoke-virtual {v0, v9, v1}, Lcom/bytedance/sdk/openadsdk/core/eh;->ihg(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    goto :goto_1

    .line 299
    :cond_5
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/eh;->uq(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->pzo(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 300
    new-instance v8, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v9, 0x2716

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v9, v12}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    .line 302
    invoke-virtual {v0, v10, v1}, Lcom/bytedance/sdk/openadsdk/core/eh;->ihg(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    goto :goto_1

    :cond_6
    move-object v8, v11

    :goto_1
    if-eqz v8, :cond_7

    .line 305
    invoke-interface {v2, v8}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    .line 306
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/eh;->qhj(Ljava/lang/String;)V

    return-void

    .line 309
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->lem()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/qhj;->lem()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 310
    new-instance v3, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v4, 0x2714

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    .line 311
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    .line 312
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/eh;->qhj(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 314
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/eh;->ihg(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    return-void

    .line 317
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fy/ulu;->ihg()V

    .line 318
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 319
    const-string v9, "is_init"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->fje()Z

    move-result v12

    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 320
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->qhj()Ljava/lang/String;

    move-result-object v9

    .line 321
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->pzo()Ljava/lang/String;

    move-result-object v12

    if-eqz v9, :cond_9

    if-eqz v12, :cond_9

    .line 323
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 324
    const-string v14, "version"

    invoke-virtual {v13, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    const-string v9, "param"

    invoke-virtual {v13, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    const-string v9, "abtest"

    invoke-virtual {v8, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    :cond_9
    const-string v9, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sph;->xt()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    const-string v9, "ad_sdk_version"

    const-string v12, "8.0.0.4"

    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    const-string v9, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->uq()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_b

    .line 332
    const-string v9, "user_data"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getSlotId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_2

    :cond_a
    new-instance v11, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v11}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getSlotId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v11

    :goto_2
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    .line 335
    const-string v9, "ts"

    invoke-virtual {v8, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 336
    const-string v9, "key_ipv6"

    invoke-static {v5, v9, v6}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 337
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    .line 338
    const-string v5, "ipv6"

    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 340
    :cond_c
    const-string v9, "key_ipv4"

    invoke-static {v5, v9, v6}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 341
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    .line 342
    const-string v6, "ipv4"

    invoke-virtual {v8, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    :cond_d
    :goto_3
    const-string v5, "adx_id"

    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->cdz()Ljava/lang/String;

    move-result-object v5

    .line 348
    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    const/16 v9, 0xa78

    if-gt v6, v9, :cond_11

    .line 354
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v6

    .line 356
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ihg(Lorg/json/JSONObject;)V

    .line 357
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/sph;->ihg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 358
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v11, :cond_e

    .line 360
    :try_start_2
    const-string v11, "did"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v15, v13

    :try_start_3
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v8, v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_0
    :cond_e
    move-wide v15, v13

    :catchall_1
    :goto_4
    if-eqz v1, :cond_f

    .line 367
    :try_start_4
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/eh;->ihg(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Lorg/json/JSONObject;

    move-result-object v10

    .line 368
    const-string v11, "banner"

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    :cond_f
    const-string v10, "app_reg"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->uq()Z

    move-result v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 371
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v10

    .line 372
    const-string v11, "apk-sign"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ulu;->xi()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    const-string v11, "screen_scale"

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/wba;->uq(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 376
    const-string v11, "app_set_id_scope"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dt;->xt()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    const-string v11, "app_set_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dt;->ulu()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    const-string v11, "installed_source"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dt;->dt()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    const-string v11, "app_running_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->ihg()J

    move-result-wide v17

    sub-long v12, v12, v17

    div-long/2addr v12, v15

    invoke-virtual {v8, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 381
    const-string v11, "js_render_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj/sph;->ulu()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    const-string v11, "js_render_v3_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj/sph;->dt()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    const-string v11, "gp_v_name"

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fje(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    const-string v11, "gp_v_code"

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->uq(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 385
    const-string v11, "vendor"

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    const-string v11, "model"

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    const-string v11, "user_agent_device"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->xt()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    const-string v11, "user_agent_webview"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->dt()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    const-string v11, "sys_compiling_time"

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/sph;->xt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    const-string v11, "screen_height"

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/wba;->fje(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393
    const-string v11, "screen_width"

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 394
    const-string v11, "rom_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/coo;->ihg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    const-string v11, "carrier_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sy;->ihg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    const-string v11, "os_version"

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    const-string v11, "conn_type"

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/ls;->wtz(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 398
    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->coo(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    :cond_10
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Lorg/json/JSONObject;)V

    .line 403
    const-string v3, "board"

    sget-object v6, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    const-string v3, "timezone"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->rfk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    const-string v3, "device_city"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->rci()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    const-string v3, "cpu_num"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qhj;->xt()I

    move-result v6

    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 407
    const-string v3, "density"

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/utils/wba;->wtz(Landroid/content/Context;)F

    move-result v6

    float-to-double v11, v6

    invoke-virtual {v8, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 408
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ihg(Lorg/json/JSONObject;)V

    .line 410
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/fy/ulu;->ihg(Lorg/json/JSONObject;)V

    .line 411
    invoke-static {v8, v10}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->ihg(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 412
    const-string v3, "is_multi"

    invoke-static {v10}, Lcom/bytedance/sdk/component/utils/gs;->ihg(Landroid/content/Context;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 413
    invoke-static {v8, v10}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->xt(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 414
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/eh;->xt:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v10

    :cond_11
    :goto_5
    if-lez v10, :cond_12

    .line 420
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    if-le v3, v9, :cond_12

    .line 421
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/eh;->xt:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v10, v10, -0x1

    goto :goto_5

    .line 424
    :cond_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg()Lcom/bytedance/sdk/openadsdk/uq/xt;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg(Lorg/json/JSONObject;)V

    .line 426
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/eh;->ihg(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    :goto_6
    if-lez v10, :cond_13

    .line 428
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    const/16 v9, 0x3000

    if-le v6, v9, :cond_13

    .line 429
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/eh;->xt:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 431
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/eh;->ihg(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    add-int/lit8 v10, v10, -0x1

    goto :goto_6

    .line 434
    :cond_13
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_14

    .line 435
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    :cond_14
    invoke-static {}, Lcom/bytedance/sdk/component/utils/eam;->ulu()Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v5, "bidding token: "

    if-eqz v4, :cond_15

    .line 438
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\nbidding token length: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    .line 440
    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenCollected(Ljava/lang/String;)V

    .line 442
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/eh;->xi(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_7
    return-void

    :catchall_2
    move-object v6, v7

    .line 444
    :catchall_3
    new-instance v3, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v4, 0x271a

    const-string v5, "unknow error"

    invoke-direct {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    const/4 v2, 0x4

    .line 446
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/eh;->ihg(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    .line 447
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/eh;->qhj(Ljava/lang/String;)V

    return-void
.end method

.method public ulu(I)Lcom/bytedance/sdk/openadsdk/core/zg;
    .locals 1

    .line 559
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj;->ulu(I)V

    return-object p0
.end method

.method public ulu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zg;
    .locals 1

    .line 565
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj;->wtz(Ljava/lang/String;)V

    return-object p0
.end method

.method public ulu()Ljava/lang/String;
    .locals 1

    .line 271
    const-string v0, "8.0.0.4"

    return-object v0
.end method

.method public xt()Lcom/bytedance/sdk/openadsdk/core/zg;
    .locals 1

    .line 241
    const-string v0, "PangleSDK-8004"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/eam;->ihg(Ljava/lang/String;)V

    .line 244
    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ztk/ulu;->ihg(Ljava/lang/String;)V

    .line 245
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lcom/bytedance/sdk/component/utils/eam;->ihg()V

    .line 248
    invoke-static {}, Lcom/bytedance/sdk/component/ztk/ihg;->ihg()V

    .line 249
    invoke-static {}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ztk/ulu;->ihg()V

    .line 250
    invoke-static {}, Lcom/bytedance/sdk/component/utils/fq;->ihg()V

    return-object p0
.end method

.method public xt(I)Lcom/bytedance/sdk/openadsdk/core/zg;
    .locals 0

    .line 548
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/eh;->ulu:I

    return-object p0
.end method

.method public synthetic xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zg;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eh;->fje(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/eh;

    move-result-object p1

    return-object p1
.end method
