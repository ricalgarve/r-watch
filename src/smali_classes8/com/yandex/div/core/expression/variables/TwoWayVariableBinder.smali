.class public abstract Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder;
.super Ljava/lang/Object;
.source "TwoWayVariableBinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0012B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J.\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0011\u0010\u0010\u001a\u00020\u000b*\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder;",
        "T",
        "",
        "errorCollectors",
        "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
        "(Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V",
        "bindVariable",
        "Lcom/yandex/div/core/Disposable;",
        "bindingContext",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "variableName",
        "",
        "callbacks",
        "Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;",
        "path",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "toStringValue",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "Callbacks",
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
.field private final errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V
    .locals 1

    const-string v0, "errorCollectors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    return-void
.end method


# virtual methods
.method public bindVariable(Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/Disposable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks<",
            "TT;>;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    const-string v0, "bindingContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variableName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object p4

    if-nez p4, :cond_0

    sget-object p1, Lcom/yandex/div/core/Disposable;->NULL:Lcom/yandex/div/core/Disposable;

    return-object p1

    .line 67
    :cond_0
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 68
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/div/core/expression/local/UtilsKt;->getVariableController(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/variables/VariableController;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object p1, Lcom/yandex/div/core/Disposable;->NULL:Lcom/yandex/div/core/Disposable;

    return-object p1

    .line 71
    :cond_1
    new-instance v1, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$bindVariable$1;

    move-object v5, p0

    move-object v6, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$bindVariable$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder;Lcom/yandex/div/core/view2/BindingContext;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v1}, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;->setViewStateChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 84
    iget-object p1, v5, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    invoke-virtual {p1, v0, p4}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object p1

    .line 82
    new-instance p2, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$bindVariable$2;

    invoke-direct {p2, v2, p3}, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$bindVariable$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x1

    invoke-interface {v7, v4, p1, p3, p2}, Lcom/yandex/div/core/expression/variables/VariableController;->subscribeToVariableChange(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;ZLkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public abstract toStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
