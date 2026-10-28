.class public final Lcom/yandex/mobile/ads/impl/l10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/mobile/ads/impl/tx1;
    .locals 2

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getActionHandler()Lcom/yandex/div/core/DivActionHandler;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/tx1;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/mobile/ads/impl/tx1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/tx1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/tx1;-><init>(I)V

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/Div2View;->setActionHandler(Lcom/yandex/div/core/DivActionHandler;)V

    return-object v0
.end method
