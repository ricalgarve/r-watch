.class public final Lcom/yandex/mobile/ads/impl/rp;
.super Lcom/yandex/div/core/DivActionHandler;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tp;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qp;)V
    .locals 1

    .line 1
    const-string v0, "closeVerificationListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/yandex/div/core/DivActionHandler;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rp;->a:Lcom/yandex/mobile/ads/impl/tp;

    return-void
.end method


# virtual methods
.method public final handleAction(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 4

    .line 1
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p1, Lcom/yandex/div2/DivAction;->url:Lcom/yandex/div/json/expressions/Expression;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v2, "close_ad"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rp;->a:Lcom/yandex/mobile/ads/impl/tp;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/tp;->a()V

    :goto_0
    move v1, v3

    goto :goto_1

    .line 29
    :cond_0
    const-string v2, "close_dialog"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rp;->a:Lcom/yandex/mobile/ads/impl/tp;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/tp;->b()V

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    return v1

    .line 31
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1
.end method
