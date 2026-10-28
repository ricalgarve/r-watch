.class public final Lcom/yandex/div/core/util/ImageUtilsKt;
.super Ljava/lang/Object;
.source "ImageUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u001a \u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "toCachedBitmap",
        "Lcom/yandex/div/core/images/CachedBitmap;",
        "Landroid/graphics/drawable/PictureDrawable;",
        "imageUrl",
        "Landroid/net/Uri;",
        "bytes",
        "",
        "div_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toCachedBitmap(Landroid/graphics/drawable/PictureDrawable;Landroid/net/Uri;[B)Lcom/yandex/div/core/images/CachedBitmap;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/yandex/div/core/images/CachedBitmap;

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object v1, Lcom/yandex/div/core/images/BitmapSource;->MEMORY:Lcom/yandex/div/core/images/BitmapSource;

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/yandex/div/core/images/CachedBitmap;-><init>(Landroid/graphics/Bitmap;[BLandroid/net/Uri;Lcom/yandex/div/core/images/BitmapSource;)V

    return-object v0
.end method

.method public static synthetic toCachedBitmap$default(Landroid/graphics/drawable/PictureDrawable;Landroid/net/Uri;[BILjava/lang/Object;)Lcom/yandex/div/core/images/CachedBitmap;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/util/ImageUtilsKt;->toCachedBitmap(Landroid/graphics/drawable/PictureDrawable;Landroid/net/Uri;[B)Lcom/yandex/div/core/images/CachedBitmap;

    move-result-object p0

    return-object p0
.end method
