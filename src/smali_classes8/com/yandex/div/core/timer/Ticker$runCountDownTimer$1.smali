.class final Lcom/yandex/div/core/timer/Ticker$runCountDownTimer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Ticker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/timer/Ticker;->runCountDownTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $duration:J

.field final synthetic this$0:Lcom/yandex/div/core/timer/Ticker;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/timer/Ticker;J)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/timer/Ticker$runCountDownTimer$1;->this$0:Lcom/yandex/div/core/timer/Ticker;

    iput-wide p2, p0, Lcom/yandex/div/core/timer/Ticker$runCountDownTimer$1;->$duration:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/yandex/div/core/timer/Ticker$runCountDownTimer$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker$runCountDownTimer$1;->this$0:Lcom/yandex/div/core/timer/Ticker;

    invoke-static {v0}, Lcom/yandex/div/core/timer/Ticker;->access$cleanTicker(Lcom/yandex/div/core/timer/Ticker;)V

    .line 111
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker$runCountDownTimer$1;->this$0:Lcom/yandex/div/core/timer/Ticker;

    invoke-static {v0}, Lcom/yandex/div/core/timer/Ticker;->access$getOnEnd$p(Lcom/yandex/div/core/timer/Ticker;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/div/core/timer/Ticker$runCountDownTimer$1;->$duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker$runCountDownTimer$1;->this$0:Lcom/yandex/div/core/timer/Ticker;

    sget-object v1, Lcom/yandex/div/core/timer/Ticker$State;->STOPPED:Lcom/yandex/div/core/timer/Ticker$State;

    invoke-static {v0, v1}, Lcom/yandex/div/core/timer/Ticker;->access$setState$p(Lcom/yandex/div/core/timer/Ticker;Lcom/yandex/div/core/timer/Ticker$State;)V

    .line 115
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker$runCountDownTimer$1;->this$0:Lcom/yandex/div/core/timer/Ticker;

    invoke-static {v0}, Lcom/yandex/div/core/timer/Ticker;->access$resetTickerState(Lcom/yandex/div/core/timer/Ticker;)V

    return-void
.end method
