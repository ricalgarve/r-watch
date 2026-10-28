.class public final Lcom/yandex/div/core/timer/FixedRateScheduler;
.super Ljava/lang/Object;
.source "FixedRateScheduler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div/core/timer/FixedRateScheduler;",
        "",
        "()V",
        "handler",
        "Landroid/os/Handler;",
        "cancel",
        "",
        "scheduleAtFixedRate",
        "initialDelay",
        "",
        "period",
        "onTick",
        "Lkotlin/Function0;",
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
.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/div/core/timer/FixedRateScheduler;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getHandler$p(Lcom/yandex/div/core/timer/FixedRateScheduler;)Landroid/os/Handler;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/yandex/div/core/timer/FixedRateScheduler;->handler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/yandex/div/core/timer/FixedRateScheduler;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final scheduleAtFixedRate(JJLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onTick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/yandex/div/core/timer/FixedRateScheduler;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/div/core/timer/FixedRateScheduler$scheduleAtFixedRate$1;

    invoke-direct {v1, p0, p3, p4, p5}, Lcom/yandex/div/core/timer/FixedRateScheduler$scheduleAtFixedRate$1;-><init>(Lcom/yandex/div/core/timer/FixedRateScheduler;JLkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
