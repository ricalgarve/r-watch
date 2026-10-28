.class final Lcom/yandex/mobile/ads/impl/n40;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/n40$b;,
        Lcom/yandex/mobile/ads/impl/n40$a;,
        Lcom/yandex/mobile/ads/impl/n40$h;,
        Lcom/yandex/mobile/ads/impl/n40$d;,
        Lcom/yandex/mobile/ads/impl/n40$e;,
        Lcom/yandex/mobile/ads/impl/n40$f;,
        Lcom/yandex/mobile/ads/impl/n40$g;,
        Lcom/yandex/mobile/ads/impl/n40$c;
    }
.end annotation


# static fields
.field private static final h:[B

.field private static final i:[B

.field private static final j:[B


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Canvas;

.field private final d:Lcom/yandex/mobile/ads/impl/n40$b;

.field private final e:Lcom/yandex/mobile/ads/impl/n40$a;

.field private final f:Lcom/yandex/mobile/ads/impl/n40$h;

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 78
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/yandex/mobile/ads/impl/n40;->h:[B

    .line 79
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/yandex/mobile/ads/impl/n40;->i:[B

    const/16 v0, 0x10

    .line 80
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/yandex/mobile/ads/impl/n40;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n40;->a:Landroid/graphics/Paint;

    .line 104
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 107
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n40;->b:Landroid/graphics/Paint;

    .line 108
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 110
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 111
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n40;->c:Landroid/graphics/Canvas;

    .line 112
    new-instance v1, Lcom/yandex/mobile/ads/impl/n40$b;

    const/4 v6, 0x0

    const/16 v7, 0x23f

    const/16 v2, 0x2cf

    const/16 v3, 0x23f

    const/4 v4, 0x0

    const/16 v5, 0x2cf

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/n40$b;-><init>(IIIIII)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/n40;->d:Lcom/yandex/mobile/ads/impl/n40$b;

    .line 113
    new-instance v0, Lcom/yandex/mobile/ads/impl/n40$a;

    .line 116
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n40;->a()[I

    move-result-object v1

    .line 117
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n40;->b()[I

    move-result-object v2

    .line 118
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n40;->c()[I

    move-result-object v3

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/n40$a;-><init>(I[I[I[I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n40;->e:Lcom/yandex/mobile/ads/impl/n40$a;

    .line 119
    new-instance v0, Lcom/yandex/mobile/ads/impl/n40$h;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/n40$h;-><init>(II)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n40;->f:Lcom/yandex/mobile/ads/impl/n40$h;

    return-void
.end method

.method private static a(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/vf1;I)Lcom/yandex/mobile/ads/impl/n40$a;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 1823
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v2

    .line 1824
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    .line 1827
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n40;->a()[I

    move-result-object v5

    .line 1828
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n40;->b()[I

    move-result-object v6

    .line 1829
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n40;->c()[I

    move-result-object v7

    :goto_0
    if-lez v4, :cond_4

    .line 1832
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v8

    .line 1833
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v9

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_0

    move-object v10, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v9, 0x40

    if-eqz v10, :cond_1

    move-object v10, v6

    goto :goto_1

    :cond_1
    move-object v10, v7

    :goto_1
    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_2

    .line 1850
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v9

    .line 1851
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v11

    .line 1852
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v12

    .line 1853
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v13

    add-int/lit8 v4, v4, -0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    .line 1856
    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v11

    shl-int/2addr v11, v3

    const/4 v12, 0x4

    .line 1857
    invoke-virtual {v0, v12}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v13

    shl-int/2addr v13, v12

    .line 1858
    invoke-virtual {v0, v12}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v14

    shl-int/lit8 v12, v14, 0x4

    .line 1859
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v14

    shl-int/lit8 v9, v14, 0x6

    add-int/lit8 v4, v4, -0x4

    move/from16 v23, v13

    move v13, v9

    move v9, v11

    move/from16 v11, v23

    :goto_2
    const/16 v15, 0xff

    if-nez v9, :cond_3

    move v13, v15

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_3
    and-int/2addr v13, v15

    rsub-int v13, v13, 0xff

    int-to-byte v13, v13

    move/from16 p1, v4

    int-to-double v3, v9

    add-int/lit8 v11, v11, -0x80

    move/from16 v16, v2

    int-to-double v1, v11

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v1

    move-object v11, v10

    add-double v9, v17, v3

    double-to-int v9, v9

    add-int/lit8 v12, v12, -0x80

    int-to-double v14, v12

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v14

    sub-double v19, v3, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v21

    sub-double v1, v19, v1

    double-to-int v1, v1

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v14, v14, v19

    add-double/2addr v14, v3

    double-to-int v2, v14

    .line 1876
    sget v3, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v3, 0xff

    .line 1877
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v10, 0x0

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1878
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1879
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1880
    invoke-static {v13, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/n40;->a(IIII)I

    move-result v1

    aput v1, v11, v8

    move/from16 v4, p1

    move/from16 v2, v16

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    .line 1887
    new-instance v0, Lcom/yandex/mobile/ads/impl/n40$a;

    move/from16 v1, v16

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/yandex/mobile/ads/impl/n40$a;-><init>(I[I[I[I)V

    return-object v0
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/vf1;)Lcom/yandex/mobile/ads/impl/n40$c;
    .locals 6

    const/16 v0, 0x10

    .line 2410
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v1

    const/4 v2, 0x4

    .line 2411
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    const/4 v2, 0x2

    .line 2412
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v2

    .line 2413
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v3

    const/4 v4, 0x1

    .line 2414
    invoke-virtual {p0, v4}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 2416
    sget-object v5, Lcom/yandex/mobile/ads/impl/y82;->f:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    .line 2420
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v2

    mul-int/2addr v2, v0

    .line 2422
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    .line 2424
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v2

    .line 2425
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v0

    if-lez v2, :cond_1

    .line 2427
    new-array v5, v2, [B

    .line 2428
    invoke-virtual {p0, v5, v2}, Lcom/yandex/mobile/ads/impl/vf1;->b([BI)V

    :cond_1
    if-lez v0, :cond_2

    .line 2431
    new-array v2, v0, [B

    .line 2432
    invoke-virtual {p0, v2, v0}, Lcom/yandex/mobile/ads/impl/vf1;->b([BI)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    .line 2438
    :goto_1
    new-instance p0, Lcom/yandex/mobile/ads/impl/n40$c;

    invoke-direct {p0, v1, v3, v5, v2}, Lcom/yandex/mobile/ads/impl/n40$c;-><init>(IZ[B[B)V

    return-object p0
.end method

.method private static a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p5

    .line 1247
    new-instance v8, Lcom/yandex/mobile/ads/impl/vf1;

    .line 1248
    array-length v2, v0

    invoke-direct {v8, v2, v0}, Lcom/yandex/mobile/ads/impl/vf1;-><init>(I[B)V

    move/from16 v2, p3

    move/from16 v9, p4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1249
    :cond_0
    :goto_0
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/vf1;->b()I

    move-result v3

    if-eqz v3, :cond_22

    const/16 v13, 0x8

    .line 1250
    invoke-virtual {v8, v13}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v3

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_21

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/4 v4, 0x2

    const/16 v16, 0x0

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x10

    .line 1251
    new-array v11, v3, [B

    move/from16 v4, v16

    :goto_1
    if-ge v4, v3, :cond_0

    .line 1253
    invoke-virtual {v8, v13}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v11, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1254
    :pswitch_1
    new-array v10, v15, [B

    move/from16 v3, v16

    :goto_2
    if-ge v3, v15, :cond_0

    .line 1256
    invoke-virtual {v8, v13}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1257
    :pswitch_2
    new-array v12, v15, [B

    move/from16 v3, v16

    :goto_3
    if-ge v3, v15, :cond_0

    .line 1259
    invoke-virtual {v8, v15}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :pswitch_3
    move v14, v2

    move/from16 v2, v16

    .line 1260
    :goto_4
    invoke-virtual {v8, v13}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v3

    if-eqz v3, :cond_1

    move v15, v2

    move/from16 v17, v5

    goto :goto_5

    .line 1265
    :cond_1
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_3

    .line 1266
    invoke-virtual {v8, v4}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v3

    if-eqz v3, :cond_2

    move v15, v2

    move/from16 v17, v3

    move/from16 v3, v16

    goto :goto_5

    :cond_2
    move v15, v5

    move/from16 v3, v16

    move/from16 v17, v3

    goto :goto_5

    .line 1274
    :cond_3
    invoke-virtual {v8, v4}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v3

    .line 1275
    invoke-virtual {v8, v13}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v4

    move v15, v2

    move/from16 v17, v3

    move v3, v4

    :goto_5
    if-eqz v17, :cond_4

    if-eqz v7, :cond_4

    .line 1280
    aget v2, p1, v3

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v14

    int-to-float v4, v9

    add-int v2, v14, v17

    int-to-float v2, v2

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move v0, v5

    move v5, v2

    move-object/from16 v2, p6

    .line 1281
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_4
    move v0, v5

    :goto_6
    add-int v14, v14, v17

    if-eqz v15, :cond_5

    move v2, v14

    goto/16 :goto_0

    :cond_5
    move v5, v0

    move v2, v15

    goto :goto_4

    :pswitch_4
    move v0, v5

    if-ne v1, v14, :cond_7

    if-nez v11, :cond_6

    .line 1282
    sget-object v3, Lcom/yandex/mobile/ads/impl/n40;->j:[B

    move-object/from16 v17, v3

    goto :goto_7

    :cond_6
    move-object/from16 v17, v11

    goto :goto_7

    :cond_7
    const/16 v17, 0x0

    :goto_7
    move/from16 v5, v16

    .line 1283
    :goto_8
    invoke-virtual {v8, v15}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v18, v0

    move/from16 v19, v5

    goto/16 :goto_c

    .line 1287
    :cond_8
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v3

    if-nez v3, :cond_a

    .line 1288
    invoke-virtual {v8, v14}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v3, v3, 0x2

    move/from16 v18, v3

    :goto_9
    move/from16 v19, v5

    move/from16 v3, v16

    goto :goto_c

    :cond_9
    move/from16 v19, v0

    :goto_a
    move/from16 v3, v16

    move/from16 v18, v3

    goto :goto_c

    .line 1295
    :cond_a
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v3

    if-nez v3, :cond_b

    .line 1296
    invoke-virtual {v8, v4}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v3

    add-int/2addr v3, v15

    .line 1297
    invoke-virtual {v8, v15}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v6

    :goto_b
    move/from16 v18, v3

    move/from16 v19, v5

    move v3, v6

    goto :goto_c

    .line 1299
    :cond_b
    invoke-virtual {v8, v4}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v3

    if-eqz v3, :cond_f

    if-eq v3, v0, :cond_e

    if-eq v3, v4, :cond_d

    if-eq v3, v14, :cond_c

    move/from16 v19, v5

    goto :goto_a

    .line 1311
    :cond_c
    invoke-virtual {v8, v13}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    .line 1312
    invoke-virtual {v8, v15}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v6

    goto :goto_b

    .line 1313
    :cond_d
    invoke-virtual {v8, v15}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    .line 1314
    invoke-virtual {v8, v15}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v6

    goto :goto_b

    :cond_e
    move/from16 v18, v4

    goto :goto_9

    :cond_f
    move/from16 v18, v0

    goto :goto_9

    :goto_c
    if-eqz v18, :cond_11

    if-eqz v7, :cond_11

    if-eqz v17, :cond_10

    .line 1324
    aget-byte v3, v17, v3

    :cond_10
    aget v3, p1, v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    move v5, v4

    int-to-float v4, v9

    add-int v6, v2, v18

    int-to-float v6, v6

    add-int/lit8 v5, v9, 0x1

    int-to-float v5, v5

    move v15, v6

    move v6, v5

    move v5, v15

    move/from16 v21, v2

    const/4 v15, 0x2

    move-object/from16 v2, p6

    .line 1325
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_11
    move/from16 v21, v2

    move v15, v4

    :goto_d
    add-int v2, v21, v18

    if-eqz v19, :cond_12

    .line 1326
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/vf1;->c()V

    goto/16 :goto_0

    :cond_12
    move v4, v15

    move/from16 v5, v19

    const/4 v15, 0x4

    goto/16 :goto_8

    :pswitch_5
    move v15, v4

    move v0, v5

    if-ne v1, v14, :cond_14

    if-nez v10, :cond_13

    .line 1327
    sget-object v3, Lcom/yandex/mobile/ads/impl/n40;->i:[B

    :goto_e
    move-object/from16 v17, v3

    goto :goto_f

    :cond_13
    move-object/from16 v17, v10

    goto :goto_f

    :cond_14
    if-ne v1, v15, :cond_16

    if-nez v12, :cond_15

    .line 1329
    sget-object v3, Lcom/yandex/mobile/ads/impl/n40;->h:[B

    goto :goto_e

    :cond_15
    move-object/from16 v17, v12

    goto :goto_f

    :cond_16
    const/16 v17, 0x0

    :goto_f
    move/from16 v5, v16

    .line 1330
    :goto_10
    invoke-virtual {v8, v15}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v3

    if-eqz v3, :cond_17

    move/from16 v18, v0

    move v6, v3

    :goto_11
    move/from16 v19, v5

    :goto_12
    const/4 v3, 0x4

    goto/16 :goto_14

    .line 1334
    :cond_17
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1335
    invoke-virtual {v8, v14}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v3

    add-int/lit8 v4, v3, 0x3

    .line 1336
    invoke-virtual {v8, v15}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v3

    :goto_13
    move v6, v3

    move/from16 v18, v4

    goto :goto_11

    .line 1337
    :cond_18
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v3

    if-eqz v3, :cond_19

    move/from16 v18, v0

    move/from16 v19, v5

    move/from16 v6, v16

    goto :goto_12

    .line 1340
    :cond_19
    invoke-virtual {v8, v15}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v3

    if-eqz v3, :cond_1d

    if-eq v3, v0, :cond_1c

    if-eq v3, v15, :cond_1b

    if-eq v3, v14, :cond_1a

    move/from16 v19, v5

    move/from16 v6, v16

    move/from16 v18, v6

    goto :goto_12

    .line 1352
    :cond_1a
    invoke-virtual {v8, v13}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v3

    add-int/lit8 v4, v3, 0x1d

    .line 1353
    invoke-virtual {v8, v15}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v3

    goto :goto_13

    :cond_1b
    const/4 v3, 0x4

    .line 1354
    invoke-virtual {v8, v3}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    .line 1355
    invoke-virtual {v8, v15}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v6

    move/from16 v18, v4

    move/from16 v19, v5

    goto :goto_14

    :cond_1c
    const/4 v3, 0x4

    move/from16 v19, v5

    move/from16 v18, v15

    move/from16 v6, v16

    goto :goto_14

    :cond_1d
    const/4 v3, 0x4

    move/from16 v19, v0

    move/from16 v6, v16

    move/from16 v18, v6

    :goto_14
    if-eqz v18, :cond_1f

    if-eqz v7, :cond_1f

    if-eqz v17, :cond_1e

    .line 1365
    aget-byte v6, v17, v6

    :cond_1e
    aget v4, p1, v6

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v20, v3

    int-to-float v3, v2

    int-to-float v4, v9

    add-int v5, v2, v18

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v21, v20

    move/from16 v20, v2

    move-object/from16 v2, p6

    .line 1366
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_15

    :cond_1f
    move/from16 v20, v2

    move/from16 v21, v3

    :goto_15
    add-int v2, v20, v18

    if-eqz v19, :cond_20

    .line 1367
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/vf1;->c()V

    goto :goto_16

    :cond_20
    move-object/from16 v7, p5

    move/from16 v5, v19

    goto/16 :goto_10

    :cond_21
    add-int/lit8 v9, v9, 0x2

    move/from16 v2, p3

    :goto_16
    move-object/from16 v7, p5

    goto/16 :goto_0

    :cond_22
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a()[I
    .locals 4

    const/high16 v0, -0x1000000

    const v1, -0x808081

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 559
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method private static b()[I
    .locals 9

    const/16 v0, 0x10

    .line 564
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 565
    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    .line 569
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lcom/yandex/mobile/ads/impl/n40;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v6, v2

    .line 576
    :goto_6
    invoke-static {v5, v4, v7, v6}, Lcom/yandex/mobile/ads/impl/n40;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method private static c()[I
    .locals 11

    const/16 v0, 0x100

    .line 587
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 588
    aput v2, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    const/16 v7, 0x3f

    .line 592
    invoke-static {v7, v4, v6, v5}, Lcom/yandex/mobile/ads/impl/n40;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_19

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_12

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_b

    const/16 v4, 0x88

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    move v6, v7

    goto :goto_6

    :cond_7
    move v6, v2

    :goto_6
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_8

    move v9, v8

    goto :goto_7

    :cond_8
    move v9, v2

    :goto_7
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    move v7, v2

    :goto_8
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    move v8, v2

    :goto_9
    add-int/2addr v7, v8

    .line 625
    invoke-static {v5, v4, v6, v7}, Lcom/yandex/mobile/ads/impl/n40;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    move v4, v7

    goto :goto_a

    :cond_c
    move v4, v2

    :goto_a
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    move v6, v8

    goto :goto_b

    :cond_d
    move v6, v2

    :goto_b
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    move v6, v7

    goto :goto_c

    :cond_e
    move v6, v2

    :goto_c
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_f

    move v10, v8

    goto :goto_d

    :cond_f
    move v10, v2

    :goto_d
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    move v7, v2

    :goto_e
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    move v8, v2

    :goto_f
    add-int/2addr v7, v8

    .line 626
    invoke-static {v5, v4, v6, v7}, Lcom/yandex/mobile/ads/impl/n40;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    move v4, v8

    goto :goto_10

    :cond_13
    move v4, v2

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    move v5, v7

    goto :goto_11

    :cond_14
    move v5, v2

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    move v5, v8

    goto :goto_12

    :cond_15
    move v5, v2

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    move v6, v7

    goto :goto_13

    :cond_16
    move v6, v2

    :goto_13
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    move v8, v2

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    move v7, v2

    :goto_15
    add-int/2addr v8, v7

    .line 627
    invoke-static {v9, v4, v5, v8}, Lcom/yandex/mobile/ads/impl/n40;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    move v4, v8

    goto :goto_16

    :cond_1a
    move v4, v2

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    move v6, v7

    goto :goto_17

    :cond_1b
    move v6, v2

    :goto_17
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    move v6, v8

    goto :goto_18

    :cond_1c
    move v6, v2

    :goto_18
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1d

    move v9, v7

    goto :goto_19

    :cond_1d
    move v9, v2

    :goto_19
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_1e

    goto :goto_1a

    :cond_1e
    move v8, v2

    :goto_1a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    move v7, v2

    :goto_1b
    add-int/2addr v8, v7

    .line 628
    invoke-static {v5, v4, v6, v8}, Lcom/yandex/mobile/ads/impl/n40;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method


# virtual methods
.method public final a(I[B)Ljava/util/List;
    .locals 26

    move-object/from16 v0, p0

    .line 2439
    new-instance v1, Lcom/yandex/mobile/ads/impl/vf1;

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/vf1;-><init>(I[B)V

    .line 2440
    :goto_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vf1;->b()I

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-lt v2, v3, :cond_b

    const/16 v2, 0x8

    .line 2441
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v3

    const/16 v8, 0xf

    if-ne v3, v8, :cond_b

    .line 2442
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/n40;->f:Lcom/yandex/mobile/ads/impl/n40$h;

    .line 2443
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v8

    const/16 v9, 0x10

    .line 2444
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v10

    .line 2445
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v11

    .line 2446
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vf1;->d()I

    move-result v12

    add-int/2addr v12, v11

    mul-int/lit8 v13, v11, 0x8

    .line 2448
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vf1;->b()I

    move-result v14

    if-le v13, v14, :cond_0

    .line 2449
    const-string v2, "DvbParser"

    const-string v3, "Data field length exceeds limit"

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2451
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vf1;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_7

    .line 2457
    :pswitch_0
    iget v2, v3, Lcom/yandex/mobile/ads/impl/n40$h;->a:I

    if-ne v10, v2, :cond_a

    .line 2458
    invoke-virtual {v1, v13}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 2459
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v2

    .line 2460
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 2461
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v14

    .line 2462
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v15

    if-eqz v2, :cond_1

    .line 2469
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v5

    .line 2470
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v2

    .line 2471
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v4

    .line 2472
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v6

    move/from16 v17, v2

    move/from16 v18, v4

    move/from16 v16, v5

    move/from16 v19, v6

    goto :goto_1

    :cond_1
    move/from16 v17, v14

    move/from16 v19, v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 2480
    :goto_1
    new-instance v13, Lcom/yandex/mobile/ads/impl/n40$b;

    invoke-direct/range {v13 .. v19}, Lcom/yandex/mobile/ads/impl/n40$b;-><init>(IIIIII)V

    .line 2481
    iput-object v13, v3, Lcom/yandex/mobile/ads/impl/n40$h;->h:Lcom/yandex/mobile/ads/impl/n40$b;

    goto/16 :goto_7

    .line 2522
    :pswitch_1
    iget v2, v3, Lcom/yandex/mobile/ads/impl/n40$h;->a:I

    if-ne v10, v2, :cond_2

    .line 2523
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/n40;->a(Lcom/yandex/mobile/ads/impl/vf1;)Lcom/yandex/mobile/ads/impl/n40$c;

    move-result-object v2

    .line 2524
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/n40$h;->e:Landroid/util/SparseArray;

    iget v4, v2, Lcom/yandex/mobile/ads/impl/n40$c;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 2525
    :cond_2
    iget v2, v3, Lcom/yandex/mobile/ads/impl/n40$h;->b:I

    if-ne v10, v2, :cond_a

    .line 2526
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/n40;->a(Lcom/yandex/mobile/ads/impl/vf1;)Lcom/yandex/mobile/ads/impl/n40$c;

    move-result-object v2

    .line 2527
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/n40$h;->g:Landroid/util/SparseArray;

    iget v4, v2, Lcom/yandex/mobile/ads/impl/n40$c;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 2528
    :pswitch_2
    iget v2, v3, Lcom/yandex/mobile/ads/impl/n40$h;->a:I

    if-ne v10, v2, :cond_3

    .line 2529
    invoke-static {v1, v11}, Lcom/yandex/mobile/ads/impl/n40;->a(Lcom/yandex/mobile/ads/impl/vf1;I)Lcom/yandex/mobile/ads/impl/n40$a;

    move-result-object v2

    .line 2530
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/n40$h;->d:Landroid/util/SparseArray;

    iget v4, v2, Lcom/yandex/mobile/ads/impl/n40$a;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 2531
    :cond_3
    iget v2, v3, Lcom/yandex/mobile/ads/impl/n40$h;->b:I

    if-ne v10, v2, :cond_a

    .line 2532
    invoke-static {v1, v11}, Lcom/yandex/mobile/ads/impl/n40;->a(Lcom/yandex/mobile/ads/impl/vf1;I)Lcom/yandex/mobile/ads/impl/n40$a;

    move-result-object v2

    .line 2533
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/n40$h;->f:Landroid/util/SparseArray;

    iget v4, v2, Lcom/yandex/mobile/ads/impl/n40$a;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 2534
    :pswitch_3
    iget-object v8, v3, Lcom/yandex/mobile/ads/impl/n40$h;->i:Lcom/yandex/mobile/ads/impl/n40$d;

    .line 2535
    iget v14, v3, Lcom/yandex/mobile/ads/impl/n40$h;->a:I

    if-ne v10, v14, :cond_a

    if-eqz v8, :cond_a

    .line 2536
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v16

    .line 2537
    invoke-virtual {v1, v13}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 2538
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v17

    .line 2539
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 2540
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v18

    .line 2541
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v19

    .line 2542
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    .line 2543
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v20

    .line 2544
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 2545
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v21

    .line 2546
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v22

    .line 2547
    invoke-virtual {v1, v13}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v23

    .line 2548
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v24

    .line 2549
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    add-int/lit8 v11, v11, -0xa

    .line 2552
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v11, :cond_6

    .line 2554
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v10

    .line 2555
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v14

    .line 2556
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    const/16 v15, 0xc

    .line 2557
    invoke-virtual {v1, v15}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v5

    .line 2558
    invoke-virtual {v1, v13}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 2559
    invoke-virtual {v1, v15}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v15

    add-int/lit8 v25, v11, -0x6

    if-eq v14, v6, :cond_5

    if-ne v14, v7, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v11, v25

    goto :goto_4

    .line 2565
    :cond_5
    :goto_3
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    .line 2566
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    add-int/lit8 v11, v11, -0x8

    .line 2570
    :goto_4
    new-instance v14, Lcom/yandex/mobile/ads/impl/n40$g;

    invoke-direct {v14, v5, v15}, Lcom/yandex/mobile/ads/impl/n40$g;-><init>(II)V

    invoke-virtual {v4, v10, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 2581
    :cond_6
    new-instance v15, Lcom/yandex/mobile/ads/impl/n40$f;

    move-object/from16 v25, v4

    invoke-direct/range {v15 .. v25}, Lcom/yandex/mobile/ads/impl/n40$f;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    move/from16 v2, v16

    .line 2582
    iget v4, v8, Lcom/yandex/mobile/ads/impl/n40$d;->b:I

    if-nez v4, :cond_7

    .line 2584
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/n40$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/n40$f;

    if-eqz v2, :cond_7

    .line 2585
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/n40$f;->j:Landroid/util/SparseArray;

    const/4 v5, 0x0

    .line 2586
    :goto_5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v5, v4, :cond_7

    .line 2587
    iget-object v4, v15, Lcom/yandex/mobile/ads/impl/n40$f;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/n40$g;

    invoke-virtual {v4, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 2588
    :cond_7
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/n40$h;->c:Landroid/util/SparseArray;

    iget v3, v15, Lcom/yandex/mobile/ads/impl/n40$f;->a:I

    invoke-virtual {v2, v3, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    .line 2589
    :pswitch_4
    iget v4, v3, Lcom/yandex/mobile/ads/impl/n40$h;->a:I

    if-ne v10, v4, :cond_a

    .line 2590
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/n40$h;->i:Lcom/yandex/mobile/ads/impl/n40$d;

    .line 2591
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    .line 2592
    invoke-virtual {v1, v13}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v5

    .line 2593
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v6

    .line 2594
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    add-int/lit8 v11, v11, -0x2

    .line 2597
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v11, :cond_8

    .line 2599
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v8

    .line 2600
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 2601
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v10

    .line 2602
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v13

    add-int/lit8 v11, v11, -0x6

    .line 2604
    new-instance v14, Lcom/yandex/mobile/ads/impl/n40$e;

    invoke-direct {v14, v10, v13}, Lcom/yandex/mobile/ads/impl/n40$e;-><init>(II)V

    invoke-virtual {v7, v8, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    .line 2607
    :cond_8
    new-instance v2, Lcom/yandex/mobile/ads/impl/n40$d;

    invoke-direct {v2, v5, v6, v7}, Lcom/yandex/mobile/ads/impl/n40$d;-><init>(IILandroid/util/SparseArray;)V

    if-eqz v6, :cond_9

    .line 2608
    iput-object v2, v3, Lcom/yandex/mobile/ads/impl/n40$h;->i:Lcom/yandex/mobile/ads/impl/n40$d;

    .line 2609
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/n40$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 2610
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/n40$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 2611
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/n40$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    :cond_9
    if-eqz v4, :cond_a

    .line 2612
    iget v4, v4, Lcom/yandex/mobile/ads/impl/n40$d;->a:I

    if-eq v4, v5, :cond_a

    .line 2613
    iput-object v2, v3, Lcom/yandex/mobile/ads/impl/n40$h;->i:Lcom/yandex/mobile/ads/impl/n40$d;

    .line 2655
    :cond_a
    :goto_7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vf1;->d()I

    move-result v2

    sub-int/2addr v12, v2

    invoke-virtual {v1, v12}, Lcom/yandex/mobile/ads/impl/vf1;->e(I)V

    goto/16 :goto_0

    .line 2656
    :cond_b
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n40;->f:Lcom/yandex/mobile/ads/impl/n40$h;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/n40$h;->i:Lcom/yandex/mobile/ads/impl/n40$d;

    if-nez v2, :cond_c

    .line 2658
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 2663
    :cond_c
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/n40$h;->h:Lcom/yandex/mobile/ads/impl/n40$b;

    if-eqz v1, :cond_d

    goto :goto_8

    .line 2665
    :cond_d
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n40;->d:Lcom/yandex/mobile/ads/impl/n40$b;

    .line 2666
    :goto_8
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/n40;->g:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_e

    iget v5, v1, Lcom/yandex/mobile/ads/impl/n40$b;->a:I

    add-int/2addr v5, v6

    .line 2667
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v5, v3, :cond_e

    iget v3, v1, Lcom/yandex/mobile/ads/impl/n40$b;->b:I

    add-int/2addr v3, v6

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/n40;->g:Landroid/graphics/Bitmap;

    .line 2668
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-eq v3, v5, :cond_f

    .line 2669
    :cond_e
    iget v3, v1, Lcom/yandex/mobile/ads/impl/n40$b;->a:I

    add-int/2addr v3, v6

    iget v5, v1, Lcom/yandex/mobile/ads/impl/n40$b;->b:I

    add-int/2addr v5, v6

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2670
    invoke-static {v3, v5, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/n40;->g:Landroid/graphics/Bitmap;

    .line 2672
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/n40;->c:Landroid/graphics/Canvas;

    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 2676
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2677
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/n40$d;->c:Landroid/util/SparseArray;

    const/4 v5, 0x0

    .line 2678
    :goto_9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v5, v8, :cond_1a

    .line 2680
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/n40;->c:Landroid/graphics/Canvas;

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 2681
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mobile/ads/impl/n40$e;

    .line 2682
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 2683
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/n40;->f:Lcom/yandex/mobile/ads/impl/n40$h;

    iget-object v10, v10, Lcom/yandex/mobile/ads/impl/n40$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/mobile/ads/impl/n40$f;

    .line 2686
    iget v10, v8, Lcom/yandex/mobile/ads/impl/n40$e;->a:I

    iget v11, v1, Lcom/yandex/mobile/ads/impl/n40$b;->c:I

    add-int/2addr v10, v11

    .line 2688
    iget v8, v8, Lcom/yandex/mobile/ads/impl/n40$e;->b:I

    iget v11, v1, Lcom/yandex/mobile/ads/impl/n40$b;->e:I

    add-int/2addr v8, v11

    .line 2690
    iget v11, v9, Lcom/yandex/mobile/ads/impl/n40$f;->c:I

    add-int/2addr v11, v10

    iget v12, v1, Lcom/yandex/mobile/ads/impl/n40$b;->d:I

    .line 2691
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 2694
    iget v12, v9, Lcom/yandex/mobile/ads/impl/n40$f;->d:I

    add-int/2addr v12, v8

    iget v13, v1, Lcom/yandex/mobile/ads/impl/n40$b;->f:I

    .line 2695
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 2698
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/n40;->c:Landroid/graphics/Canvas;

    invoke-virtual {v13, v10, v8, v11, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 2699
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/n40;->f:Lcom/yandex/mobile/ads/impl/n40$h;

    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/n40$h;->d:Landroid/util/SparseArray;

    iget v12, v9, Lcom/yandex/mobile/ads/impl/n40$f;->f:I

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/mobile/ads/impl/n40$a;

    if-nez v11, :cond_10

    .line 2701
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/n40;->f:Lcom/yandex/mobile/ads/impl/n40$h;

    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/n40$h;->f:Landroid/util/SparseArray;

    iget v12, v9, Lcom/yandex/mobile/ads/impl/n40$f;->f:I

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/mobile/ads/impl/n40$a;

    if-nez v11, :cond_10

    .line 2703
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/n40;->e:Lcom/yandex/mobile/ads/impl/n40$a;

    .line 2707
    :cond_10
    iget-object v12, v9, Lcom/yandex/mobile/ads/impl/n40$f;->j:Landroid/util/SparseArray;

    const/4 v13, 0x0

    .line 2708
    :goto_a
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_16

    .line 2709
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    .line 2710
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/mobile/ads/impl/n40$g;

    move/from16 p2, v6

    .line 2711
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/n40;->f:Lcom/yandex/mobile/ads/impl/n40$h;

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/n40$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/n40$c;

    if-nez v6, :cond_11

    .line 2713
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/n40;->f:Lcom/yandex/mobile/ads/impl/n40$h;

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/n40$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v6, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/n40$c;

    :cond_11
    if-eqz v6, :cond_15

    .line 2716
    iget-boolean v14, v6, Lcom/yandex/mobile/ads/impl/n40$c;->b:Z

    if-eqz v14, :cond_12

    const/4 v14, 0x0

    goto :goto_b

    :cond_12
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/n40;->a:Landroid/graphics/Paint;

    :goto_b
    move-object/from16 v21, v14

    .line 2717
    iget v14, v9, Lcom/yandex/mobile/ads/impl/n40$f;->e:I

    iget v7, v15, Lcom/yandex/mobile/ads/impl/n40$g;->a:I

    add-int v19, v10, v7

    iget v7, v15, Lcom/yandex/mobile/ads/impl/n40$g;->b:I

    add-int v20, v8, v7

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/n40;->c:Landroid/graphics/Canvas;

    if-ne v14, v4, :cond_13

    .line 2718
    iget-object v15, v11, Lcom/yandex/mobile/ads/impl/n40$a;->d:[I

    :goto_c
    move-object/from16 v17, v15

    goto :goto_d

    :cond_13
    const/4 v15, 0x2

    if-ne v14, v15, :cond_14

    .line 2720
    iget-object v15, v11, Lcom/yandex/mobile/ads/impl/n40$a;->c:[I

    goto :goto_c

    .line 2722
    :cond_14
    iget-object v15, v11, Lcom/yandex/mobile/ads/impl/n40$a;->b:[I

    goto :goto_c

    .line 2724
    :goto_d
    iget-object v15, v6, Lcom/yandex/mobile/ads/impl/n40$c;->c:[B

    move-object/from16 v22, v7

    move/from16 v18, v14

    move-object/from16 v16, v15

    invoke-static/range {v16 .. v22}, Lcom/yandex/mobile/ads/impl/n40;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 2732
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/n40$c;->d:[B

    add-int/lit8 v20, v20, 0x1

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v22}, Lcom/yandex/mobile/ads/impl/n40;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :cond_15
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, p2

    const/4 v7, 0x2

    goto :goto_a

    :cond_16
    move/from16 p2, v6

    .line 2733
    iget-boolean v6, v9, Lcom/yandex/mobile/ads/impl/n40$f;->b:Z

    if-eqz v6, :cond_19

    .line 2735
    iget v6, v9, Lcom/yandex/mobile/ads/impl/n40$f;->e:I

    if-ne v6, v4, :cond_17

    .line 2736
    iget-object v6, v11, Lcom/yandex/mobile/ads/impl/n40$a;->d:[I

    iget v7, v9, Lcom/yandex/mobile/ads/impl/n40$f;->g:I

    aget v6, v6, v7

    const/4 v15, 0x2

    goto :goto_e

    :cond_17
    const/4 v15, 0x2

    if-ne v6, v15, :cond_18

    .line 2738
    iget-object v6, v11, Lcom/yandex/mobile/ads/impl/n40$a;->c:[I

    iget v7, v9, Lcom/yandex/mobile/ads/impl/n40$f;->h:I

    aget v6, v6, v7

    goto :goto_e

    .line 2740
    :cond_18
    iget-object v6, v11, Lcom/yandex/mobile/ads/impl/n40$a;->b:[I

    iget v7, v9, Lcom/yandex/mobile/ads/impl/n40$f;->i:I

    aget v6, v6, v7

    .line 2742
    :goto_e
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/n40;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 2743
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/n40;->c:Landroid/graphics/Canvas;

    int-to-float v7, v10

    int-to-float v11, v8

    iget v12, v9, Lcom/yandex/mobile/ads/impl/n40$f;->c:I

    add-int/2addr v12, v10

    int-to-float v12, v12

    iget v13, v9, Lcom/yandex/mobile/ads/impl/n40$f;->d:I

    add-int/2addr v13, v8

    int-to-float v13, v13

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/n40;->b:Landroid/graphics/Paint;

    move-object/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_f

    :cond_19
    const/4 v15, 0x2

    .line 2751
    :goto_f
    new-instance v6, Lcom/yandex/mobile/ads/impl/wu$a;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/wu$a;-><init>()V

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/n40;->g:Landroid/graphics/Bitmap;

    iget v11, v9, Lcom/yandex/mobile/ads/impl/n40$f;->c:I

    iget v12, v9, Lcom/yandex/mobile/ads/impl/n40$f;->d:I

    .line 2754
    invoke-static {v7, v10, v8, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2755
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/wu$a;->a(Landroid/graphics/Bitmap;)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object v6

    int-to-float v7, v10

    iget v10, v1, Lcom/yandex/mobile/ads/impl/n40$b;->a:I

    int-to-float v10, v10

    div-float/2addr v7, v10

    .line 2762
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/wu$a;->b(F)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object v6

    const/4 v7, 0x0

    .line 2763
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/wu$a;->b(I)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object v6

    int-to-float v8, v8

    iget v10, v1, Lcom/yandex/mobile/ads/impl/n40$b;->b:I

    int-to-float v10, v10

    div-float/2addr v8, v10

    .line 2764
    invoke-virtual {v6, v7, v8}, Lcom/yandex/mobile/ads/impl/wu$a;->a(IF)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object v6

    .line 2766
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/wu$a;->a(I)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object v6

    iget v7, v9, Lcom/yandex/mobile/ads/impl/n40$f;->c:I

    int-to-float v7, v7

    iget v8, v1, Lcom/yandex/mobile/ads/impl/n40$b;->a:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 2767
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/wu$a;->d(F)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object v6

    iget v7, v9, Lcom/yandex/mobile/ads/impl/n40$f;->d:I

    int-to-float v7, v7

    iget v8, v1, Lcom/yandex/mobile/ads/impl/n40$b;->b:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 2768
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/wu$a;->a(F)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object v6

    .line 2769
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wu$a;->a()Lcom/yandex/mobile/ads/impl/wu;

    move-result-object v6

    .line 2770
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2788
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/n40;->c:Landroid/graphics/Canvas;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2790
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/n40;->c:Landroid/graphics/Canvas;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, p2

    move v7, v15

    goto/16 :goto_9

    .line 2793
    :cond_1a
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n40;->f:Lcom/yandex/mobile/ads/impl/n40$h;

    .line 125
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n40$h;->c:Landroid/util/SparseArray;

    .line 126
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 127
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n40$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 128
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n40$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 129
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n40$h;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 130
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/n40$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    .line 131
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/n40$h;->h:Lcom/yandex/mobile/ads/impl/n40$b;

    .line 132
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/n40$h;->i:Lcom/yandex/mobile/ads/impl/n40$d;

    return-void
.end method
