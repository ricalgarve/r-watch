.class public Lcom/yandex/div/core/view2/DivValidator;
.super Lcom/yandex/div/internal/core/DivVisitor;
.source "DivValidator.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/internal/core/DivVisitor<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0011\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0014\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/DivValidator;",
        "Lcom/yandex/div/internal/core/DivVisitor;",
        "",
        "()V",
        "defaultVisit",
        "data",
        "Lcom/yandex/div2/Div;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Boolean;",
        "validate",
        "div",
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
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/yandex/div/internal/core/DivVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method protected defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resolver"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivValidator;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public validate(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 1

    const-string v0, "div"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivValidator;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
