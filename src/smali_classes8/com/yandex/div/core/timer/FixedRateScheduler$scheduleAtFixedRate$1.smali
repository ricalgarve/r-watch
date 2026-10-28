.class public final Lcom/yandex/div/core/timer/FixedRateScheduler$scheduleAtFixedRate$1;
.super Ljava/lang/Object;
.source "FixedRateScheduler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/timer/FixedRateScheduler;->scheduleAtFixedRate(JJLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/yandex/div/core/timer/FixedRateScheduler$scheduleAtFixedRate$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
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
.field final synthetic $onTick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $period:J

.field final synthetic this$0:Lcom/yandex/div/core/timer/FixedRateScheduler;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/timer/FixedRateScheduler;JLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/timer/FixedRateScheduler;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/timer/FixedRateScheduler$scheduleAtFixedRate$1;->this$0:Lcom/yandex/div/core/timer/FixedRateScheduler;

    iput-wide p2, p0, Lcom/yandex/div/core/timer/FixedRateScheduler$scheduleAtFixedRate$1;->$period:J

    iput-object p4, p0, Lcom/yandex/div/core/timer/FixedRateScheduler$scheduleAtFixedRate$1;->$onTick:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/yandex/div/core/timer/FixedRateScheduler$scheduleAtFixedRate$1;->this$0:Lcom/yandex/div/core/timer/FixedRateScheduler;

    invoke-static {v0}, Lcom/yandex/div/core/timer/FixedRateScheduler;->access$getHandler$p(Lcom/yandex/div/core/timer/FixedRateScheduler;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/yandex/div/core/timer/FixedRateScheduler$scheduleAtFixedRate$1;->$period:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    iget-object v0, p0, Lcom/yandex/div/core/timer/FixedRateScheduler$scheduleAtFixedRate$1;->$onTick:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
