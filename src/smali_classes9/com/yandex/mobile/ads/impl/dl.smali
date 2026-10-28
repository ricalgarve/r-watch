.class public final Lcom/yandex/mobile/ads/impl/dl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/dl$a;,
        Lcom/yandex/mobile/ads/impl/dl$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dl;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/dp1;)V
    .locals 4

    .line 1
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dl;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yandex/mobile/ads/impl/dl$a;

    .line 3
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v3, Lcom/yandex/mobile/ads/impl/jl;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/jl;-><init>()V

    .line 5
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/yandex/mobile/ads/impl/dl$a;-><init>(Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/dp1;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/jl;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
