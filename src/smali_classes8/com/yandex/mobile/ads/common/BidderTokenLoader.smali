.class public final Lcom/yandex/mobile/ads/common/BidderTokenLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/common/BidderTokenLoader;",
        "",
        "()V",
        "loadBidderToken",
        "",
        "context",
        "Landroid/content/Context;",
        "bidderTokenRequestConfiguration",
        "Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;",
        "listener",
        "Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/common/BidderTokenLoader;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/common/BidderTokenLoader;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final loadBidderToken(Landroid/content/Context;Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bidderTokenRequestConfiguration"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v6, Lcom/yandex/mobile/ads/impl/dn2;

    invoke-direct {v6, v1}, Lcom/yandex/mobile/ads/impl/dn2;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v12, Lcom/yandex/mobile/ads/impl/tl2;

    invoke-direct {v12, v2}, Lcom/yandex/mobile/ads/impl/tl2;-><init>(Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;)V

    .line 3
    const-string v2, "request"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->getAdType()Lcom/yandex/mobile/ads/common/AdType;

    move-result-object v2

    sget-object v3, Lcom/yandex/mobile/ads/impl/ul2;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v2, Lcom/yandex/mobile/ads/impl/is;->i:Lcom/yandex/mobile/ads/impl/is;

    goto :goto_0

    .line 21
    :pswitch_1
    sget-object v2, Lcom/yandex/mobile/ads/impl/is;->g:Lcom/yandex/mobile/ads/impl/is;

    goto :goto_0

    .line 22
    :pswitch_2
    sget-object v2, Lcom/yandex/mobile/ads/impl/is;->f:Lcom/yandex/mobile/ads/impl/is;

    goto :goto_0

    .line 23
    :pswitch_3
    sget-object v2, Lcom/yandex/mobile/ads/impl/is;->e:Lcom/yandex/mobile/ads/impl/is;

    goto :goto_0

    .line 24
    :pswitch_4
    sget-object v2, Lcom/yandex/mobile/ads/impl/is;->d:Lcom/yandex/mobile/ads/impl/is;

    goto :goto_0

    :pswitch_5
    move-object v2, v3

    .line 30
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->getBannerAdSize()Lcom/yandex/mobile/ads/banner/BannerAdSize;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/yandex/mobile/ads/banner/c;->a(Lcom/yandex/mobile/ads/banner/BannerAdSize;)Lcom/yandex/mobile/ads/impl/os;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/pj;->a()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v3

    .line 32
    :goto_1
    new-instance v13, Lcom/yandex/mobile/ads/impl/nk;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->getParameters()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_1
    invoke-direct {v13, v2, v4, v0}, Lcom/yandex/mobile/ads/impl/nk;-><init>(Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/zy1;Ljava/util/Map;)V

    .line 33
    new-instance v0, Lcom/yandex/mobile/ads/impl/eu1;

    .line 34
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/dn2;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v2

    .line 35
    new-instance v4, Lcom/yandex/mobile/ads/impl/gu;

    invoke-direct {v4, v2}, Lcom/yandex/mobile/ads/impl/gu;-><init>(Lcom/yandex/mobile/ads/impl/m50;)V

    const/4 v2, 0x1

    .line 36
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    .line 37
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v2, "getApplicationContext(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v5, Lcom/yandex/mobile/ads/impl/n4;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/n4;-><init>()V

    .line 41
    sget v2, Lcom/yandex/mobile/ads/impl/h50;->e:I

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/h50$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/h50;

    move-result-object v9

    .line 42
    new-instance v7, Lcom/yandex/mobile/ads/impl/ac;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/ac;-><init>()V

    .line 43
    new-instance v8, Lcom/yandex/mobile/ads/impl/nv1;

    const v11, 0xfffc0

    move-object v10, v5

    move-object v5, v4

    move-object v4, v8

    move-object v8, v10

    move-object v10, v7

    move-object v7, v3

    invoke-direct/range {v4 .. v11}, Lcom/yandex/mobile/ads/impl/nv1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/h50;Lcom/yandex/mobile/ads/impl/ac;I)V

    move-object v2, v8

    move-object v8, v4

    move-object v4, v5

    move-object v5, v2

    move-object v2, v6

    move-object v6, v9

    move-object v7, v10

    .line 48
    sget v9, Lcom/yandex/mobile/ads/impl/c32;->d:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/c32$a;->a()Lcom/yandex/mobile/ads/impl/c32;

    move-result-object v9

    .line 49
    new-instance v10, Lcom/yandex/mobile/ads/impl/cu1;

    invoke-direct {v10, v5}, Lcom/yandex/mobile/ads/impl/cu1;-><init>(Lcom/yandex/mobile/ads/impl/n4;)V

    .line 50
    new-instance v11, Lcom/yandex/mobile/ads/impl/af1;

    .line 51
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/dn2;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v14

    .line 52
    new-instance v15, Lcom/yandex/mobile/ads/impl/mk;

    invoke-direct {v15}, Lcom/yandex/mobile/ads/impl/mk;-><init>()V

    move-object/from16 p1, v0

    .line 54
    new-instance v0, Lcom/yandex/mobile/ads/impl/xe1;

    invoke-direct {v0, v5}, Lcom/yandex/mobile/ads/impl/xe1;-><init>(Lcom/yandex/mobile/ads/impl/n4;)V

    .line 55
    invoke-direct {v11, v5, v14, v15, v0}, Lcom/yandex/mobile/ads/impl/af1;-><init>(Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/mk;Lcom/yandex/mobile/ads/impl/yg1;)V

    move-object/from16 v0, p1

    .line 56
    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/impl/eu1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/h50;Lcom/yandex/mobile/ads/impl/ac;Lcom/yandex/mobile/ads/impl/nv1;Lcom/yandex/mobile/ads/impl/c32;Lcom/yandex/mobile/ads/impl/cu1;Lcom/yandex/mobile/ads/impl/af1;)V

    .line 57
    invoke-virtual {v0, v13, v12}, Lcom/yandex/mobile/ads/impl/eu1;->a(Lcom/yandex/mobile/ads/impl/nk;Lcom/yandex/mobile/ads/impl/tl2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
