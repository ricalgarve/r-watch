.class public final Lcom/yandex/div/core/timer/Ticker;
.super Ljava/lang/Object;
.source "Ticker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/timer/Ticker$Companion;,
        Lcom/yandex/div/core/timer/Ticker$State;,
        Lcom/yandex/div/core/timer/Ticker$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 >2\u00020\u0001:\u0002>?Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\u0006\u0010%\u001a\u00020\u0007J\u0008\u0010&\u001a\u00020\u0007H\u0002J\u0008\u0010\'\u001a\u00020\u0007H\u0002J\u0010\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0003H\u0002J\u0006\u0010*\u001a\u00020\u0007J\u0006\u0010+\u001a\u00020\u0007J\u0008\u0010,\u001a\u00020\u0007H\u0002J\u000e\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020/J\u0006\u00100\u001a\u00020\u0007J\u0010\u00101\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0006H\u0002J\u0010\u00102\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0006H\u0002J\u0018\u00103\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006H\u0002J\u0008\u00104\u001a\u00020\u0007H\u0002J\u0006\u00105\u001a\u00020\u0007J(\u00106\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00062\u0008\u0008\u0002\u00108\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000709H\u0002J\u0006\u0010:\u001a\u00020\u0007J\u0006\u0010;\u001a\u00020\u0007J\u001d\u0010<\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010=R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0013R\u0014\u0010\"\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0013R\u000e\u0010$\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/yandex/div/core/timer/Ticker;",
        "",
        "name",
        "",
        "onInterrupt",
        "Lkotlin/Function1;",
        "",
        "",
        "onStart",
        "onEnd",
        "onTick",
        "errorCollector",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V",
        "currentDuration",
        "Ljava/lang/Long;",
        "currentInterval",
        "currentTime",
        "getCurrentTime",
        "()J",
        "duration",
        "interruptedAt",
        "interval",
        "startedAt",
        "state",
        "Lcom/yandex/div/core/timer/Ticker$State;",
        "timer",
        "Lcom/yandex/div/core/timer/FixedRateScheduler;",
        "getTimer",
        "()Lcom/yandex/div/core/timer/FixedRateScheduler;",
        "timer$delegate",
        "Lkotlin/Lazy;",
        "totalWorkTime",
        "getTotalWorkTime",
        "workTime",
        "getWorkTime",
        "workTimeFromPrevious",
        "cancel",
        "cleanTicker",
        "coercedTick",
        "onError",
        "message",
        "pause",
        "reset",
        "resetTickerState",
        "restoreState",
        "fromPreviousPoint",
        "",
        "resume",
        "runCountDownTimer",
        "runEndlessTimer",
        "runTickTimer",
        "runTimer",
        "saveState",
        "setupTimer",
        "period",
        "initialDelay",
        "Lkotlin/Function0;",
        "start",
        "stop",
        "update",
        "(JLjava/lang/Long;)V",
        "Companion",
        "State",
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


# static fields
.field public static final Companion:Lcom/yandex/div/core/timer/Ticker$Companion;

.field private static final DEFAULT_VALUE:J = -0x1L


# instance fields
.field private currentDuration:Ljava/lang/Long;

.field private currentInterval:Ljava/lang/Long;

.field private duration:Ljava/lang/Long;

.field private final errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

.field private interruptedAt:J

.field private interval:Ljava/lang/Long;

.field private final name:Ljava/lang/String;

.field private final onEnd:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onInterrupt:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onStart:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onTick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private startedAt:J

.field private state:Lcom/yandex/div/core/timer/Ticker$State;

.field private final timer$delegate:Lkotlin/Lazy;

