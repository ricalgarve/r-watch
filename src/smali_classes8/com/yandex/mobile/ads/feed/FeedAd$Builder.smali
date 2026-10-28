.class public final Lcom/yandex/mobile/ads/feed/FeedAd$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/feed/FeedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/feed/FeedAd$Builder;",
        "",
        "Lcom/yandex/mobile/ads/feed/FeedAd;",
        "build",
        "()Lcom/yandex/mobile/ads/feed/FeedAd;",
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;",
        "requestConfiguration",
        "Lcom/yandex/mobile/ads/feed/FeedAdAppearance;",
        "appearance",
        "<init>",
        "(Landroid/content/Context;Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;Lcom/yandex/mobile/ads/feed/FeedAdAppearance;)V",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;

.field private final c:Lcom/yandex/mobile/ads/feed/FeedAdAppearance;

.field private final d:Lcom/yandex/mobile/ads/impl/x80;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;Lcom/yandex/mobile/ads/feed/FeedAdAppearance;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appearance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAd$Builder;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/feed/FeedAd$Builder;->b:Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/feed/FeedAd$Builder;->c:Lcom/yandex/mobile/ads/feed/FeedAdAppearance;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/x80;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/x80;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAd$Builder;->d:Lcom/yandex/mobile/ads/impl/x80;

    return-void
.end method


# virtual methods
.method public final build()Lcom/yandex/mobile/ads/feed/FeedAd;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/yandex/mobile/ads/feed/FeedAd$Builder;->d:Lcom/yandex/mobile/ads/impl/x80;

    iget-object v2, v0, Lcom/yandex/mobile/ads/feed/FeedAd$Builder;->b:Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;

    iget-object v3, v0, Lcom/yandex/mobile/ads/feed/FeedAd$Builder;->c:Lcom/yandex/mobile/ads/feed/FeedAdAppearance;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/x80;->a(Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;Lcom/yandex/mobile/ads/feed/FeedAdAppearance;)Lcom/yandex/mobile/ads/impl/f7;

    move-result-object v7

    .line 2
    new-instance v6, Lcom/yandex/mobile/ads/impl/dn2;

    iget-object v1, v0, Lcom/yandex/mobile/ads/feed/FeedAd$Builder;->a:Landroid/content/Context;

    invoke-direct {v6, v1}, Lcom/yandex/mobile/ads/impl/dn2;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, v0, Lcom/yandex/mobile/ads/feed/FeedAd$Builder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/impl/ga0;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    new-instance v8, Lcom/yandex/mobile/ads/impl/d90;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/dn2;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v1

    invoke-direct {v8, v5, v1}, Lcom/yandex/mobile/ads/impl/d90;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;)V

    .line 7
    new-instance v9, Lcom/yandex/mobile/ads/impl/e90;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/dn2;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/yandex/mobile/ads/impl/m10;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/m10;-><init>()V

    .line 9
    invoke-direct {v9, v8, v1, v2}, Lcom/yandex/mobile/ads/impl/e90;-><init>(Lcom/yandex/mobile/ads/impl/d90;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/m10;)V

    .line 10
    new-instance v10, Lcom/yandex/mobile/ads/impl/v2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/is;->j:Lcom/yandex/mobile/ads/impl/is;

    invoke-direct {v10, v1, v6}, Lcom/yandex/mobile/ads/impl/v2;-><init>(Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/zu1;)V

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x0

    .line 11
    invoke-static {v2, v3, v11, v1, v11}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    .line 12
    new-instance v12, Lcom/yandex/mobile/ads/impl/p90;

    invoke-direct {v12, v5, v6, v10}, Lcom/yandex/mobile/ads/impl/p90;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 15
    new-instance v13, Lcom/yandex/mobile/ads/impl/q90;

    .line 16
    new-instance v3, Lcom/yandex/mobile/ads/impl/y80;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/y80;-><init>()V

    .line 17
    invoke-direct {v13, v12, v3}, Lcom/yandex/mobile/ads/impl/q90;-><init>(Lcom/yandex/mobile/ads/impl/p90;Lcom/yandex/mobile/ads/impl/y80;)V

    .line 18
    new-instance v14, Lcom/yandex/mobile/ads/impl/u90;

    invoke-direct {v14, v9}, Lcom/yandex/mobile/ads/impl/u90;-><init>(Lcom/yandex/mobile/ads/impl/e90;)V

    .line 19
    new-instance v15, Lcom/yandex/mobile/ads/impl/a01;

    invoke-direct {v15}, Lcom/yandex/mobile/ads/impl/a01;-><init>()V

    .line 20
    new-instance v3, Lcom/yandex/mobile/ads/impl/r90;

    invoke-direct {v3, v15}, Lcom/yandex/mobile/ads/impl/r90;-><init>(Lcom/yandex/mobile/ads/impl/a01;)V

    .line 21
    new-instance v2, Lcom/yandex/mobile/ads/impl/w90;

    invoke-direct {v2, v7, v13, v14, v3}, Lcom/yandex/mobile/ads/impl/w90;-><init>(Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/q90;Lcom/yandex/mobile/ads/impl/u90;Lcom/yandex/mobile/ads/impl/r90;)V

    .line 25
    new-instance v11, Lcom/yandex/mobile/ads/impl/m90;

    invoke-direct {v11, v1, v2, v6}, Lcom/yandex/mobile/ads/impl/m90;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/yandex/mobile/ads/impl/w90;Lcom/yandex/mobile/ads/impl/dn2;)V

    .line 27
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/dn2;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v0

    move-object/from16 v18, v1

    .line 28
    new-instance v1, Lcom/yandex/mobile/ads/impl/gu;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/gu;-><init>(Lcom/yandex/mobile/ads/impl/m50;)V

    move-object/from16 v17, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v0, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    .line 30
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    move-object/from16 v2, v18

    move-object/from16 v18, v11

    move-object v11, v2

    move-object/from16 v19, v0

    move-object/from16 v16, v3

    const/4 v2, 0x0

    .line 32
    invoke-direct/range {v4 .. v19}, Lcom/yandex/mobile/ads/impl/ga0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/d90;Lcom/yandex/mobile/ads/impl/e90;Lcom/yandex/mobile/ads/impl/v2;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/yandex/mobile/ads/impl/p90;Lcom/yandex/mobile/ads/impl/q90;Lcom/yandex/mobile/ads/impl/u90;Lcom/yandex/mobile/ads/impl/a01;Lcom/yandex/mobile/ads/impl/r90;Lcom/yandex/mobile/ads/impl/w90;Lcom/yandex/mobile/ads/impl/m90;Lkotlinx/coroutines/CoroutineScope;)V

    .line 33
    new-instance v0, Lcom/yandex/mobile/ads/feed/FeedAd;

    invoke-direct {v0, v4, v2}, Lcom/yandex/mobile/ads/feed/FeedAd;-><init>(Lcom/yandex/mobile/ads/impl/ga0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
