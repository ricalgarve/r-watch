.class public final Lcom/yandex/mobile/ads/impl/mj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dj0;

.field private final b:Lcom/yandex/mobile/ads/impl/fl;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/dj0;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/fl;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fl;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/mj0;-><init>(Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/fl;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/fl;)V
    .locals 1

    .line 4
    const-string v0, "imageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapComparatorFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mj0;->a:Lcom/yandex/mobile/ads/impl/dj0;

    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mj0;->b:Lcom/yandex/mobile/ads/impl/fl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lcom/yandex/mobile/ads/impl/ij0;)Z
    .locals 3

    .line 1
    const-string v0, "imageValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mj0;->a:Lcom/yandex/mobile/ads/impl/dj0;

    invoke-interface {v0, p2}, Lcom/yandex/mobile/ads/impl/dj0;->b(Lcom/yandex/mobile/ads/impl/ij0;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mj0;->a:Lcom/yandex/mobile/ads/impl/dj0;

    invoke-interface {v0, p2}, Lcom/yandex/mobile/ads/impl/dj0;->a(Lcom/yandex/mobile/ads/impl/ij0;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 18
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/mj0;->b:Lcom/yandex/mobile/ads/impl/fl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string p2, "drawable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_1

    .line 29
    new-instance p2, Lcom/yandex/mobile/ads/impl/gl;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/gl;-><init>()V

    goto :goto_0

    .line 31
    :cond_1
    new-instance p2, Lcom/yandex/mobile/ads/impl/v30;

    .line 32
    new-instance v1, Lcom/yandex/mobile/ads/impl/kt1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/kt1;-><init>()V

    .line 33
    new-instance v2, Lcom/yandex/mobile/ads/impl/hl;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/hl;-><init>()V

    .line 34
    invoke-direct {p2, v1, v2}, Lcom/yandex/mobile/ads/impl/v30;-><init>(Lcom/yandex/mobile/ads/impl/kt1;Lcom/yandex/mobile/ads/impl/hl;)V

    .line 35
    :goto_0
    invoke-interface {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/el;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
