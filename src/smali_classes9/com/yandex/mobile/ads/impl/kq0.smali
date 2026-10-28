.class public final Lcom/yandex/mobile/ads/impl/kq0;
.super Lcom/yandex/mobile/ads/impl/ay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/ay<",
        "Lcom/yandex/mobile/ads/impl/yx$f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ay;-><init>(Landroid/view/View;)V

    .line 13
    sget v0, Lcom/yandex/mobile/ads/R$id;->item_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kq0;->a:Landroid/widget/TextView;

    .line 14
    sget v0, Lcom/yandex/mobile/ads/R$id;->item_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kq0;->b:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/yandex/mobile/ads/R$id;->item_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kq0;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yx;)V
    .locals 6

    .line 11
    check-cast p1, Lcom/yandex/mobile/ads/impl/yx$f;

    .line 12
    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yx$f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yx$f;->b()Lcom/yandex/mobile/ads/impl/sx;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yx$f;->c()Lcom/yandex/mobile/ads/impl/qw;

    move-result-object p1

    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 33
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/kq0;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/kq0;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kq0;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sx;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kq0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kq0;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sx;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sx;->a()I

    move-result v0

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/bh;->a(Landroid/content/Context;I)I

    move-result v0

    .line 44
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/kq0;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sx;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v4

    .line 47
    :goto_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kq0;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_2

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kq0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qw;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kq0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kq0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qw;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qw;->a()I

    move-result p1

    invoke-static {v2, p1}, Lcom/yandex/mobile/ads/impl/bh;->a(Landroid/content/Context;I)I

    move-result p1

    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kq0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kq0;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
