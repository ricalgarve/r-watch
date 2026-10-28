.class public final Lcom/yandex/mobile/ads/impl/t01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$cdUZWxptOoBQ8SnJzlTzLKdKeoM(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/t01;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/t01$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/t01$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "newFixedThreadPool(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/t01;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 5
    const-string v0, "mainThreadExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t01;->a:Ljava/util/concurrent/Executor;

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/t01;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string v0, "r"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t01;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t01;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
