.class public final Lcom/yandex/div/evaluable/function/SetMillis;
.super Lcom/yandex/div/evaluable/Function;
.source "DateTimeFunctions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J3\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0004H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/function/SetMillis;",
        "Lcom/yandex/div/evaluable/Function;",
        "()V",
        "declaredArgs",
        "",
        "Lcom/yandex/div/evaluable/FunctionArgument;",
        "getDeclaredArgs",
        "()Ljava/util/List;",
        "isPure",
        "",
        "()Z",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "resultType",
        "Lcom/yandex/div/evaluable/EvaluableType;",
        "getResultType",
        "()Lcom/yandex/div/evaluable/EvaluableType;",
        "evaluate",
        "",
        "evaluationContext",
        "Lcom/yandex/div/evaluable/EvaluationContext;",
        "expressionContext",
        "Lcom/yandex/div/evaluable/ExpressionContext;",
        "args",
        "evaluate-ex6DHhM",
        "(Lcom/yandex/div/evaluable/EvaluationContext;Lcom/yandex/div/evaluable/Evaluable;Ljava/util/List;)Ljava/lang/Object;",
        "div-evaluable"
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
.field public static final INSTANCE:Lcom/yandex/div/evaluable/function/SetMillis;

.field private static final declaredArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/FunctionArgument;",
            ">;"
        }
    .end annotation
.end field

.field private static final isPure:Z

.field private static final name:Ljava/lang/String;

.field private static final resultType:Lcom/yandex/div/evaluable/EvaluableType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/yandex/div/evaluable/function/SetMillis;

    invoke-direct {v0}, Lcom/yandex/div/evaluable/function/SetMillis;-><init>()V

    sput-object v0, Lcom/yandex/div/evaluable/function/SetMillis;->INSTANCE:Lcom/yandex/div/evaluable/function/SetMillis;

    .line 307
    const-string v0, "setMillis"

    sput-object v0, Lcom/yandex/div/evaluable/function/SetMillis;->name:Ljava/lang/String;

    const/4 v0, 0x2

    .line 310
    new-array v1, v0, [Lcom/yandex/div/evaluable/FunctionArgument;

    new-instance v2, Lcom/yandex/div/evaluable/FunctionArgument;

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->DATETIME:Lcom/yandex/div/evaluable/EvaluableType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/yandex/div/evaluable/FunctionArgument;-><init>(Lcom/yandex/div/evaluable/EvaluableType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v4

    .line 311
    new-instance v2, Lcom/yandex/div/evaluable/FunctionArgument;

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->INTEGER:Lcom/yandex/div/evaluable/EvaluableType;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/yandex/div/evaluable/FunctionArgument;-><init>(Lcom/yandex/div/evaluable/EvaluableType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    aput-object v2, v1, v0

    .line 309
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/yandex/div/evaluable/function/SetMillis;->declaredArgs:Ljava/util/List;

    .line 313
    sget-object v1, Lcom/yandex/div/evaluable/EvaluableType;->DATETIME:Lcom/yandex/div/evaluable/EvaluableType;

    sput-object v1, Lcom/yandex/div/evaluable/function/SetMillis;->resultType:Lcom/yandex/div/evaluable/EvaluableType;

    .line 314
    sput-boolean v0, Lcom/yandex/div/evaluable/function/SetMillis;->isPure:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 305
    invoke-direct {p0}, Lcom/yandex/div/evaluable/Function;-><init>()V

    return-void
.end method


# virtual methods
.method protected evaluate-ex6DHhM(Lcom/yandex/div/evaluable/EvaluationContext;Lcom/yandex/div/evaluable/Evaluable;Ljava/util/List;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/evaluable/EvaluationContext;",
            "Lcom/yandex/div/evaluable/Evaluable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/evaluable/EvaluableException;
        }
    .end annotation

    const-string v0, "evaluationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "expressionContext"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "args"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 322
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.yandex.div.evaluable.types.DateTime"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/yandex/div/evaluable/types/DateTime;

    const/4 p2, 0x1

    .line 323
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e7

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    .line 329
    invoke-static {p1}, Lcom/yandex/div/evaluable/function/DateTimeFunctionsKt;->toCalendar(Lcom/yandex/div/evaluable/types/DateTime;)Ljava/util/Calendar;

    move-result-object p2

    const/16 p3, 0xe

    long-to-int v0, v0

    .line 330
    invoke-virtual {p2, p3, v0}, Ljava/util/Calendar;->set(II)V

    .line 332
    new-instance p3, Lcom/yandex/div/evaluable/types/DateTime;

    .line 333
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 334
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/types/DateTime;->getTimezone$div_evaluable()Ljava/util/TimeZone;

    move-result-object p1

    .line 332
    invoke-direct {p3, v0, v1, p1}, Lcom/yandex/div/evaluable/types/DateTime;-><init>(JLjava/util/TimeZone;)V

    return-object p3

    .line 326
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/SetMillis;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expecting millis in [0..999], instead got "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnFunctionEvaluationFailed$default(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getDeclaredArgs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/FunctionArgument;",
            ">;"
        }
    .end annotation

    .line 309
    sget-object v0, Lcom/yandex/div/evaluable/function/SetMillis;->declaredArgs:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 307
    sget-object v0, Lcom/yandex/div/evaluable/function/SetMillis;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getResultType()Lcom/yandex/div/evaluable/EvaluableType;
    .locals 1

    .line 313
    sget-object v0, Lcom/yandex/div/evaluable/function/SetMillis;->resultType:Lcom/yandex/div/evaluable/EvaluableType;

    return-object v0
.end method

.method public isPure()Z
    .locals 1

    .line 314
    sget-boolean v0, Lcom/yandex/div/evaluable/function/SetMillis;->isPure:Z

    return v0
.end method
