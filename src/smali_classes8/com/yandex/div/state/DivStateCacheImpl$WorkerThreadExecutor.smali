.class final Lcom/yandex/div/state/DivStateCacheImpl$WorkerThreadExecutor;
.super Lcom/yandex/div/internal/util/SingleThreadExecutor;
.source "DivStateCacheImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/state/DivStateCacheImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WorkerThreadExecutor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/div/state/DivStateCacheImpl$WorkerThreadExecutor;",
        "Lcom/yandex/div/internal/util/SingleThreadExecutor;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "(Ljava/util/concurrent/Executor;)V",
        "handleError",
        "",
        "e",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "div-states_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    const-string v0, "DivStateCache"

    invoke-direct {p0, p1, v0}, Lcom/yandex/div/internal/util/SingleThreadExecutor;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected handleError(Ljava/lang/RuntimeException;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    const-string v0, ""

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
