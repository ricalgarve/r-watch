.class public final Lcom/yandex/mobile/ads/impl/c12;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/c12$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/r02;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/ui0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ui0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/r02;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ui0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageForPresentProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c12;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c12;->b:Ljava/util/List;

    .line 26
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/c12;->c:Lcom/yandex/mobile/ads/impl/ui0;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c12;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c12;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/r02;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/c12;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_native_popup_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/c12;->b:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/r02;

    .line 5
    sget p3, Lcom/yandex/mobile/ads/R$id;->menu_text:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/yandex/mobile/ads/R$id;->menu_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r02;->c()Lcom/yandex/mobile/ads/impl/t02;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/t02;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/r02;->c()Lcom/yandex/mobile/ads/impl/t02;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t02;->a()Lcom/yandex/mobile/ads/impl/ij0;

    move-result-object p1

    .line 11
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/c12;->c:Lcom/yandex/mobile/ads/impl/ui0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/c12$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c12;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/c12$a;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    invoke-virtual {p3, p1, v1}, Lcom/yandex/mobile/ads/impl/ui0;->a(Lcom/yandex/mobile/ads/impl/ij0;Lcom/yandex/mobile/ads/impl/ui0$b;)V

    return-object p2
.end method
