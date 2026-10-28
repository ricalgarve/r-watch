.class public final Lsg/bigo/ads/di/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/di/b;

.field private b:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/di/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/di/b$c;->a:Lsg/bigo/ads/di/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsg/bigo/ads/di/b;B)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/di/b$c;-><init>(Lsg/bigo/ads/di/b;)V

    return-void
.end method

.method private static a([I)Z
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    move v3, v1

    :goto_0
    div-int/lit8 v4, v0, 0x2

    if-ge v3, v4, :cond_2

    if-lt v2, v4, :cond_2

    aget v4, p0, v3

    aget v5, p0, v2

    if-eq v4, v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/di/b$c;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/di/b$c;->a:Lsg/bigo/ads/di/b;

    iget-boolean v0, v0, Lsg/bigo/ads/di/b;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/di/b$c;->a:Lsg/bigo/ads/di/b;

    invoke-virtual {v0}, Lsg/bigo/ads/di/b;->getWidth()I

    move-result v5

    iget-object v0, p0, Lsg/bigo/ads/di/b$c;->a:Lsg/bigo/ads/di/b;

    invoke-virtual {v0}, Lsg/bigo/ads/di/b;->getHeight()I

    move-result v9

    if-lez v5, :cond_3

    if-lez v9, :cond_3

    mul-int v0, v5, v9

    :try_start_0
    new-array v3, v0, [I

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v9, v0}, Lsg/bigo/ads/common/utils/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v4, p0, Lsg/bigo/ads/di/b$c;->a:Lsg/bigo/ads/di/b;

    invoke-virtual {v4, v0}, Lsg/bigo/ads/di/b;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v3}, Lsg/bigo/ads/di/b$c;->a([I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/di/b$c;->b:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The result of current banner checking not blank by bit: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsg/bigo/ads/di/b$c;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsg/bigo/ads/di/b$c;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_3
    return-object v1
.end method
