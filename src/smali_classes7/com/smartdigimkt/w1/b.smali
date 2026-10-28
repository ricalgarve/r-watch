.class public final Lcom/smartdigimkt/w1/b;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Bitmap;

.field public final g:Landroid/graphics/Bitmap;

.field public final h:Z

.field public final i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w1/a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/smartdigimkt/w1/a;->a:Landroid/graphics/drawable/shapes/RectShape;

    .line 2
    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/w1/a;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/w1/b;->f:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p1, Lcom/smartdigimkt/w1/a;->c:Landroid/graphics/Bitmap;

    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/w1/b;->g:Landroid/graphics/Bitmap;

    .line 7
    iget-boolean v0, p1, Lcom/smartdigimkt/w1/a;->d:Z

    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/w1/b;->h:Z

    .line 9
    iget v0, p1, Lcom/smartdigimkt/w1/a;->e:I

    .line 10
    iput v0, p0, Lcom/smartdigimkt/w1/b;->a:I

    const/16 v0, 0x64

    .line 11
    iput v0, p0, Lcom/smartdigimkt/w1/b;->d:I

    const/16 v0, 0xa

    .line 12
    iput v0, p0, Lcom/smartdigimkt/w1/b;->e:I

    .line 13
    iget v0, p1, Lcom/smartdigimkt/w1/a;->f:F

    .line 14
    iput v0, p0, Lcom/smartdigimkt/w1/b;->b:F

    .line 15
    iget p1, p1, Lcom/smartdigimkt/w1/a;->g:F

    .line 16
    iput p1, p0, Lcom/smartdigimkt/w1/b;->c:F

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/w1/b;->i:Landroid/graphics/Paint;

    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p3, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 5
    iget-object p3, p0, Lcom/smartdigimkt/w1/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    iget-object p3, p0, Lcom/smartdigimkt/w1/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/smartdigimkt/w1/b;->a:I

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    const-string v3, "#40EAEAEA"

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    .line 3
    iget v0, p0, Lcom/smartdigimkt/w1/b;->c:F

    div-float/2addr v0, v2

    .line 5
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 6
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget v2, p0, Lcom/smartdigimkt/w1/b;->d:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v5, p0, Lcom/smartdigimkt/w1/b;->e:I

    int-to-float v5, v5

    sub-float/2addr v2, v5

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget v2, p0, Lcom/smartdigimkt/w1/b;->b:F

    iget v5, p0, Lcom/smartdigimkt/w1/b;->d:I

    int-to-float v5, v5

    sub-float v5, v0, v5

    iget v6, p0, Lcom/smartdigimkt/w1/b;->e:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget v2, p0, Lcom/smartdigimkt/w1/b;->b:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-boolean v2, p0, Lcom/smartdigimkt/w1/b;->h:Z

    if-eqz v2, :cond_0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/w1/b;->i:Landroid/graphics/Paint;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v2, p0, Lcom/smartdigimkt/w1/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/w1/b;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/w1/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v1, v2}, Lcom/smartdigimkt/w1/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 28
    iget v2, p0, Lcom/smartdigimkt/w1/b;->d:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v5, p0, Lcom/smartdigimkt/w1/b;->e:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 29
    iget v2, p0, Lcom/smartdigimkt/w1/b;->c:F

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    iget v2, p0, Lcom/smartdigimkt/w1/b;->b:F

    iget v4, p0, Lcom/smartdigimkt/w1/b;->c:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    iget v2, p0, Lcom/smartdigimkt/w1/b;->b:F

    iget v4, p0, Lcom/smartdigimkt/w1/b;->d:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/smartdigimkt/w1/b;->e:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    iget-boolean v0, p0, Lcom/smartdigimkt/w1/b;->h:Z

    if-eqz v0, :cond_2

    .line 34
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/w1/b;->i:Landroid/graphics/Paint;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/w1/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/w1/b;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 41
    :try_start_3
    iget-object v0, p0, Lcom/smartdigimkt/w1/b;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v1, v0}, Lcom/smartdigimkt/w1/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    .line 44
    :cond_3
    iget v0, p0, Lcom/smartdigimkt/w1/b;->b:F

    div-float/2addr v0, v2

    .line 46
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 47
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 48
    iget v2, p0, Lcom/smartdigimkt/w1/b;->c:F

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    iget v2, p0, Lcom/smartdigimkt/w1/b;->d:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget v5, p0, Lcom/smartdigimkt/w1/b;->e:I

    int-to-float v5, v5

    sub-float/2addr v2, v5

    iget v5, p0, Lcom/smartdigimkt/w1/b;->c:F

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    iget v2, p0, Lcom/smartdigimkt/w1/b;->d:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v5, p0, Lcom/smartdigimkt/w1/b;->e:I

    int-to-float v5, v5

    sub-float/2addr v2, v5

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    iget-boolean v2, p0, Lcom/smartdigimkt/w1/b;->h:Z

    if-eqz v2, :cond_4

    .line 53
    :try_start_4
    iget-object v2, p0, Lcom/smartdigimkt/w1/b;->i:Landroid/graphics/Paint;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget-object v2, p0, Lcom/smartdigimkt/w1/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_4
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 58
    :cond_4
    iget-object v2, p0, Lcom/smartdigimkt/w1/b;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 60
    :try_start_5
    iget-object v2, p0, Lcom/smartdigimkt/w1/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v1, v2}, Lcom/smartdigimkt/w1/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1

    :catch_5
    move-exception v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    :cond_5
    :goto_1
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 68
    iget v2, p0, Lcom/smartdigimkt/w1/b;->d:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v5, p0, Lcom/smartdigimkt/w1/b;->e:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    iget v2, p0, Lcom/smartdigimkt/w1/b;->b:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    iget v2, p0, Lcom/smartdigimkt/w1/b;->b:F

    iget v4, p0, Lcom/smartdigimkt/w1/b;->c:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    iget v2, p0, Lcom/smartdigimkt/w1/b;->d:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/smartdigimkt/w1/b;->e:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/smartdigimkt/w1/b;->c:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    iget-boolean v0, p0, Lcom/smartdigimkt/w1/b;->h:Z

    if-eqz v0, :cond_6

    .line 74
    :try_start_6
    iget-object v0, p0, Lcom/smartdigimkt/w1/b;->i:Landroid/graphics/Paint;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object v0, p0, Lcom/smartdigimkt/w1/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_2

    :catch_6
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 79
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/w1/b;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 81
    :try_start_7
    iget-object v0, p0, Lcom/smartdigimkt/w1/b;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v1, v0}, Lcom/smartdigimkt/w1/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Bitmap;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_2

    :catch_7
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method
