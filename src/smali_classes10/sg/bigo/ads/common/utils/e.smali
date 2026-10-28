.class public final Lsg/bigo/ads/common/utils/e;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x1020000

.field private static b:I = 0x28

.field private static c:I = 0x80

.field private static d:I = 0x80


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, "BitmapUtils"

    invoke-static {p1, p2, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;FIII)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;FIIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;FIIIZ)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    return-object v3

    :cond_0
    move/from16 v2, p2

    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    move/from16 v4, p3

    invoke-static {v0, v4}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz p5, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz p5, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    const/4 v9, 0x5

    mul-int/2addr v8, v9

    mul-int/lit8 v10, v7, 0x4

    add-int/2addr v8, v10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v10, v11}, Lsg/bigo/ads/common/utils/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/graphics/Bitmap;->setDensity(I)V

    if-eqz p5, :cond_5

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    new-instance v11, Landroid/graphics/BlurMaskFilter;

    const/high16 v12, 0x3f800000    # 1.0f

    sget-object v13, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v11, v12, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    :cond_5
    move-object v10, v3

    :goto_2
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_3
    if-gt v12, v9, :cond_b

    int-to-float v14, v12

    cmpg-float v14, v14, p1

    const v15, -0xbbbbbc

    if-gtz v14, :cond_7

    if-eqz v10, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v13

    invoke-virtual {v11, v6, v14, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_6
    int-to-float v14, v13

    invoke-virtual {v11, v2, v14, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    add-int/2addr v14, v7

    add-int/2addr v13, v14

    move/from16 v9, p4

    move-object v0, v3

    goto :goto_5

    :cond_7
    if-eqz v10, :cond_8

    if-eqz v5, :cond_8

    const v14, 0x3e19999a    # 0.15f

    invoke-static {v15, v14}, Lsg/bigo/ads/bs/b;->a(IF)I

    move-result v14

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v13

    invoke-virtual {v11, v5, v14, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_8
    int-to-float v14, v13

    invoke-virtual {v11, v4, v14, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v9, p1, v16

    float-to-int v9, v9

    if-ne v12, v9, :cond_a

    move/from16 v9, p4

    invoke-static {v0, v9}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    check-cast v16, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v10, :cond_9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11, v0, v14, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v11, v3, v14, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_a
    move/from16 v9, p4

    move-object v0, v3

    :goto_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/2addr v3, v7

    add-int/2addr v13, v3

    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-object v3, v0

    const/4 v9, 0x5

    move-object/from16 v0, p0

    goto :goto_3

    :cond_b
    return-object v8
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-lez v1, :cond_5

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v2, v3, :cond_3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lsg/bigo/ads/common/utils/e;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Lsg/bigo/ads/aq/b;

    invoke-direct {v2, p0}, Lsg/bigo/ads/aq/b;-><init>(Landroid/content/Context;)V

    const/high16 p0, 0x41200000    # 10.0f

    invoke-virtual {v2, p0}, Lsg/bigo/ads/aq/b;->a(F)Z

    move-result p0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {v2, v1, p1}, Lsg/bigo/ads/aq/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2}, Lsg/bigo/ads/aq/b;->a()V

    return-object p1

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "BitmapUtils"

    invoke-static {p1, v0, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lez v1, :cond_4

    if-gtz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Lsg/bigo/ads/common/utils/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v11, Landroid/graphics/LinearGradient;

    sget v2, Lsg/bigo/ads/common/utils/e;->b:I

    if-lt v1, v3, :cond_3

    int-to-float v15, v2

    const/16 v17, -0x1

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v16, 0xffffff

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    int-to-float v8, v1

    sget v1, Lsg/bigo/ads/common/utils/e;->b:I

    int-to-float v9, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v9, Landroid/graphics/LinearGradient;

    sget v1, Lsg/bigo/ads/common/utils/e;->b:I

    sub-int v1, v3, v1

    int-to-float v11, v1

    int-to-float v13, v3

    const v15, 0xffffff

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v10, 0x0

    const/4 v14, -0x1

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget v1, Lsg/bigo/ads/common/utils/e;->b:I

    sub-int/2addr v3, v1

    int-to-float v7, v3

    move-object v10, v0

    move v9, v13

    :goto_0
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-object v4

    :cond_3
    int-to-float v14, v2

    const/16 v17, -0x1

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const v16, 0xffffff

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget v2, Lsg/bigo/ads/common/utils/e;->b:I

    int-to-float v8, v2

    int-to-float v9, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v10, Landroid/graphics/LinearGradient;

    sget v2, Lsg/bigo/ads/common/utils/e;->b:I

    sub-int v2, v1, v2

    int-to-float v11, v2

    int-to-float v8, v1

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v14, 0x0

    const/4 v15, -0x1

    move v13, v8

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget v2, Lsg/bigo/ads/common/utils/e;->b:I

    sub-int/2addr v1, v2

    int-to-float v6, v1

    move-object v10, v0

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "BitmapUtils"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Lsg/bigo/ads/common/utils/e;->b(Ljava/lang/String;)Lsg/bigo/ads/an/c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/an/c;->a:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lsg/bigo/ads/common/utils/e;->b(Ljava/lang/String;Landroid/content/Context;)Lsg/bigo/ads/an/c;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/an/c;->a:Landroid/graphics/Bitmap;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/lang/String;II)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    if-lez p1, :cond_6

    if-gtz p2, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez p0, :cond_5

    if-gtz v2, :cond_1

    goto :goto_2

    :cond_1
    if-gt p0, p1, :cond_2

    if-le v2, p2, :cond_3

    :cond_2
    div-int/lit8 p0, p0, 0x2

    div-int/lit8 v2, v2, 0x2

    :goto_0
    div-int v3, p0, v1

    if-ge v3, p1, :cond_4

    div-int v3, v2, v1

    if-lt v3, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    return-object v0

    :cond_4
    :goto_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_5
    :goto_2
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    return-object p0

    :cond_6
    :goto_3
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    return-object p0
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 p1, 0x12c

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimationDrawable;->setEnterFadeDuration(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(FFFFIF[Z)Landroid/graphics/drawable/Drawable;
    .locals 10

    move-object/from16 v1, p6

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p0, v2, v3

    const/4 v4, 0x1

    aput p0, v2, v4

    const/4 v5, 0x2

    aput p1, v2, v5

    const/4 v6, 0x3

    aput p1, v2, v6

    const/4 v7, 0x4

    aput p2, v2, v7

    const/4 v8, 0x5

    aput p2, v2, v8

    const/4 v8, 0x6

    aput p3, v2, v8

    const/4 v8, 0x7

    aput p3, v2, v8

    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v9, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v8, p4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v9, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v9, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {v1}, Lsg/bigo/ads/common/utils/l;->a([Z)Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v2

    :cond_0
    array-length v8, v1

    const/4 v9, 0x0

    if-lez v8, :cond_1

    aget-boolean v3, v1, v3

    if-eqz v3, :cond_1

    neg-float v3, p5

    goto :goto_0

    :cond_1
    move v3, v9

    :goto_0
    array-length v8, v1

    if-lt v8, v5, :cond_2

    aget-boolean v4, v1, v4

    if-eqz v4, :cond_2

    neg-float v4, p5

    goto :goto_1

    :cond_2
    move v4, v9

    :goto_1
    array-length v8, v1

    if-lt v8, v6, :cond_3

    aget-boolean v5, v1, v5

    if-eqz v5, :cond_3

    neg-float v5, p5

    goto :goto_2

    :cond_3
    move v5, v9

    :goto_2
    array-length v8, v1

    if-lt v8, v7, :cond_4

    aget-boolean v1, v1, v6

    if-eqz v1, :cond_4

    neg-float v9, p5

    :cond_4
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    float-to-int v1, v3

    float-to-int v3, v4

    float-to-int v4, v5

    float-to-int v5, v9

    move-object p0, v0

    move p2, v1

    move-object p1, v2

    move p3, v3

    move p4, v4

    move p5, v5

    invoke-direct/range {p0 .. p5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method public static a(FFFFIIF)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v4, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/common/utils/e;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p6, p1

    if-lez p1, :cond_0

    const/4 v6, 0x0

    move v4, p5

    move v5, p6

    invoke-static/range {v0 .. v6}, Lsg/bigo/ads/common/utils/e;->a(FFFFIF[Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    const/4 p4, 0x0

    aput-object p0, p3, p4

    const/4 p0, 0x1

    aput-object p1, p3, p0

    invoke-direct {p2, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    sget p0, Lsg/bigo/ads/common/utils/e;->a:I

    invoke-virtual {p2, p4, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2

    :cond_0
    return-object p0
.end method

.method public static a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    const/4 p0, 0x2

    aput p1, v0, p0

    const/4 p0, 0x3

    aput p1, v0, p0

    const/4 p0, 0x4

    aput p2, v0, p0

    const/4 p0, 0x5

    aput p2, v0, p0

    const/4 p0, 0x6

    aput p3, v0, p0

    const/4 p0, 0x7

    aput p3, v0, p0

    new-instance p0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-nez p4, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget v4, p4, Landroid/graphics/Rect;->left:I

    iget v5, p4, Landroid/graphics/Rect;->top:I

    iget v6, p4, Landroid/graphics/Rect;->right:I

    iget v7, p4, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v2
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lsg/bigo/ads/common/utils/e$1;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/common/utils/e$1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V

    const/4 p0, 0x3

    invoke-static {p0, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lsg/bigo/ads/common/utils/e$4;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/common/utils/e$4;-><init>(Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V

    const/4 p0, 0x3

    invoke-static {p0, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Lsg/bigo/ads/bg/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsg/bigo/ads/common/utils/u;->c()V

    :cond_0
    invoke-static {p0, p1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "BitmapUtils"

    invoke-static {v0, v1, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lsg/bigo/ads/an/c;
    .locals 5

    sget v0, Lsg/bigo/ads/common/utils/e;->c:I

    sget v1, Lsg/bigo/ads/common/utils/e;->d:I

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Ljava/lang/String;II)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "decodeIcon OutOfMemoryError:size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",filePath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "BitmapUtils"

    invoke-static {v3, v4, v2}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    new-instance v1, Lsg/bigo/ads/an/c;

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p0}, Lsg/bigo/ads/an/c;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)Lsg/bigo/ads/an/c;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1}, Lsg/bigo/ads/common/utils/f;->c(Landroid/content/Context;)I

    move-result p1

    invoke-static {p0, v1, p1}, Lsg/bigo/ads/common/utils/e;->a(Ljava/lang/String;II)Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    :try_start_0
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decodeImage OutOfMemoryError:size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",filePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "BitmapUtils"

    invoke-static {v2, v3, v1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Lsg/bigo/ads/an/c;

    iget-object p1, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lsg/bigo/ads/an/c;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/bigo/ads/common/utils/e$3;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/common/utils/e$3;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V

    const/4 p0, 0x1

    invoke-static {p0, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
