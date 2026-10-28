.class public final Lcom/yandex/div/core/timer/TimerController;
.super Ljava/lang/Object;
.source "TimerController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/timer/TimerController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 )2\u00020\u0001:\u0001)B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0013J\u000e\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u000cJ\u000e\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u000cJ\u0010\u0010 \u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020#H\u0002J\u0006\u0010%\u001a\u00020\u001bJ\u0008\u0010&\u001a\u00020\u001bH\u0002J\u0010\u0010\'\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020#H\u0002R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/yandex/div/core/timer/TimerController;",
        "",
        "divTimer",
        "Lcom/yandex/div2/DivTimer;",
        "divActionBinder",
        "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
        "errorCollector",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "expressionResolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "(Lcom/yandex/div2/DivTimer;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "div2View",
        "Lcom/yandex/div/core/view2/Div2View;",
        "getDivTimer",
        "()Lcom/yandex/div2/DivTimer;",
        "endActions",
        "",
        "Lcom/yandex/div2/DivAction;",
        "id",
        "",
        "savedForBackground",
        "",
        "tickActions",
        "ticker",
        "Lcom/yandex/div/core/timer/Ticker;",
        "valueVariable",
        "applyCommand",
        "",
        "command",
        "isAttachedToView",
        "view",
        "onAttach",
        "onDetach",
        "onEnd",
        "time",
        "",
        "onTick",
        "reset",
        "updateTimer",
        "updateTimerVariable",
        "value",
        "Companion",
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
.field public static final CANCEL_COMMAND:Ljava/lang/String; = "cancel"

.field public static final Companion:Lcom/yandex/div/core/timer/TimerController$Companion;

.field public static final PAUSE_COMMAND:Ljava/lang/String; = "pause"

.field public static final RESET_COMMAND:Ljava/lang/String; = "reset"

.field public static final RESUME_COMMAND:Ljava/lang/String; = "resume"

.field public static final START_COMMAND:Ljava/lang/String; = "start"

.field public static final STOP_COMMAND:Ljava/lang/String; = "stop"


# instance fields
.field private div2View:Lcom/yandex/div/core/view2/Div2View;

.field private final divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

.field private final divTimer:Lcom/yandex/div2/DivTimer;

.field private final endActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation
.end field

.field private final errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

.field private final expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field private final id:Ljava/lang/String;

.field private savedForBackground:Z

.field private final tickActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation
.end field

.field private final ticker:Lcom/yandex/div/core/timer/Ticker;

.field private final valueVariable:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/timer/TimerController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/timer/TimerController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/timer/TimerController;->Companion:Lcom/yandex/div/core/timer/TimerController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/DivTimer;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 8

    const-string v0, "divTimer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divActionBinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCollector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/div/core/timer/TimerController;->divTimer:Lcom/yandex/div2/DivTimer;

    .line 12
    iput-object p2, p0, Lcom/yandex/div/core/timer/TimerController;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 13
    iput-object p3, p0, Lcom/yandex/div/core/timer/TimerController;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 14
    iput-object p4, p0, Lcom/yandex/div/core/timer/TimerController;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 18
    iget-object v2, p1, Lcom/yandex/div2/DivTimer;->id:Ljava/lang/String;

    iput-object v2, p0, Lcom/yandex/div/core/timer/TimerController;->id:Ljava/lang/String;

    .line 20
    iget-object p2, p1, Lcom/yandex/div2/DivTimer;->valueVariable:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/div/core/timer/TimerController;->valueVariable:Ljava/lang/String;

    .line 21
    iget-object p2, p1, Lcom/yandex/div2/DivTimer;->endActions:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/div/core/timer/TimerController;->endActions:Ljava/util/List;

    .line 22
    iget-object p2, p1, Lcom/yandex/div2/DivTimer;->tickActions:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/div/core/timer/TimerController;->tickActions:Ljava/util/List;

    .line 26
    new-instance v1, Lcom/yandex/div/core/timer/Ticker;

    .line 28
    new-instance p2, Lcom/yandex/div/core/timer/TimerController$ticker$1;

    invoke-direct {p2, p0}, Lcom/yandex/div/core/timer/TimerController$ticker$1;-><init>(Ljava/lang/Object;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 29
    new-instance p2, Lcom/yandex/div/core/timer/TimerController$ticker$2;

    invoke-direct {p2, p0}, Lcom/yandex/div/core/timer/TimerController$ticker$2;-><init>(Ljava/lang/Object;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 30
    new-instance p2, Lcom/yandex/div/core/timer/TimerController$ticker$3;

    invoke-direct {p2, p0}, Lcom/yandex/div/core/timer/TimerController$ticker$3;-><init>(Ljava/lang/Object;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 31
    new-instance p2, Lcom/yandex/div/core/timer/TimerController$ticker$4;

    invoke-direct {p2, p0}, Lcom/yandex/div/core/timer/TimerController$ticker$4;-><init>(Ljava/lang/Object;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v7, p3

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/core/timer/Ticker;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    iput-object v1, p0, Lcom/yandex/div/core/timer/TimerController;->ticker:Lcom/yandex/div/core/timer/Ticker;

    .line 36
    iget-object p2, p1, Lcom/yandex/div2/DivTimer;->duration:Lcom/yandex/div/json/expressions/Expression;

    new-instance p3, Lcom/yandex/div/core/timer/TimerController$1;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/timer/TimerController$1;-><init>(Lcom/yandex/div/core/timer/TimerController;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    .line 37
    iget-object p1, p1, Lcom/yandex/div2/DivTimer;->tickInterval:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/yandex/div/core/timer/TimerController$2;

    invoke-direct {p2, p0}, Lcom/yandex/div/core/timer/TimerController$2;-><init>(Lcom/yandex/div/core/timer/TimerController;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p4, p2}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    :cond_0
    return-void
.end method

.method public static final synthetic access$onEnd(Lcom/yandex/div/core/timer/TimerController;J)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/timer/TimerController;->onEnd(J)V

    return-void
.end method

.method public static final synthetic access$onTick(Lcom/yandex/div/core/timer/TimerController;J)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/timer/TimerController;->onTick(J)V

    return-void
.end method

.method public static final synthetic access$updateTimer(Lcom/yandex/div/core/timer/TimerController;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/yandex/div/core/timer/TimerController;->updateTimer()V

    return-void
.end method

.method public static final synthetic access$updateTimerVariable(Lcom/yandex/div/core/timer/TimerController;J)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/timer/TimerController;->updateTimerVariable(J)V

    return-void
.end method

.method private final onEnd(J)V
    .locals 8

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/timer/TimerController;->updateTimerVariable(J)V

    .line 98
    iget-object p1, p0, Lcom/yandex/div/core/timer/TimerController;->div2View:Lcom/yandex/div/core/view2/Div2View;

    if-eqz p1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/yandex/div/core/timer/TimerController;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    move-object v1, p1

    check-cast v1, Lcom/yandex/div/core/DivViewFacade;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/div/core/timer/TimerController;->endActions:Ljava/util/List;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v4, "timer"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleActions$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final onTick(J)V
    .locals 8

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/timer/TimerController;->updateTimerVariable(J)V

    .line 90
    iget-object p1, p0, Lcom/yandex/div/core/timer/TimerController;->div2View:Lcom/yandex/div/core/view2/Div2View;

    if-eqz p1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/yandex/div/core/timer/TimerController;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    move-object v1, p1

    check-cast v1, Lcom/yandex/div/core/DivViewFacade;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/div/core/timer/TimerController;->tickActions:Ljava/util/List;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v4, "timer"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleActions$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final updateTimer()V
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/yandex/div/core/timer/TimerController;->ticker:Lcom/yandex/div/core/timer/Ticker;

    .line 42
    iget-object v1, p0, Lcom/yandex/div/core/timer/TimerController;->divTimer:Lcom/yandex/div2/DivTimer;

    iget-object v1, v1, Lcom/yandex/div2/DivTimer;->duration:Lcom/yandex/div/json/expressions/Expression;

    iget-object v2, p0, Lcom/yandex/div/core/timer/TimerController;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 43
    iget-object v3, p0, Lcom/yandex/div/core/timer/TimerController;->divTimer:Lcom/yandex/div2/DivTimer;

    iget-object v3, v3, Lcom/yandex/div2/DivTimer;->tickInterval:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/yandex/div/core/timer/TimerController;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v3, v4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/div/core/timer/Ticker;->update(JLjava/lang/Long;)V

    return-void
.end method

.method private final updateTimerVariable(J)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/yandex/div/core/timer/TimerController;->valueVariable:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lcom/yandex/div/core/timer/TimerController;->div2View:Lcom/yandex/div/core/view2/Div2View;

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/yandex/div/core/view2/Div2View;->setVariable(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/data/VariableMutationException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final applyCommand(Ljava/lang/String;)V
    .locals 3

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/timer/TimerController;->ticker:Lcom/yandex/div/core/timer/Ticker;

    invoke-virtual {p1}, Lcom/yandex/div/core/timer/Ticker;->start()V

    return-void

    .line 75
    :sswitch_1
    const-string v0, "reset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/yandex/div/core/timer/TimerController;->ticker:Lcom/yandex/div/core/timer/Ticker;

    invoke-virtual {p1}, Lcom/yandex/div/core/timer/Ticker;->reset()V

    return-void

    .line 75
    :sswitch_2
    const-string v0, "pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/yandex/div/core/timer/TimerController;->ticker:Lcom/yandex/div/core/timer/Ticker;

    invoke-virtual {p1}, Lcom/yandex/div/core/timer/Ticker;->pause()V

    return-void

    .line 75
    :sswitch_3
    const-string v0, "stop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/yandex/div/core/timer/TimerController;->ticker:Lcom/yandex/div/core/timer/Ticker;

    invoke-virtual {p1}, Lcom/yandex/div/core/timer/Ticker;->stop()V

    return-void

    .line 75
    :sswitch_4
    const-string v0, "resume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/yandex/div/core/timer/TimerController;->ticker:Lcom/yandex/div/core/timer/Ticker;

    invoke-virtual {p1}, Lcom/yandex/div/core/timer/Ticker;->resume()V

    return-void

    .line 75
    :sswitch_5
    const-string v0, "cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 80
    :cond_5
    iget-object p1, p0, Lcom/yandex/div/core/timer/TimerController;->ticker:Lcom/yandex/div/core/timer/Ticker;

    invoke-virtual {p1}, Lcom/yandex/div/core/timer/Ticker;->cancel()V

    return-void

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/yandex/div/core/timer/TimerController;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 83
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " is unsupported timer command!"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5185d186 -> :sswitch_5
        -0x37b237d3 -> :sswitch_4
        0x360802 -> :sswitch_3
        0x65825f6 -> :sswitch_2
        0x6761d4f -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getDivTimer()Lcom/yandex/div2/DivTimer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/div/core/timer/TimerController;->divTimer:Lcom/yandex/div2/DivTimer;

    return-object v0
.end method

.method public final isAttachedToView(Lcom/yandex/div/core/view2/Div2View;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/yandex/div/core/timer/TimerController;->div2View:Lcom/yandex/div/core/view2/Div2View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final onAttach(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/yandex/div/core/timer/TimerController;->div2View:Lcom/yandex/div/core/view2/Div2View;

    .line 52
    iget-boolean p1, p0, Lcom/yandex/div/core/timer/TimerController;->savedForBackground:Z

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/yandex/div/core/timer/TimerController;->ticker:Lcom/yandex/div/core/timer/Ticker;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/timer/Ticker;->restoreState(Z)V

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/yandex/div/core/timer/TimerController;->savedForBackground:Z

    :cond_0
    return-void
.end method

.method public final onDetach(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/yandex/div/core/timer/TimerController;->div2View:Lcom/yandex/div/core/view2/Div2View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/timer/TimerController;->reset()V

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/yandex/div/core/timer/TimerController;->div2View:Lcom/yandex/div/core/view2/Div2View;

    .line 67
    iget-object v0, p0, Lcom/yandex/div/core/timer/TimerController;->ticker:Lcom/yandex/div/core/timer/Ticker;

    invoke-virtual {v0}, Lcom/yandex/div/core/timer/Ticker;->saveState()V

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/yandex/div/core/timer/TimerController;->savedForBackground:Z

    return-void
.end method
