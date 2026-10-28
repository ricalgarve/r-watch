.class public final Lcom/yandex/mobile/ads/impl/v30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/el;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/v30$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/el<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kt1;

.field private final b:Lcom/yandex/mobile/ads/impl/hl;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kt1;Lcom/yandex/mobile/ads/impl/hl;)V
    .locals 1

    .line 1
    const-string v0, "scaledDrawableBitmapProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v30;->a:Lcom/yandex/mobile/ads/impl/kt1;

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/v30;->b:Lcom/yandex/mobile/ads/impl/hl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 5

    .line 1
    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "getBitmap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v30;->a:Lcom/yandex/mobile/ads/impl/kt1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/kt1;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v30;->b:Lcom/yandex/mobile/ads/impl/hl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v2, "createScaledBitmap(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/v30;->b:Lcom/yandex/mobile/ads/impl/hl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p2, v1, v1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/v30$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/v30$a;-><init>(I)V

    .line 14
    new-instance p1, Lcom/yandex/mobile/ads/impl/v30$a;

    invoke-virtual {p2, v2, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p2

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/v30$a;-><init>(I)V

    .line 15
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v30$a;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v30$a;->a()I

    move-result v3

    sub-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 v3, 0x14

    if-le p2, v3, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v30$a;->d()I

    move-result p2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v30$a;->d()I

    move-result v4

    sub-int/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p2, v3, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v30$a;->c()I

    move-result p2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v30$a;->c()I

    move-result v4

    sub-int/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p2, v3, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v30$a;->b()I

    move-result p2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v30$a;->b()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-gt p1, v3, :cond_4

    return v1

    :cond_4
    :goto_1
    return v2
.end method
