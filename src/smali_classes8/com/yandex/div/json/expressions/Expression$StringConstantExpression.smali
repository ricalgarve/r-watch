.class public final Lcom/yandex/div/json/expressions/Expression$StringConstantExpression;
.super Lcom/yandex/div/json/expressions/Expression$ConstantExpression;
.source "Expression.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/json/expressions/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringConstantExpression"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/json/expressions/Expression$ConstantExpression<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/div/json/expressions/Expression$StringConstantExpression;",
        "Lcom/yandex/div/json/expressions/Expression$ConstantExpression;",
        "",
        "value",
        "defaultValue",
        "logger",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;)V",
        "cachedValue",
        "evaluate",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "div-data_release"
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
.field private cachedValue:Ljava/lang/String;

.field private final defaultValue:Ljava/lang/String;

.field private final logger:Lcom/yandex/div/json/ParsingErrorLogger;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, p1}, Lcom/yandex/div/json/expressions/Expression$ConstantExpression;-><init>(Ljava/lang/Object;)V

    .line 85
    iput-object p1, p0, Lcom/yandex/div/json/expressions/Expression$StringConstantExpression;->value:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lcom/yandex/div/json/expressions/Expression$StringConstantExpression;->defaultValue:Ljava/lang/String;

    .line 87
    iput-object p3, p0, Lcom/yandex/div/json/expressions/Expression$StringConstantExpression;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 86
    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 87
    sget-object p3, Lcom/yandex/div/json/ParsingErrorLogger;->LOG:Lcom/yandex/div/json/ParsingErrorLogger;

    const-string p4, "LOG"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/json/expressions/Expression$StringConstantExpression;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/ParsingErrorLogger;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression$StringConstantExpression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/String;
    .locals 3

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/yandex/div/json/expressions/Expression$StringConstantExpression;->cachedValue:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 94
    :try_start_0
    sget-object p1, Lcom/yandex/div/evaluable/internal/LiteralsEscaper;->INSTANCE:Lcom/yandex/div/evaluable/internal/LiteralsEscaper;

    iget-object v0, p0, Lcom/yandex/div/json/expressions/Expression$StringConstantExpression;->value:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/yandex/div/evaluable/internal/LiteralsEscaper;->process$default(Lcom/yandex/div/evaluable/internal/LiteralsEscaper;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/yandex/div/json/expressions/Expression$StringConstantExpression;->cachedValue:Ljava/lang/String;
    :try_end_0
    .catch Lcom/yandex/div/evaluable/EvaluableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 98
    iget-object v0, p0, Lcom/yandex/div/json/expressions/Expression$StringConstantExpression;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    .line 99
    iget-object p1, p0, Lcom/yandex/div/json/expressions/Expression$StringConstantExpression;->defaultValue:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/div/json/expressions/Expression$StringConstantExpression;->cachedValue:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object p1
.end method
