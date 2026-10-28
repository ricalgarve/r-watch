.class public final Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;
.super Ljava/lang/Object;
.source "VariableMutationHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/core/VariableMutationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVariableMutationHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VariableMutationHandler.kt\ncom/yandex/div/internal/core/VariableMutationHandler$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J@\u0010\u0010\u001a\u0004\u0018\u00010\u0004\"\u0008\u0008\u0000\u0010\u0011*\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u0002H\u00110\u0013H\u0007J*\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;",
        "",
        "()V",
        "createAndReportError",
        "Lcom/yandex/div/data/VariableMutationException;",
        "e",
        "",
        "div2View",
        "Lcom/yandex/div/core/view2/Div2View;",
        "message",
        "",
        "findVariable",
        "Lcom/yandex/div/data/Variable;",
        "name",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "setVariable",
        "T",
        "valueMutation",
        "Lkotlin/Function1;",
        "value",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;-><init>()V

    return-void
.end method

.method private final createAndReportError(Ljava/lang/Throwable;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Lcom/yandex/div/data/VariableMutationException;
    .locals 1

    .line 70
    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    invoke-direct {v0, p3, p1}, Lcom/yandex/div/data/VariableMutationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p1}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final findVariable(Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/data/Variable;
    .locals 0

    .line 63
    invoke-static {p2}, Lcom/yandex/div/core/expression/local/UtilsKt;->getVariableController(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/variables/VariableController;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/yandex/div/core/expression/variables/VariableController;->getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final setVariable(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/data/VariableMutationException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/yandex/div/data/Variable;",
            ">(",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)",
            "Lcom/yandex/div/data/VariableMutationException;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "div2View"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueMutation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p2, p3}, Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;->findVariable(Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/data/Variable;

    move-result-object p3

    const-string v0, "Variable \'"

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\' not defined!"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;->createAndReportError(Ljava/lang/Throwable;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Lcom/yandex/div/data/VariableMutationException;

    move-result-object p1

    return-object p1

    .line 52
    :cond_0
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;

    .line 53
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/div/data/Variable;

    .line 54
    invoke-virtual {p3, p4}, Lcom/yandex/div/data/Variable;->setValue(Lcom/yandex/div/data/Variable;)V

    .line 55
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 55
    :goto_0
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_1

    return-object v1

    .line 56
    :cond_1
    sget-object p4, Lcom/yandex/div/internal/core/VariableMutationHandler;->Companion:Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\' mutation failed!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p3, p1, p2}, Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;->createAndReportError(Ljava/lang/Throwable;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Lcom/yandex/div/data/VariableMutationException;

    move-result-object p1

    return-object p1
.end method

.method public final setVariable(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/data/VariableMutationException;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "div2View"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p2, p4}, Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;->findVariable(Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/data/Variable;

    move-result-object p4

    const-string v0, "Variable \'"

    const/4 v1, 0x0

    if-nez p4, :cond_0

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\' not defined!"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;->createAndReportError(Ljava/lang/Throwable;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Lcom/yandex/div/data/VariableMutationException;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;

    .line 29
    invoke-virtual {p4, p3}, Lcom/yandex/div/data/Variable;->set(Ljava/lang/String;)V

    .line 30
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 30
    :goto_0
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_1

    return-object v1

    .line 31
    :cond_1
    sget-object p4, Lcom/yandex/div/internal/core/VariableMutationHandler;->Companion:Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\' mutation failed!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p3, p1, p2}, Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;->createAndReportError(Ljava/lang/Throwable;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Lcom/yandex/div/data/VariableMutationException;

    move-result-object p1

    return-object p1
.end method
