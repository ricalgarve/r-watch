.class public final Lcom/yandex/mobile/ads/impl/jh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/s00<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/et;

.field private final b:Lcom/yandex/mobile/ads/impl/a41;

.field private final c:Lcom/yandex/mobile/ads/impl/d41;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/a41;Lcom/yandex/mobile/ads/impl/d41;)V
    .locals 1

    .line 1
    const-string v0, "nativeAdAssets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdAdditionalViewProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdAssetViewProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jh1;->a:Lcom/yandex/mobile/ads/impl/et;

    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jh1;->b:Lcom/yandex/mobile/ads/impl/a41;

    .line 15
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jh1;->c:Lcom/yandex/mobile/ads/impl/d41;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jh1;->b:Lcom/yandex/mobile/ads/impl/a41;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget v1, Lcom/yandex/mobile/ads/R$id;->icon_placeholder:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 44
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jh1;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/et;->g()Lcom/yandex/mobile/ads/impl/gt;

    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jh1;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/et;->e()Lcom/yandex/mobile/ads/impl/gt;

    move-result-object v3

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 47
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jh1;->c:Lcom/yandex/mobile/ads/impl/d41;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget v0, Lcom/yandex/mobile/ads/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 111
    new-instance v0, Lcom/yandex/mobile/ads/impl/gh2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/gh2;-><init>(Landroid/widget/TextView;)V

    const/4 p1, 0x0

    .line 112
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
