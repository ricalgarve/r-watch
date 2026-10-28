.class public final Lcom/yandex/mobile/ads/impl/bx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;

.field private final b:Lcom/yandex/mobile/ads/impl/mh2;

.field private final c:Lcom/yandex/mobile/ads/impl/lh2;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$Or9bJDblPqv4qq1MHeRNzMUy14U(Lcom/yandex/mobile/ads/impl/bx0;Lcom/yandex/mobile/ads/impl/oh2;Lcom/yandex/mobile/ads/impl/jh2;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/bx0;->a(Lcom/yandex/mobile/ads/impl/bx0;Lcom/yandex/mobile/ads/impl/oh2;Lcom/yandex/mobile/ads/impl/jh2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/yandex/mobile/ads/impl/mh2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/mh2;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v1, Lcom/yandex/mobile/ads/impl/lh2;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/lh2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 26
    invoke-direct {p0, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/bx0;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/mh2;Lcom/yandex/mobile/ads/impl/lh2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/mh2;Lcom/yandex/mobile/ads/impl/lh2;)V
    .locals 2

    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/bx0;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/mh2;Lcom/yandex/mobile/ads/impl/lh2;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/mh2;Lcom/yandex/mobile/ads/impl/lh2;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 30
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewSizeInfoStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewSizeInfoReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bx0;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 46
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bx0;->b:Lcom/yandex/mobile/ads/impl/mh2;

    .line 47
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bx0;->c:Lcom/yandex/mobile/ads/impl/lh2;

    .line 48
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/bx0;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/bx0;Lcom/yandex/mobile/ads/impl/oh2;Lcom/yandex/mobile/ads/impl/jh2;)V
    .locals 1

    .line 76
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewSizeKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewSizeInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bx0;->b:Lcom/yandex/mobile/ads/impl/mh2;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/mh2;->a(Lcom/yandex/mobile/ads/impl/oh2;Lcom/yandex/mobile/ads/impl/jh2;)V

    .line 111
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bx0;->c:Lcom/yandex/mobile/ads/impl/lh2;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/bx0;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {p1, p2, p0}, Lcom/yandex/mobile/ads/impl/lh2;->a(Lcom/yandex/mobile/ads/impl/jh2;Lcom/yandex/mobile/ads/impl/v2;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "mediaView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bx0;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v2;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 31
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bx0;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/v2;->n()I

    move-result v2

    .line 32
    const-string v3, "view"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/nh2;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/jh2;

    move-result-object p1

    .line 74
    new-instance p2, Lcom/yandex/mobile/ads/impl/oh2;

    invoke-direct {p2, v2, v1}, Lcom/yandex/mobile/ads/impl/oh2;-><init>(ILjava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bx0;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/mobile/ads/impl/bx0$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lcom/yandex/mobile/ads/impl/bx0$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/bx0;Lcom/yandex/mobile/ads/impl/oh2;Lcom/yandex/mobile/ads/impl/jh2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
