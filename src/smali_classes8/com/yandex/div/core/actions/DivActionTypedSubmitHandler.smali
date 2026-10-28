.class public final Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler;
.super Ljava/lang/Object;
.source "DivActionTypedSubmitHandler.kt"

# interfaces
.implements Lcom/yandex/div/core/actions/DivActionTypedHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler$ContainerFinder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivActionTypedSubmitHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivActionTypedSubmitHandler.kt\ncom/yandex/div/core/actions/DivActionTypedSubmitHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1549#2:131\n1620#2,3:132\n1855#2:135\n1856#2:137\n1#3:136\n*S KotlinDebug\n*F\n+ 1 DivActionTypedSubmitHandler.kt\ncom/yandex/div/core/actions/DivActionTypedSubmitHandler\n*L\n38#1:131\n38#1:132,3\n62#1:135\n62#1:137\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J:\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J*\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler;",
        "Lcom/yandex/div/core/actions/DivActionTypedHandler;",
        "requestExecutor",
        "Lcom/yandex/div/core/DivRequestExecutor;",
        "(Lcom/yandex/div/core/DivRequestExecutor;)V",
        "createBody",
        "",
        "container",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "view",
        "Lcom/yandex/div/core/view2/Div2View;",
        "createCallback",
        "Lcom/yandex/div/core/DivRequestExecutor$Callback;",
        "onSuccessActions",
        "",
        "Lcom/yandex/div2/DivAction;",
        "onFailActions",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "handleAction",
        "",
        "scopeId",
        "action",
        "Lcom/yandex/div2/DivActionTyped;",
        "ContainerFinder",
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
.field private final requestExecutor:Lcom/yandex/div/core/DivRequestExecutor;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/DivRequestExecutor;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "requestExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler;->requestExecutor:Lcom/yandex/div/core/DivRequestExecutor;

    return-void
.end method

.method private final createBody(Lcom/yandex/div/internal/core/DivItemBuilderResult;Lcom/yandex/div/core/view2/Div2View;)Ljava/lang/String;
    .locals 6

    .line 56
    invoke-virtual {p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div2/DivBase;->getVariables()Ljava/util/List;

    move-result-object v0

    .line 57
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const-string v2, ""

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/div/core/expression/local/UtilsKt;->getVariableController(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/variables/VariableController;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    .line 61
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/DivVariable;

    .line 63
    invoke-static {v2}, Lcom/yandex/div/core/expression/RuntimeStoreProviderKt;->getName(Lcom/yandex/div2/DivVariable;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-interface {p1, v2}, Lcom/yandex/div/core/expression/variables/VariableController;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_2

    .line 65
    new-instance v3, Lcom/yandex/div/evaluable/MissingVariableException;

    const/4 v5, 0x2

    invoke-direct {v3, v2, v4, v5, v4}, Lcom/yandex/div/evaluable/MissingVariableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {p2, v3}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "body.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_5
    :goto_2
    return-object v2
.end method

.method private final createCallback(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/DivRequestExecutor$Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Lcom/yandex/div/core/DivRequestExecutor$Callback;"
        }
    .end annotation

    .line 76
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler$createCallback$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler$createCallback$1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v0, Lcom/yandex/div/core/DivRequestExecutor$Callback;

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public handleAction(Ljava/lang/String;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 5

    const-string p1, "action"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resolver"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of p1, p2, Lcom/yandex/div2/DivActionTyped$Submit;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/yandex/div2/DivActionTyped$Submit;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$Submit;->getValue()Lcom/yandex/div2/DivActionSubmit;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 35
    :cond_1
    iget-object v1, p2, Lcom/yandex/div2/DivActionSubmit;->containerId:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 36
    new-instance v2, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler$ContainerFinder;

    invoke-direct {v2, v1}, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler$ContainerFinder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler$ContainerFinder;->findContainer(Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v1

    if-nez v1, :cond_2

    return p1

    .line 38
    :cond_2
    iget-object p1, p2, Lcom/yandex/div2/DivActionSubmit;->request:Lcom/yandex/div2/DivActionSubmit$Request;

    iget-object p1, p1, Lcom/yandex/div2/DivActionSubmit$Request;->headers:Ljava/util/List;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 133
    check-cast v2, Lcom/yandex/div2/DivActionSubmit$Request$Header;

    .line 39
    new-instance v3, Lcom/yandex/div/core/DivRequestExecutor$Header;

    iget-object v4, v2, Lcom/yandex/div2/DivActionSubmit$Request$Header;->name:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lcom/yandex/div2/DivActionSubmit$Request$Header;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lcom/yandex/div/core/DivRequestExecutor$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 134
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 42
    :cond_4
    new-instance p1, Lcom/yandex/div/core/DivRequestExecutor$Request;

    .line 43
    iget-object v2, p2, Lcom/yandex/div2/DivActionSubmit;->request:Lcom/yandex/div2/DivActionSubmit$Request;

    iget-object v2, v2, Lcom/yandex/div2/DivActionSubmit$Request;->url:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 44
    iget-object v3, p2, Lcom/yandex/div2/DivActionSubmit;->request:Lcom/yandex/div2/DivActionSubmit$Request;

    iget-object v3, v3, Lcom/yandex/div2/DivActionSubmit$Request;->method:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivActionSubmit$Request$Method;

    invoke-virtual {v3}, Lcom/yandex/div2/DivActionSubmit$Request$Method;->toString()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-direct {p0, v1, p3}, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler;->createBody(Lcom/yandex/div/internal/core/DivItemBuilderResult;Lcom/yandex/div/core/view2/Div2View;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/yandex/div/core/DivRequestExecutor$Request;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 49
    iget-object v0, p2, Lcom/yandex/div2/DivActionSubmit;->onSuccessActions:Ljava/util/List;

    iget-object p2, p2, Lcom/yandex/div2/DivActionSubmit;->onFailActions:Ljava/util/List;

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler;->createCallback(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/DivRequestExecutor$Callback;

    move-result-object p2

    .line 50
    iget-object p4, p0, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler;->requestExecutor:Lcom/yandex/div/core/DivRequestExecutor;

    invoke-interface {p4, p1, p2}, Lcom/yandex/div/core/DivRequestExecutor;->execute(Lcom/yandex/div/core/DivRequestExecutor$Request;Lcom/yandex/div/core/DivRequestExecutor$Callback;)Lcom/yandex/div/core/images/LoadReference;

    move-result-object p1

    .line 51
    move-object p2, p3

    check-cast p2, Landroid/view/View;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/div/core/view2/Div2View;->addLoadReference(Lcom/yandex/div/core/images/LoadReference;Landroid/view/View;)V

    const/4 p1, 0x1

    :cond_5
    :goto_2
    return p1
.end method
