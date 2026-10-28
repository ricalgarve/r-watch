.class public final Lcom/yandex/mobile/ads/impl/pz0;
.super Lcom/yandex/mobile/ads/impl/ay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/ay<",
        "Lcom/yandex/mobile/ads/impl/yx$g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cx;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/yandex/mobile/ads/impl/yx$g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/div/core/images/LoadReference;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/ImageView;


# direct methods
.method public static synthetic $r8$lambda$eZTdzg91C4O8KfOUgI_mbCetcls(Lcom/yandex/mobile/ads/impl/pz0;Lcom/yandex/mobile/ads/impl/yx$g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/pz0;->a(Lcom/yandex/mobile/ads/impl/pz0;Lcom/yandex/mobile/ads/impl/yx$g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xt152FnkMjxo1uvjkG7MP0NKIIk(Lcom/yandex/mobile/ads/impl/pz0;Lcom/yandex/mobile/ads/impl/yx$g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/pz0;->b(Lcom/yandex/mobile/ads/impl/pz0;Lcom/yandex/mobile/ads/impl/yx$g;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/cx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yandex/mobile/ads/impl/cx;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/mobile/ads/impl/yx$g;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNetworkClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWaringButtonClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ay;-><init>(Landroid/view/View;)V

    .line 21
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pz0;->a:Lcom/yandex/mobile/ads/impl/cx;

    .line 22
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pz0;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/pz0;->c:Lkotlin/jvm/functions/Function1;

    .line 28
    sget p2, Lcom/yandex/mobile/ads/R$id;->item_mediation_adapter:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pz0;->e:Landroid/widget/LinearLayout;

    .line 29
    sget p2, Lcom/yandex/mobile/ads/R$id;->item_logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pz0;->f:Landroid/widget/ImageView;

    .line 30
    sget p2, Lcom/yandex/mobile/ads/R$id;->item_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pz0;->g:Landroid/widget/TextView;

    .line 31
    sget p2, Lcom/yandex/mobile/ads/R$id;->navigation_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pz0;->h:Landroid/widget/ImageView;

    .line 32
    sget p2, Lcom/yandex/mobile/ads/R$id;->item_info_first:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pz0;->i:Landroid/widget/TextView;

    .line 33
    sget p2, Lcom/yandex/mobile/ads/R$id;->item_info_second:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pz0;->j:Landroid/widget/TextView;

    .line 34
    sget p2, Lcom/yandex/mobile/ads/R$id;->item_warning_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pz0;->k:Landroid/widget/ImageView;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/pz0;Lcom/yandex/mobile/ads/impl/yx$g;Landroid/view/View;)V
    .locals 0

    .line 96
    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$unit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pz0;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yx$g;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/pz0;Lcom/yandex/mobile/ads/impl/yx$g;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$unit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pz0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yx$g;)V
    .locals 8

    .line 1
    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pz0;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yx$g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yx$g;->c()Lcom/yandex/mobile/ads/impl/sx;

    move-result-object v1

    const-string v2, "getContext(...)"

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 38
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/pz0;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/pz0;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sx;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/pz0;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sx;->c()I

    move-result v6

    invoke-virtual {v5, v0, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 41
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/pz0;->i:Landroid/widget/TextView;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sx;->a()I

    move-result v7

    invoke-static {v6, v7}, Lcom/yandex/mobile/ads/impl/bh;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/pz0;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sx;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {v5, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pz0;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yx$g;->d()Lcom/yandex/mobile/ads/impl/qw;

    move-result-object v1

    .line 48
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/pz0;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qw;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/pz0;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qw;->b()I

    move-result v6

    invoke-virtual {v5, v0, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 50
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pz0;->j:Landroid/widget/TextView;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qw;->a()I

    move-result v1

    invoke-static {v5, v1}, Lcom/yandex/mobile/ads/impl/bh;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pz0;->e:Landroid/widget/LinearLayout;

    .line 53
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yx$g;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yx$g;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v4

    .line 54
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 57
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yx$g;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pz0;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pz0;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yandex/mobile/ads/impl/pz0$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/pz0$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/pz0;Lcom/yandex/mobile/ads/impl/yx$g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 62
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pz0;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    :goto_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pz0;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pz0;->d:Lcom/yandex/div/core/images/LoadReference;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/yandex/div/core/images/LoadReference;->cancel()V

    .line 72
    :cond_7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pz0;->a:Lcom/yandex/mobile/ads/impl/cx;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yx$g;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pz0;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/cx;->a(Ljava/lang/String;Landroid/widget/ImageView;)Lcom/yandex/div/core/images/LoadReference;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pz0;->d:Lcom/yandex/div/core/images/LoadReference;

    .line 74
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yx$g;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 75
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pz0;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pz0;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yandex/mobile/ads/impl/pz0$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/pz0$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/pz0;Lcom/yandex/mobile/ads/impl/yx$g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 80
    :cond_9
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pz0;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/yandex/mobile/ads/impl/yx;)V
    .locals 0

    .line 95
    check-cast p1, Lcom/yandex/mobile/ads/impl/yx$g;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/pz0;->a(Lcom/yandex/mobile/ads/impl/yx$g;)V

    return-void
.end method
