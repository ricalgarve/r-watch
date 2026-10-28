.class final Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;
.super Ljava/lang/Object;
.source "ViewPoolProfiler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FrameWatcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;",
        "Ljava/lang/Runnable;",
        "(Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;)V",
        "watching",
        "",
        "run",
        "",
        "watch",
        "handler",
        "Landroid/os/Handler;",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;

.field private watching:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;->this$0:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;->this$0:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;

    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->onFrameReady$div_release()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;->watching:Z

    return-void
.end method

.method public final watch(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-boolean v0, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;->watching:Z

    if-nez v0, :cond_0

    .line 45
    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;->watching:Z

    :cond_0
    return-void
.end method
