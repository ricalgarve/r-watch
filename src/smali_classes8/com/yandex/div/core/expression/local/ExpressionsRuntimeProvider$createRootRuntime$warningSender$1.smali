.class final Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider$createRootRuntime$warningSender$1;
.super Ljava/lang/Object;
.source "ExpressionsRuntimeProvider.kt"

# interfaces
.implements Lcom/yandex/div/evaluable/WarningSender;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->createRootRuntime(Lcom/yandex/div2/DivData;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/core/expression/local/RuntimeStore;)Lcom/yandex/div/core/expression/ExpressionsRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "expressionContext",
        "Lcom/yandex/div/evaluable/ExpressionContext;",
        "message",
        "",
        "send-BIH1yYw",
        "(Lcom/yandex/div/evaluable/Evaluable;Ljava/lang/String;)V"
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
.field final synthetic $errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider$createRootRuntime$warningSender$1;->$errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final send-BIH1yYw(Lcom/yandex/div/evaluable/Evaluable;Ljava/lang/String;)V
    .locals 2

    const-string v0, "expressionContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable;->getRawExpr()Ljava/lang/String;

    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Warning occurred while evaluating \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\': "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider$createRootRuntime$warningSender$1;->$errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logWarning(Ljava/lang/Throwable;)V

    return-void
.end method