.field private workTimeFromPrevious:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/timer/Ticker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/timer/Ticker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/timer/Ticker;->Companion:Lcom/yandex/div/core/timer/Ticker$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInterrupt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStart"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEnd"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/div/core/timer/Ticker;->name:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/yandex/div/core/timer/Ticker;->onInterrupt:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p3, p0, Lcom/yandex/div/core/timer/Ticker;->onStart:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, Lcom/yandex/div/core/timer/Ticker;->onEnd:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p5, p0, Lcom/yandex/div/core/timer/Ticker;->onTick:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p6, p0, Lcom/yandex/div/core/timer/Ticker;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 20
    sget-object p1, Lcom/yandex/div/core/timer/Ticker$State;->STOPPED:Lcom/yandex/div/core/timer/Ticker$State;

    iput-object p1, p0, Lcom/yandex/div/core/timer/Ticker;->state:Lcom/yandex/div/core/timer/Ticker$State;

    const-wide/16 p1, -0x1

    .line 24
    iput-wide p1, p0, Lcom/yandex/div/core/timer/Ticker;->startedAt:J

    .line 26
    iput-wide p1, p0, Lcom/yandex/div/core/timer/Ticker;->interruptedAt:J

    .line 31
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object p2, Lcom/yandex/div/core/timer/Ticker$timer$2;->INSTANCE:Lcom/yandex/div/core/timer/Ticker$timer$2;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/timer/Ticker;->timer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$cleanTicker(Lcom/yandex/div/core/timer/Ticker;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->cleanTicker()V

    return-void
.end method

.method public static final synthetic access$coercedTick(Lcom/yandex/div/core/timer/Ticker;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->coercedTick()V

    return-void
.end method

.method public static final synthetic access$getOnEnd$p(Lcom/yandex/div/core/timer/Ticker;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/yandex/div/core/timer/Ticker;->onEnd:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnTick$p(Lcom/yandex/div/core/timer/Ticker;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/yandex/div/core/timer/Ticker;->onTick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getTotalWorkTime(Lcom/yandex/div/core/timer/Ticker;)J
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getTotalWorkTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$resetTickerState(Lcom/yandex/div/core/timer/Ticker;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->resetTickerState()V

    return-void
.end method

.method public static final synthetic access$setState$p(Lcom/yandex/div/core/timer/Ticker;Lcom/yandex/div/core/timer/Ticker$State;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/yandex/div/core/timer/Ticker;->state:Lcom/yandex/div/core/timer/Ticker$State;

    return-void
.end method

.method private final cleanTicker()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getTimer()Lcom/yandex/div/core/timer/FixedRateScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/timer/FixedRateScheduler;->cancel()V

    return-void
.end method

.method private final coercedTick()V
    .locals 6

    .line 70
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->duration:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 73
    iget-object v1, p0, Lcom/yandex/div/core/timer/Ticker;->onTick:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getTotalWorkTime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->onTick:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getTotalWorkTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getCurrentTime()J
    .locals 2

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getTimer()Lcom/yandex/div/core/timer/FixedRateScheduler;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->timer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/timer/FixedRateScheduler;

    return-object v0
.end method

.method private final getTotalWorkTime()J
    .locals 4

    .line 67
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getWorkTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/div/core/timer/Ticker;->workTimeFromPrevious:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final getWorkTime()J
    .locals 4

    .line 64
    iget-wide v0, p0, Lcom/yandex/div/core/timer/Ticker;->startedAt:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getCurrentTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/div/core/timer/Ticker;->startedAt:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final onError(Ljava/lang/String;)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final resetTickerState()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 50
    iput-wide v0, p0, Lcom/yandex/div/core/timer/Ticker;->startedAt:J

    .line 51
    iput-wide v0, p0, Lcom/yandex/div/core/timer/Ticker;->interruptedAt:J

    const-wide/16 v0, 0x0

    .line 52
    iput-wide v0, p0, Lcom/yandex/div/core/timer/Ticker;->workTimeFromPrevious:J

    return-void
.end method

.method private final runCountDownTimer(J)V
    .locals 10

    .line 105
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getTotalWorkTime()J

    move-result-wide v0

    sub-long v3, p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-ltz v0, :cond_0

    .line 108
    new-instance v0, Lcom/yandex/div/core/timer/Ticker$runCountDownTimer$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/div/core/timer/Ticker$runCountDownTimer$1;-><init>(Lcom/yandex/div/core/timer/Ticker;J)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/core/timer/Ticker;->setupTimer$default(Lcom/yandex/div/core/timer/Ticker;JJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p0

    .line 118
    iget-object v0, v2, Lcom/yandex/div/core/timer/Ticker;->onEnd:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->resetTickerState()V

    return-void
.end method

.method private final runEndlessTimer(J)V
    .locals 8

    .line 160
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getTotalWorkTime()J

    move-result-wide v0

    rem-long/2addr v0, p1

    sub-long v5, p1, v0

    .line 162
    new-instance v0, Lcom/yandex/div/core/timer/Ticker$runEndlessTimer$1;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/timer/Ticker$runEndlessTimer$1;-><init>(Lcom/yandex/div/core/timer/Ticker;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/timer/Ticker;->setupTimer(JJLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final runTickTimer(JJ)V
    .locals 12

    .line 125
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getTotalWorkTime()J

    move-result-wide v3

    rem-long/2addr v3, p3

    sub-long v8, p3, v3

    .line 127
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    div-long v5, p1, p3

    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getTotalWorkTime()J

    move-result-wide v10

    div-long/2addr v10, p3

    sub-long/2addr v5, v10

    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 129
    new-instance v0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$processTick$1;

    invoke-direct {v0, v4, p0, p1, p2}, Lcom/yandex/div/core/timer/Ticker$runTickTimer$processTick$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/yandex/div/core/timer/Ticker;J)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 141
    new-instance v0, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;

    move-object v3, p0

    move-wide v1, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/timer/Ticker$runTickTimer$1;-><init>(JLcom/yandex/div/core/timer/Ticker;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/functions/Function0;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object v5, p0

    move-wide v6, p3

    invoke-direct/range {v5 .. v10}, Lcom/yandex/div/core/timer/Ticker;->setupTimer(JJLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final runTimer()V
    .locals 6

    .line 80
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->currentInterval:Ljava/lang/Long;

    .line 81
    iget-object v1, p0, Lcom/yandex/div/core/timer/Ticker;->currentDuration:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 88
    iget-wide v2, p0, Lcom/yandex/div/core/timer/Ticker;->interruptedAt:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getCurrentTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yandex/div/core/timer/Ticker;->interruptedAt:J

    sub-long/2addr v2, v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->coercedTick()V

    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/yandex/div/core/timer/Ticker;->runCountDownTimer(J)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/yandex/div/core/timer/Ticker;->runTickTimer(JJ)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/yandex/div/core/timer/Ticker;->runEndlessTimer(J)V

    :cond_3
    return-void
.end method

.method private final setupTimer(JJLkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/div/core/timer/Ticker;->startedAt:J

    .line 42
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getTimer()Lcom/yandex/div/core/timer/FixedRateScheduler;

    move-result-object v2

    move-wide v5, p1

    move-wide v3, p3

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/div/core/timer/FixedRateScheduler;->scheduleAtFixedRate(JJLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static synthetic setupTimer$default(Lcom/yandex/div/core/timer/Ticker;JJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    move-wide p3, p1

    .line 35
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/timer/Ticker;->setupTimer(JJLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->state:Lcom/yandex/div/core/timer/Ticker$State;

    sget-object v1, Lcom/yandex/div/core/timer/Ticker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/yandex/div/core/timer/Ticker$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 259
    :cond_0
    sget-object v0, Lcom/yandex/div/core/timer/Ticker$State;->STOPPED:Lcom/yandex/div/core/timer/Ticker$State;

    iput-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->state:Lcom/yandex/div/core/timer/Ticker$State;

    .line 261
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->cleanTicker()V

    .line 263
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->onInterrupt:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getTotalWorkTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->resetTickerState()V

    return-void
.end method

.method public final pause()V
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->state:Lcom/yandex/div/core/timer/Ticker$State;

    sget-object v1, Lcom/yandex/div/core/timer/Ticker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/yandex/div/core/timer/Ticker$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "The timer \'"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/div/core/timer/Ticker;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' already paused!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/timer/Ticker;->onError(Ljava/lang/String;)V

    return-void

    .line 231
    :cond_1
    sget-object v0, Lcom/yandex/div/core/timer/Ticker$State;->PAUSED:Lcom/yandex/div/core/timer/Ticker$State;

    iput-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->state:Lcom/yandex/div/core/timer/Ticker$State;

    .line 233
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->onInterrupt:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getTotalWorkTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-virtual {p0}, Lcom/yandex/div/core/timer/Ticker;->saveState()V

    const-wide/16 v0, -0x1

    .line 237
    iput-wide v0, p0, Lcom/yandex/div/core/timer/Ticker;->startedAt:J

    return-void

    .line 229
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/div/core/timer/Ticker;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' already stopped!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/timer/Ticker;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public final reset()V
    .locals 0

    .line 271
    invoke-virtual {p0}, Lcom/yandex/div/core/timer/Ticker;->cancel()V

    .line 272
    invoke-virtual {p0}, Lcom/yandex/div/core/timer/Ticker;->start()V

    return-void
.end method

.method public final restoreState(Z)V
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    .line 187
    iput-wide v0, p0, Lcom/yandex/div/core/timer/Ticker;->interruptedAt:J

    .line 190
    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->runTimer()V

    return-void
.end method

.method public final resume()V
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->state:Lcom/yandex/div/core/timer/Ticker$State;

    sget-object v1, Lcom/yandex/div/core/timer/Ticker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/yandex/div/core/timer/Ticker$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "The timer \'"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 248
    :cond_0
    sget-object v0, Lcom/yandex/div/core/timer/Ticker$State;->WORKING:Lcom/yandex/div/core/timer/Ticker$State;

    iput-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->state:Lcom/yandex/div/core/timer/Ticker$State;

    const/4 v0, 0x0

    .line 250
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/timer/Ticker;->restoreState(Z)V

    return-void

    .line 246
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/div/core/timer/Ticker;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' already working!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/timer/Ticker;->onError(Ljava/lang/String;)V

    return-void

    .line 245
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/div/core/timer/Ticker;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' is stopped!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/timer/Ticker;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public final saveState()V
    .locals 6

    .line 172
    iget-wide v0, p0, Lcom/yandex/div/core/timer/Ticker;->startedAt:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getCurrentTime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/yandex/div/core/timer/Ticker;->startedAt:J

    sub-long/2addr v0, v4

    .line 175
    iget-wide v4, p0, Lcom/yandex/div/core/timer/Ticker;->workTimeFromPrevious:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/yandex/div/core/timer/Ticker;->workTimeFromPrevious:J

    .line 177
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getCurrentTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/div/core/timer/Ticker;->interruptedAt:J

    .line 179
    iput-wide v2, p0, Lcom/yandex/div/core/timer/Ticker;->startedAt:J

    .line 182
    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->cleanTicker()V

    return-void
.end method

.method public final start()V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->state:Lcom/yandex/div/core/timer/Ticker$State;

    sget-object v1, Lcom/yandex/div/core/timer/Ticker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/yandex/div/core/timer/Ticker$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v2, "The timer \'"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/div/core/timer/Ticker;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' paused!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/timer/Ticker;->onError(Ljava/lang/String;)V

    return-void

    .line 207
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/div/core/timer/Ticker;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' already working!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/timer/Ticker;->onError(Ljava/lang/String;)V

    return-void

    .line 196
    :cond_2
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->cleanTicker()V

    .line 198
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->duration:Ljava/lang/Long;

    iput-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->currentDuration:Ljava/lang/Long;

    .line 199
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->interval:Ljava/lang/Long;

    iput-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->currentInterval:Ljava/lang/Long;

    .line 201
    sget-object v0, Lcom/yandex/div/core/timer/Ticker$State;->WORKING:Lcom/yandex/div/core/timer/Ticker$State;

    iput-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->state:Lcom/yandex/div/core/timer/Ticker$State;

    .line 203
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->onStart:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getTotalWorkTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->runTimer()V

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->state:Lcom/yandex/div/core/timer/Ticker$State;

    sget-object v1, Lcom/yandex/div/core/timer/Ticker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/yandex/div/core/timer/Ticker$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 216
    :cond_0
    sget-object v0, Lcom/yandex/div/core/timer/Ticker$State;->STOPPED:Lcom/yandex/div/core/timer/Ticker$State;

    iput-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->state:Lcom/yandex/div/core/timer/Ticker$State;

    .line 218
    iget-object v0, p0, Lcom/yandex/div/core/timer/Ticker;->onEnd:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->getTotalWorkTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->cleanTicker()V

    .line 222
    invoke-direct {p0}, Lcom/yandex/div/core/timer/Ticker;->resetTickerState()V

    return-void

    .line 214
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The timer \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/div/core/timer/Ticker;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' already stopped!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/timer/Ticker;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public final update(JLjava/lang/Long;)V
    .locals 2

    .line 59
    iput-object p3, p0, Lcom/yandex/div/core/timer/Ticker;->interval:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/yandex/div/core/timer/Ticker;->duration:Ljava/lang/Long;

    return-void
.end method
