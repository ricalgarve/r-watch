.class final Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Ticker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/timer/Ticker;->runTickTimer(JJ)V
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

.field final synthetic $interval:J

.field final synthetic $processTick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ticksLeft:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic this$0:Lcom/yandex/div/core/timer/Ticker;


# direct methods
.method constructor <init>(JLcom/yandex/div/core/timer/Ticker;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/yandex/div/core/timer/Ticker;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->$duration:J

    iput-object p3, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->this$0:Lcom/yandex/div/core/timer/Ticker;

    iput-object p4, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->$ticksLeft:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p5, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->$interval:J

    iput-object p7, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->$processTick:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 141
    invoke-virtual {p0}, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 142
    iget-wide v0, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->$duration:J

    iget-object v2, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->this$0:Lcom/yandex/div/core/timer/Ticker;

    invoke-static {v2}, Lcom/yandex/div/core/timer/Ticker;->access$getTotalWorkTime(Lcom/yandex/div/core/timer/Ticker;)J

    move-result-wide v2

    sub-long v5, v0, v2

    .line 144
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->this$0:Lcom/yandex/div/core/timer/Ticker;

    invoke-static {v0}, Lcom/yandex/div/core/timer/Ticker;->access$coercedTick(Lcom/yandex/div/core/timer/Ticker;)V

    .line 145
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->$ticksLeft:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object v2, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->$ticksLeft:Lkotlin/jvm/internal/Ref$LongRef;

    const-wide/16 v3, -0x1

    add-long/2addr v0, v3

    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v0, 0x1

    cmp-long v0, v0, v5

    if-gtz v0, :cond_0

    .line 147
    iget-wide v0, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->$interval:J

    cmp-long v0, v5, v0

    if-gez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->this$0:Lcom/yandex/div/core/timer/Ticker;

    invoke-static {v0}, Lcom/yandex/div/core/timer/Ticker;->access$cleanTicker(Lcom/yandex/div/core/timer/Ticker;)V

    .line 150
    iget-object v4, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->this$0:Lcom/yandex/div/core/timer/Ticker;

    new-instance v0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1$1;

    iget-object v1, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->$processTick:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v11}, Lcom/yandex/div/core/timer/Ticker;->setupTimer$default(Lcom/yandex/div/core/timer/Ticker;JJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-gtz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;->$processTick:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
