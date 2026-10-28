.class final synthetic Lcom/yandex/div/core/timer/TimerController$ticker$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TimerController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/timer/TimerController;-><init>(Lcom/yandex/div2/DivTimer;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/yandex/div/core/timer/TimerController;

    const-string v5, "onEnd(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onEnd"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 30
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/timer/TimerController$ticker$3;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/yandex/div/core/timer/TimerController$ticker$3;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/div/core/timer/TimerController;

    invoke-static {v0, p1, p2}, Lcom/yandex/div/core/timer/TimerController;->access$onEnd(Lcom/yandex/div/core/timer/TimerController;J)V

    return-void
.end method
