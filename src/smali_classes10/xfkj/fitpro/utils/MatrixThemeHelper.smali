.class public Lxfkj/fitpro/utils/MatrixThemeHelper;
.super Ljava/lang/Object;
.source "MatrixThemeHelper.java"


# static fields
.field public static final POSITION_NAMES:[Ljava/lang/String;

.field public static final THEME_NAMES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 35
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "Matrix Digital Rain"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Matrix Cyber Terminal"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "Matrix Quantum Glitch"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sput-object v1, Lxfkj/fitpro/utils/MatrixThemeHelper;->THEME_NAMES:[Ljava/lang/String;

    .line 41
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "\u2196\ufe0f Superior Esquerdo (TL)"

    aput-object v2, v1, v3

    const-string v2, "\u2197\ufe0f Superior Direito (TR)"

    aput-object v2, v1, v4

    const-string v2, "\u2198\ufe0f Inferior Direito (BR)"

    aput-object v2, v1, v5

    const-string v2, "\u2199\ufe0f Inferior Esquerdo (BL)"

    aput-object v2, v1, v0

    sput-object v1, Lxfkj/fitpro/utils/MatrixThemeHelper;->POSITION_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateMatrixTheme(Landroid/content/Context;III)Landroid/graphics/Bitmap;
    .locals 1

    .line 49
    if-gtz p2, :cond_0

    const/16 p2, 0xf0

    .line 50
    :cond_0
    if-gtz p3, :cond_1

    const/16 p3, 0x118

    .line 52
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 53
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    packed-switch p1, :pswitch_data_0

    .line 64
    invoke-static {v0, p2, p3}, Lxfkj/fitpro/utils/MatrixThemeHelper;->renderQuantumGlitch(Landroid/graphics/Canvas;II)V

    goto :goto_0

    .line 60
    :pswitch_0
    invoke-static {v0, p2, p3}, Lxfkj/fitpro/utils/MatrixThemeHelper;->renderCyberTerminal(Landroid/graphics/Canvas;II)V

    .line 61
    goto :goto_0

    .line 57
    :pswitch_1
    invoke-static {v0, p2, p3}, Lxfkj/fitpro/utils/MatrixThemeHelper;->renderDigitalRain(Landroid/graphics/Canvas;II)V

    .line 58
    nop

    .line 68
    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static openWatchDialSelector(Landroid/app/Activity;)V
    .locals 3

    .line 322
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 325
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 326
    goto :goto_0

    .line 327
    :cond_0
    const-string v0, "Conecte o smartwatch para carregar os mostradores suportados."

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :goto_0
    goto :goto_1

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Falha ao abrir mostradores: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 332
    :goto_1
    return-void
.end method

.method private static renderCyberTerminal(Landroid/graphics/Canvas;II)V
    .locals 16

    .line 118
    move-object/from16 v6, p0

    const-string v0, "#05080C"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 120
    new-instance v7, Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 121
    const-string v0, "#10B981"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 123
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    nop

    .line 127
    const/16 v9, 0xc

    int-to-float v10, v9

    add-int/lit8 v11, p1, -0xc

    int-to-float v12, v11

    add-int/lit8 v13, p2, -0xc

    int-to-float v14, v13

    move-object/from16 v0, p0

    move v1, v10

    move v2, v10

    move v3, v12

    move v4, v14

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 130
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 131
    const-string v0, "#00FF66"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    nop

    .line 133
    const/16 v0, 0x20

    int-to-float v15, v0

    move-object/from16 v0, p0

    move v3, v15

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134
    move v3, v10

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 136
    const/16 v5, 0x14

    sub-int/2addr v11, v5

    int-to-float v11, v11

    move v1, v12

    move v3, v11

    move v4, v10

    const/16 v9, 0x14

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 137
    move v3, v12

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 139
    move v1, v10

    move v2, v14

    move v3, v15

    move v4, v14

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140
    add-int/lit8 v0, v13, -0x14

    int-to-float v15, v0

    move-object/from16 v0, p0

    move v3, v10

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 142
    move v1, v12

    move v3, v11

    move v4, v14

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 143
    move v3, v12

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 146
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 147
    const-string v1, "#34D399"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    div-int/lit8 v1, p1, 0x16

    const/16 v2, 0xb

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 149
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 151
    int-to-float v1, v9

    const/16 v2, 0x24

    int-to-float v2, v2

    const-string v3, "> SYS_MATRIX_v4.2 [ONLINE]"

    invoke-virtual {v6, v3, v1, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 152
    const/16 v2, 0x36

    int-to-float v2, v2

    const-string v3, "> SEC_CORE: ACTIVE"

    invoke-virtual {v6, v3, v1, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 153
    const/16 v2, 0x48

    int-to-float v2, v2

    const-string v3, "> LINK: 0x89ABCDEF"

    invoke-virtual {v6, v3, v1, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 156
    const-string v2, "#064E3B"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    div-int/lit8 v2, p1, 0x18

    const/16 v3, 0xa

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 158
    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "01001101 01000001 01010100"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "01010010 01001001 01011000"

    aput-object v4, v3, v8

    const-string v4, "11010001 10110010 01101001"

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const/4 v4, 0x3

    const-string v8, "01000011 01011001 01000010"

    aput-object v8, v3, v4

    .line 164
    div-int/lit8 v4, p2, 0x2

    add-int/lit8 v4, v4, -0x1e

    .line 165
    nop

    :goto_0
    if-ge v5, v2, :cond_0

    .line 166
    aget-object v7, v3, v5

    const/16 v8, 0x16

    int-to-float v8, v8

    mul-int/lit8 v9, v5, 0x16

    add-int/2addr v9, v4

    int-to-float v9, v9

    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 165
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 170
    :cond_0
    const-string v2, "#00E5FF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    const/16 v2, 0xc

    sub-int/2addr v13, v2

    int-to-float v2, v13

    const-string v3, "[\u25a0\u25a0\u25a0\u25a0\u25a0\u25a0\u25a1\u25a1] 78% PWR"

    invoke-virtual {v6, v3, v1, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 172
    return-void
.end method

.method private static renderDigitalRain(Landroid/graphics/Canvas;II)V
    .locals 16

    .line 73
    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 75
    new-instance v2, Ljava/util/Random;

    const-wide/16 v3, 0x2a

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 76
    div-int/lit8 v3, p1, 0x10

    const/16 v4, 0xe

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 77
    div-int v4, p1, v3

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 79
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 80
    int-to-float v5, v3

    const v7, 0x3f733333    # 0.95f

    mul-float v5, v5, v7

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 81
    sget-object v5, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 83
    nop

    .line 85
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_6

    .line 86
    mul-int v8, v7, v3

    .line 87
    const/16 v9, 0x10

    invoke-virtual {v2, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x8

    .line 88
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    .line 90
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_5

    .line 91
    mul-int v12, v11, v3

    sub-int v12, v10, v12

    .line 92
    if-gez v12, :cond_0

    add-int/2addr v12, v1

    .line 93
    :cond_0
    if-le v12, v1, :cond_1

    rem-int/2addr v12, v1

    .line 95
    :cond_1
    const-string v13, "010101XYZMATRIX*#$\u30a2\u30a4\u30a6\u30a8\u30aa\u30ab\u30ad\u30af\u30b1\u30b3\u30b5\u30b7\u30b9\u30bb\u30bd\u30bf\u30c1\u30c4\u30c6\u30c8\u30ca\u30cb\u30cc\u30cd\u30ce0123456789"

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v2, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 97
    const-string v14, "#00FF66"

    if-nez v11, :cond_2

    .line 98
    const-string v15, "#E0FFE0"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    const/4 v5, 0x0

    invoke-virtual {v6, v15, v5, v5, v14}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_2

    .line 100
    :cond_2
    const/4 v5, 0x3

    if-ge v11, v5, :cond_3

    .line 101
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    invoke-virtual {v6}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_2

    .line 103
    :cond_3
    const/4 v5, 0x7

    if-ge v11, v5, :cond_4

    .line 104
    const-string v5, "#10B981"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    invoke-virtual {v6}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_2

    .line 107
    :cond_4
    const-string v5, "#047857"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    invoke-virtual {v6}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 111
    :goto_2
    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    int-to-float v13, v8

    int-to-float v12, v12

    invoke-virtual {v0, v5, v13, v12, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 90
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 85
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 114
    :cond_6
    return-void
.end method

.method public static renderMockupWithClock(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 9

    .line 216
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 218
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 219
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 220
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 221
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 223
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 224
    const-string v5, "#FFFFFF"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    div-int/lit8 v5, v2, 0x7

    const/16 v6, 0x1c

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 226
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v5, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 227
    const/high16 v5, 0x41000000    # 8.0f

    const-string v6, "#00FF66"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8, v8, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 229
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 230
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    div-int/lit8 v1, v2, 0x12

    const/16 v6, 0xc

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 232
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 234
    nop

    .line 235
    nop

    .line 237
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 238
    const/4 v6, 0x0

    const-string v7, "10:58"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v4, v7, v6, v8, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 241
    nop

    .line 244
    const-string v6, "10/28 QUA"

    const/16 v8, 0x18

    packed-switch p1, :pswitch_data_0

    .line 265
    nop

    .line 266
    sub-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x14

    .line 267
    nop

    .line 268
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int p1, v3, p1

    add-int/lit8 v1, p1, -0x6

    const/16 p1, 0x18

    goto :goto_0

    .line 258
    :pswitch_0
    sub-int/2addr v2, v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int p1, v2, p1

    .line 259
    sub-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x14

    .line 260
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    float-to-int v8, v8

    sub-int v8, v2, v8

    .line 261
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int v1, v3, v1

    add-int/lit8 v1, v1, -0x6

    .line 262
    goto :goto_0

    .line 252
    :pswitch_1
    sub-int/2addr v2, v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int p1, v2, p1

    .line 253
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/lit8 v3, v1, 0x18

    .line 254
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    sub-int v8, v2, v1

    .line 255
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x6

    .line 256
    goto :goto_0

    .line 246
    :pswitch_2
    nop

    .line 247
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/lit8 v3, p1, 0x18

    .line 248
    nop

    .line 249
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    float-to-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 v1, p1, 0x6

    .line 250
    const/16 p1, 0x18

    .line 273
    :goto_0
    int-to-float v2, v8

    int-to-float v1, v1

    invoke-virtual {v0, v6, v2, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 274
    int-to-float p1, p1

    int-to-float v1, v3

    invoke-virtual {v0, v7, p1, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 276
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static renderQuantumGlitch(Landroid/graphics/Canvas;II)V
    .locals 17

    .line 175
    move-object/from16 v6, p0

    const-string v0, "#020705"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 177
    new-instance v0, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 178
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 179
    const-string v1, "#059669"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 182
    div-int/lit8 v8, p1, 0x2

    .line 183
    div-int/lit8 v9, p2, 0x2

    .line 184
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v10, v2, -0x14

    .line 187
    int-to-float v11, v8

    int-to-float v4, v9

    int-to-float v2, v10

    invoke-virtual {v6, v11, v4, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 188
    const-string v2, "#10B981"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    add-int/lit8 v2, v10, -0x19

    int-to-float v2, v2

    invoke-virtual {v6, v11, v4, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 190
    const-string v12, "#00FF66"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    add-int/lit8 v2, v10, -0x32

    int-to-float v2, v2

    invoke-virtual {v6, v11, v4, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 194
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 195
    const-string v0, "#00E5FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 197
    add-int/lit8 v0, v8, -0x1e

    int-to-float v1, v0

    add-int/lit8 v0, v8, 0x1e

    int-to-float v3, v0

    move-object/from16 v0, p0

    move v2, v4

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 198
    add-int/lit8 v0, v9, -0x1e

    int-to-float v2, v0

    add-int/lit8 v0, v9, 0x1e

    int-to-float v4, v0

    move-object/from16 v0, p0

    move v1, v11

    move v3, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 201
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 202
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 204
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 206
    nop

    .line 207
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xc

    if-ge v1, v2, :cond_0

    .line 208
    mul-int/lit8 v3, v1, 0x1e

    int-to-double v3, v3

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v11

    const-wide v11, 0x4066800000000000L    # 180.0

    div-double/2addr v3, v11

    .line 209
    int-to-double v11, v8

    add-int/lit8 v2, v10, -0xc

    int-to-double v13, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v15, v15, v13

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v15

    double-to-int v2, v11

    .line 210
    int-to-double v11, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v3

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v13

    double-to-int v3, v11

    .line 211
    const-string v4, "010110101001"

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, -0x4

    int-to-float v2, v2

    add-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    invoke-virtual {v6, v4, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 207
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 213
    :cond_0
    return-void
.end method

.method public static saveThemeToGallery(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    .line 280
    const-string v0, "_"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 282
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "[^a-zA-Z0-9_]"

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WatchTheme_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ".png"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 285
    nop

    .line 286
    nop

    .line 288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x1d

    const-string v4, "image/png"

    if-lt v0, v3, :cond_2

    .line 289
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 290
    const-string v3, "_display_name"

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string p2, "mime_type"

    invoke-virtual {v0, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string p2, "relative_path"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/WatchThemes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p2, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2

    .line 294
    if-eqz p2, :cond_1

    .line 295
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    goto :goto_0

    .line 294
    :cond_1
    move-object v0, v1

    .line 297
    :goto_0
    goto :goto_1

    .line 298
    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v5, "WatchThemes"

    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 300
    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 301
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 302
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 303
    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    new-array v3, v5, [Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {p0, v6, v3, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 306
    :goto_1
    if-eqz v0, :cond_4

    .line 307
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 308
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 309
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    :cond_4
    return-object p2

    .line 313
    :catchall_0
    move-exception p1

    .line 314
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 315
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Erro ao salvar tema: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 316
    return-object v1
.end method
