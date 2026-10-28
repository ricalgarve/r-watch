.class public final Lcom/yandex/mobile/ads/impl/e02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/h02;

.field private final b:Lcom/yandex/mobile/ads/impl/ai;

.field private final c:Lcom/yandex/mobile/ads/impl/lk;

.field private d:Lcom/yandex/mobile/ads/impl/g02;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/impl/h02;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/h02;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e02;->a:Lcom/yandex/mobile/ads/impl/h02;

    .line 16
    new-instance v0, Lcom/yandex/mobile/ads/impl/ai;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ai;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e02;->b:Lcom/yandex/mobile/ads/impl/ai;

    .line 17
    new-instance v0, Lcom/yandex/mobile/ads/impl/lk;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/lk;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e02;->c:Lcom/yandex/mobile/ads/impl/lk;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/ij0;)V
    .locals 7

    .line 40
    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lcom/yandex/mobile/ads/impl/g02;

    .line 42
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e02;->b:Lcom/yandex/mobile/ads/impl/ai;

    .line 43
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/e02;->c:Lcom/yandex/mobile/ads/impl/lk;

    .line 44
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/e02;->a:Lcom/yandex/mobile/ads/impl/h02;

    move-object v6, p1

    move-object v5, p3

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/g02;-><init>(Lcom/yandex/mobile/ads/impl/ai;Lcom/yandex/mobile/ads/impl/lk;Lcom/yandex/mobile/ads/impl/h02;Lcom/yandex/mobile/ads/impl/ij0;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/e02;->d:Lcom/yandex/mobile/ads/impl/g02;

    .line 52
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p1, p3, :cond_1

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p3, -0x2

    if-eq p1, p3, :cond_1

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e02;->d:Lcom/yandex/mobile/ads/impl/g02;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
