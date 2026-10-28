.class public final Lcom/yandex/mobile/ads/impl/hw;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/yandex/mobile/ads/impl/yx;",
        "Lcom/yandex/mobile/ads/impl/ay<",
        "Lcom/yandex/mobile/ads/impl/yx;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dh2;

.field private final b:Lcom/yandex/mobile/ads/impl/rh2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/cx;Lcom/yandex/mobile/ads/impl/dh2;Lcom/yandex/mobile/ads/impl/rh2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/mobile/ads/impl/tx;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/cx;",
            "Lcom/yandex/mobile/ads/impl/dh2;",
            "Lcom/yandex/mobile/ads/impl/rh2;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "imageLoader"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolderMapper"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewTypeMapper"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lcom/yandex/mobile/ads/impl/xw;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/xw;-><init>()V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 19
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hw;->a:Lcom/yandex/mobile/ads/impl/dh2;

    .line 20
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/hw;->b:Lcom/yandex/mobile/ads/impl/rh2;

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/yx;

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw;->b:Lcom/yandex/mobile/ads/impl/rh2;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/yx$c;

    if-eqz v0, :cond_0

    sget p1, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_action_button:I

    return p1

    .line 44
    :cond_0
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/yx$h;

    if-eqz v0, :cond_1

    sget p1, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_switch:I

    return p1

    .line 45
    :cond_1
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/yx$d;

    if-eqz v0, :cond_2

    sget p1, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_divider:I

    return p1

    .line 46
    :cond_2
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/yx$e;

    if-eqz v0, :cond_3

    sget p1, Lcom/yandex/mobile/ads/R$layout;->deubg_panel_item_header:I

    return p1

    .line 47
    :cond_3
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/yx$f;

    if-eqz v0, :cond_4

    sget p1, Lcom/yandex/mobile/ads/R$layout;->deubg_panel_item_key_value:I

    return p1

    .line 48
    :cond_4
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/yx$g;

    if-eqz v0, :cond_5

    sget p1, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_mediation_adapter:I

    return p1

    .line 49
    :cond_5
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/yx$b;

    if-eqz v0, :cond_6

    sget p1, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_ad_units:I

    return p1

    .line 50
    :cond_6
    instance-of p1, p1, Lcom/yandex/mobile/ads/impl/yx$a;

    if-eqz p1, :cond_7

    sget p1, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_ad_unit:I

    return p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 13
    check-cast p1, Lcom/yandex/mobile/ads/impl/ay;

    .line 14
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/yx;

    .line 41
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/ay;->a(Lcom/yandex/mobile/ads/impl/yx;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 2
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw;->a:Lcom/yandex/mobile/ads/impl/dh2;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/dh2;->a(Landroid/view/View;I)Lcom/yandex/mobile/ads/impl/ay;

    move-result-object p1

    return-object p1
.end method
