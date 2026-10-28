.class public Lcom/yandex/div/core/images/CachedBitmap;
.super Ljava/lang/Object;
.source "CachedBitmap.java"


# instance fields
.field private final mBitmap:Landroid/graphics/Bitmap;

.field private final mBytes:[B

.field private final mCacheUri:Landroid/net/Uri;

.field private final mFrom:Lcom/yandex/div/core/images/BitmapSource;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/yandex/div/core/images/BitmapSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/yandex/div/core/images/CachedBitmap;-><init>(Landroid/graphics/Bitmap;[BLandroid/net/Uri;Lcom/yandex/div/core/images/BitmapSource;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;[BLandroid/net/Uri;Lcom/yandex/div/core/images/BitmapSource;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yandex/div/core/images/CachedBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 26
    iput-object p3, p0, Lcom/yandex/div/core/images/CachedBitmap;->mCacheUri:Landroid/net/Uri;

    .line 27
    iput-object p2, p0, Lcom/yandex/div/core/images/CachedBitmap;->mBytes:[B

    .line 28
    iput-object p4, p0, Lcom/yandex/div/core/images/CachedBitmap;->mFrom:Lcom/yandex/div/core/images/BitmapSource;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    check-cast p1, Lcom/yandex/div/core/images/CachedBitmap;

    .line 71
    iget-object v2, p0, Lcom/yandex/div/core/images/CachedBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lcom/yandex/div/core/images/CachedBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 75
    :cond_2
    iget-object v2, p0, Lcom/yandex/div/core/images/CachedBitmap;->mFrom:Lcom/yandex/div/core/images/BitmapSource;

    invoke-virtual {p1}, Lcom/yandex/div/core/images/CachedBitmap;->getFrom()Lcom/yandex/div/core/images/BitmapSource;

    move-result-object v3

    if-eq v2, v3, :cond_3

    return v1

    .line 79
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/div/core/images/CachedBitmap;->getCacheUri()Landroid/net/Uri;

    move-result-object p1

    .line 81
    iget-object v2, p0, Lcom/yandex/div/core/images/CachedBitmap;->mCacheUri:Landroid/net/Uri;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    if-nez p1, :cond_5

    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/yandex/div/core/images/CachedBitmap;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getBytes()[B
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/yandex/div/core/images/CachedBitmap;->mBytes:[B

    return-object v0
.end method

.method public getCacheUri()Landroid/net/Uri;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/yandex/div/core/images/CachedBitmap;->mCacheUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getFrom()Lcom/yandex/div/core/images/BitmapSource;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/yandex/div/core/images/CachedBitmap;->mFrom:Lcom/yandex/div/core/images/BitmapSource;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/yandex/div/core/images/CachedBitmap;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-object v1, p0, Lcom/yandex/div/core/images/CachedBitmap;->mFrom:Lcom/yandex/div/core/images/BitmapSource;

    invoke-virtual {v1}, Lcom/yandex/div/core/images/BitmapSource;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v1, p0, Lcom/yandex/div/core/images/CachedBitmap;->mCacheUri:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
