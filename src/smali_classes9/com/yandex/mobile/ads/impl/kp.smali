.class public final Lcom/yandex/mobile/ads/impl/kp;
.super Lcom/yandex/mobile/ads/impl/rg2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/rg2<",
        "Landroid/widget/TextView;",
        "Lcom/yandex/mobile/ads/impl/ip;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/rg2;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/rg2;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    .line 25
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/ip;

    .line 26
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/yandex/mobile/ads/impl/ip$a;->b:Lcom/yandex/mobile/ads/impl/ip$a;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ip;->b()Lcom/yandex/mobile/ads/impl/ip$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ip;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 7
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lcom/yandex/mobile/ads/impl/ip;

    .line 8
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/yandex/mobile/ads/impl/ip$a;->b:Lcom/yandex/mobile/ads/impl/ip$a;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ip;->b()Lcom/yandex/mobile/ads/impl/ip$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 23
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ip;->a()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
