.class public Lcom/mbridge/msdk/config/dynamic/utils/image/b;
.super Ljava/lang/Object;
.source "ImageOperateUtil.java"


# direct methods
.method public static synthetic $r8$lambda$HLrVdxCCYdQ8OXQK12I4lX-Kti4([Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a([Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QTAMQ8QnFGrBJpd5Oz2ZTHxsTjw(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->d(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U66mfNyW2KJatoBFgfX-ETNfqK0(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->c(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_ZjwdD0SL_pN6qF-SOIyuGfK1i4(Landroid/graphics/Bitmap;IILandroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/graphics/Bitmap;IILandroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aJqOVpaHO44FYpg9yemQC2K1qv8(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c22PDgCSTDnghPLzoHo8dPARsUo(Landroid/widget/ImageView;Lcom/mbridge/msdk/video/dynview/shape/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/widget/ImageView;Lcom/mbridge/msdk/video/dynview/shape/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lcXT7JVpzNVDR5NYZGKMUuaQU6g(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->b(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$og34NiVm-EBfsUyrcSh4KGAWFlE(Landroid/graphics/Bitmap;FLandroid/graphics/Shader$TileMode;Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/graphics/Bitmap;FLandroid/graphics/Shader$TileMode;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 12

    .line 194
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 197
    :cond_0
    const-string v0, "corner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 200
    :cond_1
    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 201
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 204
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "TLBR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    move v11, v2

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "BLTR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    move v11, v3

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "TR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    move v11, v4

    goto :goto_0

    :sswitch_3
    const-string v0, "TL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v11, v5

    goto :goto_0

    :sswitch_4
    const-string v0, "TA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v11, v6

    goto :goto_0

    :sswitch_5
    const-string v0, "RA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    move v11, v7

    goto :goto_0

    :sswitch_6
    const-string v0, "LA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    move v11, v8

    goto :goto_0

    :sswitch_7
    const-string v0, "BR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    move v11, v9

    goto :goto_0

    :sswitch_8
    const-string v0, "BL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    move v11, v10

    goto :goto_0

    :sswitch_9
    const-string v0, "BA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    move v11, v1

    :goto_0
    packed-switch v11, :pswitch_data_0

    return v1

    :pswitch_0
    return v2

    :pswitch_1
    const/16 p0, 0xa

    return p0

    :pswitch_2
    return v9

    :pswitch_3
    return v10

    :pswitch_4
    return v6

    :pswitch_5
    return v3

    :pswitch_6
    return v4

    :pswitch_7
    return v7

    :pswitch_8
    return v8

    :pswitch_9
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x83f -> :sswitch_9
        0x84a -> :sswitch_8
        0x850 -> :sswitch_7
        0x975 -> :sswitch_6
        0xa2f -> :sswitch_5
        0xa6d -> :sswitch_4
        0xa78 -> :sswitch_3
        0xa7e -> :sswitch_2
        0x1f2848 -> :sswitch_1
        0x2754c8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a()Landroid/graphics/Bitmap;
    .locals 2

    .line 90
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x64

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 91
    const-string v1, "#FF0000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageOperateUtil"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0xa

    .line 83
    :try_start_0
    invoke-static {p0, v0}, Lcom/mbridge/msdk/config/dynamic/utils/image/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 84
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 85
    :cond_1
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a()Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageOperateUtil"

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 100
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 101
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 103
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x1

    .line 104
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    new-instance v7, Landroid/graphics/BitmapShader;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v7, v0, v8, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 107
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 108
    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    const/4 v11, 0x0

    invoke-direct {v8, v11, v11, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v2, 0x8

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 139
    :pswitch_0
    :try_start_1
    new-array v2, v2, [F

    aput v11, v2, v16

    aput v11, v2, v6

    aput v1, v2, v15

    aput v1, v2, v14

    aput v11, v2, v13

    aput v11, v2, v12

    aput v1, v2, v10

    aput v1, v2, v9

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v8, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto/16 :goto_0

    .line 140
    :pswitch_1
    new-array v2, v2, [F

    aput v1, v2, v16

    aput v1, v2, v6

    aput v11, v2, v15

    aput v11, v2, v14

    aput v1, v2, v13

    aput v1, v2, v12

    aput v11, v2, v10

    aput v11, v2, v9

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v8, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto/16 :goto_0

    .line 141
    :pswitch_2
    new-array v2, v2, [F

    aput v11, v2, v16

    aput v11, v2, v6

    aput v1, v2, v15

    aput v1, v2, v14

    aput v1, v2, v13

    aput v1, v2, v12

    aput v11, v2, v10

    aput v11, v2, v9

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v8, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto/16 :goto_0

    .line 142
    :pswitch_3
    new-array v2, v2, [F

    aput v1, v2, v16

    aput v1, v2, v6

    aput v11, v2, v15

    aput v11, v2, v14

    aput v11, v2, v13

    aput v11, v2, v12

    aput v1, v2, v10

    aput v1, v2, v9

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v8, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto/16 :goto_0

    .line 151
    :pswitch_4
    new-array v2, v2, [F

    aput v11, v2, v16

    aput v11, v2, v6

    aput v11, v2, v15

    aput v11, v2, v14

    aput v1, v2, v13

    aput v1, v2, v12

    aput v1, v2, v10

    aput v1, v2, v9

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v8, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto/16 :goto_0

    .line 152
    :pswitch_5
    new-array v2, v2, [F

    aput v1, v2, v16

    aput v1, v2, v6

    aput v1, v2, v15

    aput v1, v2, v14

    aput v11, v2, v13

    aput v11, v2, v12

    aput v11, v2, v10

    aput v11, v2, v9

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v8, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 153
    :pswitch_6
    new-array v2, v2, [F

    aput v11, v2, v16

    aput v11, v2, v6

    aput v11, v2, v15

    aput v11, v2, v14

    aput v1, v2, v13

    aput v1, v2, v12

    aput v11, v2, v10

    aput v11, v2, v9

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v8, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 154
    :pswitch_7
    new-array v2, v2, [F

    aput v11, v2, v16

    aput v11, v2, v6

    aput v11, v2, v15

    aput v11, v2, v14

    aput v11, v2, v13

    aput v11, v2, v12

    aput v1, v2, v10

    aput v1, v2, v9

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v8, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 155
    :pswitch_8
    new-array v2, v2, [F

    aput v11, v2, v16

    aput v11, v2, v6

    aput v1, v2, v15

    aput v1, v2, v14

    aput v11, v2, v13

    aput v11, v2, v12

    aput v11, v2, v10

    aput v11, v2, v9

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v8, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 156
    :pswitch_9
    new-array v2, v2, [F

    aput v1, v2, v16

    aput v1, v2, v6

    aput v11, v2, v15

    aput v11, v2, v14

    aput v11, v2, v13

    aput v11, v2, v12

    aput v11, v2, v10

    aput v11, v2, v9

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v8, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 186
    :pswitch_a
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v8, v1, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 189
    :goto_0
    invoke-virtual {v4, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 190
    invoke-virtual {v4, v0, v11, v11, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :catchall_1
    move-exception v0

    const/16 v17, 0x0

    .line 193
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageOperateUtil"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    :cond_1
    :goto_2
    const/16 v17, 0x0

    return-object v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/graphics/Bitmap;FLandroid/graphics/Shader$TileMode;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    const/high16 p1, 0x41c80000    # 25.0f

    :cond_0
    const/4 v1, 0x0

    .line 51
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_3

    if-nez p2, :cond_1

    .line 52
    sget-object p2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :cond_1
    invoke-static {p1, p1, p2}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    .line 54
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v5, 0x1

    const-wide/16 v6, 0x300

    const/4 v4, 0x1

    invoke-static/range {v2 .. v7}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object p2

    .line 55
    new-instance v2, Landroid/graphics/RenderNode;

    const-string v3, "BlurEffect"

    invoke-direct {v2, v3}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 56
    new-instance v3, Landroid/graphics/HardwareRenderer;

    invoke-direct {v3}, Landroid/graphics/HardwareRenderer;-><init>()V

    .line 58
    invoke-virtual {p2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/HardwareRenderer;->setSurface(Landroid/view/Surface;)V

    .line 59
    invoke-virtual {v3, v2}, Landroid/graphics/HardwareRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    .line 60
    invoke-virtual {p2}, Landroid/media/ImageReader;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/media/ImageReader;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6, v4, v5}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 61
    invoke-virtual {v2, p1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 63
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object p1

    .line 64
    invoke-virtual {p1, p0, v0, v0, v1}, Landroid/graphics/RecordingCanvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 65
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->endRecording()V

    .line 66
    invoke-virtual {v3}, Landroid/graphics/HardwareRenderer;->createRenderRequest()Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->setWaitForPresent(Z)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->syncAndDraw()I

    .line 68
    invoke-virtual {p2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 71
    invoke-static {p1, v1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 72
    invoke-virtual {p0}, Landroid/media/Image;->close()V

    .line 73
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    return-object p2

    .line 76
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 79
    :cond_3
    invoke-static {p0}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImageOperateUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static synthetic a(Landroid/graphics/Bitmap;FLandroid/graphics/Shader$TileMode;Landroid/widget/ImageView;)V
    .locals 0

    .line 10
    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/graphics/Bitmap;FLandroid/graphics/Shader$TileMode;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/mbridge/msdk/config/dynamic/utils/image/b$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/image/b$$ExternalSyntheticLambda1;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic a(Landroid/graphics/Bitmap;IILandroid/widget/ImageView;)V
    .locals 0

    int-to-float p1, p1

    .line 19
    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/mbridge/msdk/config/dynamic/utils/image/b$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, p3}, Lcom/mbridge/msdk/config/dynamic/utils/image/b$$ExternalSyntheticLambda4;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;FLandroid/graphics/Shader$TileMode;)V
    .locals 2

    .line 44
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 p1, 0x41c80000    # 25.0f

    :cond_0
    if-nez p2, :cond_1

    .line 46
    sget-object p2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :cond_1
    invoke-static {p1, p1, p2}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImageOperateUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {p0, p1, v1, v0}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;FLandroid/graphics/Shader$TileMode;)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;FLandroid/graphics/Shader$TileMode;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-static {p0, p2, p3}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/view/View;FLandroid/graphics/Shader$TileMode;)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/dynamic/utils/image/b$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1, p2, p3, p0}, Lcom/mbridge/msdk/config/dynamic/utils/image/b$$ExternalSyntheticLambda5;-><init>(Landroid/graphics/Bitmap;FLandroid/graphics/Shader$TileMode;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p3}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Ljava/lang/String;)I

    move-result p3

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/dynamic/utils/image/b$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p2, p3, p0}, Lcom/mbridge/msdk/config/dynamic/utils/image/b$$ExternalSyntheticLambda2;-><init>(Landroid/graphics/Bitmap;IILandroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic a(Landroid/widget/ImageView;Lcom/mbridge/msdk/video/dynview/shape/a;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static varargs a(Landroid/widget/ImageView;[Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    .line 21
    invoke-static {}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 24
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 25
    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void

    .line 28
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/dynamic/utils/image/b$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p0}, Lcom/mbridge/msdk/config/dynamic/utils/image/b$$ExternalSyntheticLambda3;-><init>([Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .line 205
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/image/b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/dynamic/utils/image/b$a;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b$a;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, p0, v1}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V

    return-void
.end method

.method private static synthetic a([Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 7

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 31
    sget-object v5, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-static {v4, v6, v5}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/graphics/Bitmap;FLandroid/graphics/Shader$TileMode;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_1

    .line 35
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/shape/a;->a()Lcom/mbridge/msdk/video/dynview/shape/a$b;

    move-result-object p0

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/video/dynview/shape/a$b;->b(Landroid/graphics/Bitmap;)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    move-result-object p0

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {p0, v0}, Lcom/mbridge/msdk/video/dynview/shape/a$c;->a(Landroid/graphics/Bitmap;)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    move-result-object p0

    const/4 v0, 0x5

    .line 38
    invoke-interface {p0, v0}, Lcom/mbridge/msdk/video/dynview/shape/a$c;->a(I)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    move-result-object p0

    .line 39
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/m0;->G(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/mbridge/msdk/video/dynview/shape/a$c;->orientation(I)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    move-result-object p0

    .line 40
    invoke-interface {p0}, Lcom/mbridge/msdk/video/dynview/shape/a$c;->build()Lcom/mbridge/msdk/video/dynview/shape/a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 42
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/dynamic/utils/image/b$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1, p0}, Lcom/mbridge/msdk/config/dynamic/utils/image/b$$ExternalSyntheticLambda7;-><init>(Landroid/widget/ImageView;Lcom/mbridge/msdk/video/dynview/shape/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 15
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, p0, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float p0, v1

    .line 21
    invoke-virtual {v3, p0, p0, p0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ImageOperateUtil"

    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static synthetic b(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/dynamic/utils/image/b$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1, p0}, Lcom/mbridge/msdk/config/dynamic/utils/image/b$$ExternalSyntheticLambda6;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic c(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/dynamic/utils/image/b$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic d(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
