.class public final Lcom/yandex/mobile/ads/impl/sf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/di1$b;


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/yy1;

.field private b:Lcom/yandex/mobile/ads/impl/yy1;

.field private c:Landroid/view/TextureView;

.field private d:Lcom/yandex/mobile/ads/impl/uf2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/TextureView;)V
    .locals 2

    .line 101
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sf2;->c:Landroid/view/TextureView;

    .line 102
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf2;->d:Lcom/yandex/mobile/ads/impl/uf2;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 103
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/uf2;)V
    .locals 2

    .line 71
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sf2;->d:Lcom/yandex/mobile/ads/impl/uf2;

    .line 72
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf2;->c:Landroid/view/TextureView;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 76
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 78
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yf2;)V
    .locals 4

    .line 1
    const-string v0, "videoSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget v0, p1, Lcom/yandex/mobile/ads/impl/yf2;->b:I

    .line 40
    iget v1, p1, Lcom/yandex/mobile/ads/impl/yf2;->e:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    .line 42
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 44
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/yy1;

    iget p1, p1, Lcom/yandex/mobile/ads/impl/yf2;->c:I

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/yy1;-><init>(II)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/sf2;->a:Lcom/yandex/mobile/ads/impl/yy1;

    .line 45
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sf2;->b:Lcom/yandex/mobile/ads/impl/yy1;

    .line 46
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf2;->d:Lcom/yandex/mobile/ads/impl/uf2;

    .line 48
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sf2;->c:Landroid/view/TextureView;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 50
    new-instance v3, Lcom/yandex/mobile/ads/impl/tf2;

    invoke-direct {v3, p1, v1}, Lcom/yandex/mobile/ads/impl/tf2;-><init>(Lcom/yandex/mobile/ads/impl/yy1;Lcom/yandex/mobile/ads/impl/yy1;)V

    .line 51
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/tf2;->a(Lcom/yandex/mobile/ads/impl/uf2;)Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {v2, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 3

    .line 52
    new-instance v0, Lcom/yandex/mobile/ads/impl/yy1;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/yy1;-><init>(II)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sf2;->b:Lcom/yandex/mobile/ads/impl/yy1;

    .line 53
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sf2;->d:Lcom/yandex/mobile/ads/impl/uf2;

    .line 54
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sf2;->a:Lcom/yandex/mobile/ads/impl/yy1;

    .line 55
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sf2;->c:Landroid/view/TextureView;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 57
    new-instance v2, Lcom/yandex/mobile/ads/impl/tf2;

    invoke-direct {v2, v0, p2}, Lcom/yandex/mobile/ads/impl/tf2;-><init>(Lcom/yandex/mobile/ads/impl/yy1;Lcom/yandex/mobile/ads/impl/yy1;)V

    .line 58
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/tf2;->a(Lcom/yandex/mobile/ads/impl/uf2;)Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {v1, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method
