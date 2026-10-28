.class public final Lcom/yandex/mobile/ads/impl/ej0;
.super Lcom/yandex/mobile/ads/impl/sp1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/sp1<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final y:Ljava/lang/Object;


# instance fields
.field private final s:Ljava/lang/Object;

.field private t:Lcom/yandex/mobile/ads/impl/uq1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/uq1$b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroid/graphics/Bitmap$Config;

.field private final v:I

.field private final w:I

.field private final x:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ej0;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uq1$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/yandex/mobile/ads/impl/uq1$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/uq1$b<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/widget/ImageView$ScaleType;",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/yandex/mobile/ads/impl/uq1$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, v0, p1, p7}, Lcom/yandex/mobile/ads/impl/sp1;-><init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/uq1$a;)V

    .line 85
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ej0;->s:Ljava/lang/Object;

    .line 123
    new-instance p1, Lcom/yandex/mobile/ads/impl/d00;

    const/16 p7, 0x3e8

    const/4 v0, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p1, v1, p7, v0}, Lcom/yandex/mobile/ads/impl/d00;-><init>(FII)V

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/sp1;->a(Lcom/yandex/mobile/ads/impl/d00;)V

    .line 128
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ej0;->t:Lcom/yandex/mobile/ads/impl/uq1$b;

    .line 129
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ej0;->u:Landroid/graphics/Bitmap$Config;

    .line 130
    iput p3, p0, Lcom/yandex/mobile/ads/impl/ej0;->v:I

    .line 131
    iput p4, p0, Lcom/yandex/mobile/ads/impl/ej0;->w:I

    .line 132
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ej0;->x:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method private static a(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    .line 440
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v0, :cond_1

    if-nez p0, :cond_5

    :goto_0
    return p2

    :cond_1
    if-nez p0, :cond_2

    int-to-double p0, p1

    int-to-double p3, p3

    div-double/2addr p0, p3

    int-to-double p2, p2

    mul-double/2addr p2, p0

    double-to-int p0, p2

    return p0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    int-to-double v0, p3

    int-to-double p2, p2

    div-double/2addr v0, p2

    .line 461
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, p2, :cond_4

    int-to-double p2, p0

    mul-double/2addr p2, v0

    int-to-double v2, p1

    cmpg-double p1, p2, v2

    if-gez p1, :cond_5

    div-double/2addr v2, v0

    double-to-int p0, v2

    return p0

    :cond_4
    int-to-double p2, p0

    mul-double/2addr p2, v0

    int-to-double v2, p1

    cmpl-double p1, p2, v2

    if-lez p1, :cond_5

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_5
    :goto_1
    return p0
.end method

.method private b(Lcom/yandex/mobile/ads/impl/pc1;)Lcom/yandex/mobile/ads/impl/uq1;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/pc1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/uq1<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/pc1;->b:[B

    .line 198
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 200
    iget v2, p0, Lcom/yandex/mobile/ads/impl/ej0;->v:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget v2, p0, Lcom/yandex/mobile/ads/impl/ej0;->w:I

    if-nez v2, :cond_0

    .line 201
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ej0;->u:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 202
    array-length v2, v0

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    .line 205
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 206
    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 207
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 208
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 211
    iget v6, p0, Lcom/yandex/mobile/ads/impl/ej0;->v:I

    iget v7, p0, Lcom/yandex/mobile/ads/impl/ej0;->w:I

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/ej0;->x:Landroid/widget/ImageView$ScaleType;

    .line 212
    invoke-static {v6, v7, v4, v5, v8}, Lcom/yandex/mobile/ads/impl/ej0;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v6

    .line 214
    iget v7, p0, Lcom/yandex/mobile/ads/impl/ej0;->w:I

    iget v8, p0, Lcom/yandex/mobile/ads/impl/ej0;->v:I

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/ej0;->x:Landroid/widget/ImageView$ScaleType;

    .line 215
    invoke-static {v7, v8, v5, v4, v9}, Lcom/yandex/mobile/ads/impl/ej0;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v7

    .line 219
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    int-to-double v8, v4

    int-to-double v10, v6

    div-double/2addr v8, v10

    int-to-double v4, v5

    int-to-double v10, v7

    div-double/2addr v4, v10

    .line 220
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v8

    float-to-double v10, v9

    cmpg-double v10, v10, v4

    if-gtz v10, :cond_1

    move v8, v9

    goto :goto_0

    :cond_1
    float-to-int v4, v8

    .line 221
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 222
    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 226
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v1, v6, :cond_2

    .line 227
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v7, :cond_3

    .line 228
    :cond_2
    invoke-static {v0, v6, v7, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 229
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 236
    new-instance v0, Lcom/yandex/mobile/ads/impl/zf1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/zf1;-><init>(Lcom/yandex/mobile/ads/impl/pc1;)V

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/uq1;->a(Lcom/yandex/mobile/ads/impl/oi2;)Lcom/yandex/mobile/ads/impl/uq1;

    move-result-object p1

    return-object p1

    .line 238
    :cond_4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gh0;->a(Lcom/yandex/mobile/ads/impl/pc1;)Lcom/yandex/mobile/ads/impl/em$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/uq1;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/em$a;)Lcom/yandex/mobile/ads/impl/uq1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final a(Lcom/yandex/mobile/ads/impl/pc1;)Lcom/yandex/mobile/ads/impl/uq1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/pc1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/uq1<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 646
    sget-object v0, Lcom/yandex/mobile/ads/impl/ej0;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 648
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ej0;->b(Lcom/yandex/mobile/ads/impl/pc1;)Lcom/yandex/mobile/ads/impl/uq1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 650
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/pc1;->b:[B

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sp1;->l()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    sget-boolean v2, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    .line 651
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    .line 652
    new-instance p1, Lcom/yandex/mobile/ads/impl/zf1;

    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/zf1;-><init>(Ljava/lang/OutOfMemoryError;)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/uq1;->a(Lcom/yandex/mobile/ads/impl/oi2;)Lcom/yandex/mobile/ads/impl/uq1;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 654
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 246
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/sp1;->a()V

    .line 247
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ej0;->s:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 248
    :try_start_0
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ej0;->t:Lcom/yandex/mobile/ads/impl/uq1$b;

    .line 249
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 250
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .line 286
    check-cast p1, Landroid/graphics/Bitmap;

    .line 287
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ej0;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 288
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ej0;->t:Lcom/yandex/mobile/ads/impl/uq1$b;

    .line 289
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 291
    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/uq1$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 292
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
