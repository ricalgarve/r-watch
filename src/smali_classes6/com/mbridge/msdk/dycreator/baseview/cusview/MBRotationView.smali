.class public Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;
.super Landroid/widget/FrameLayout;
.source "MBRotationView.java"


# instance fields
.field private a:Landroid/graphics/Camera;

.field private b:Landroid/graphics/Matrix;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Z

.field p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x28

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->e:I

    const/16 p1, 0x14

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->f:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->g:I

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->h:I

    .line 7
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->j:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->k:F

    const v0, 0x3f666666    # 0.9f

    .line 10
    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->l:F

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->m:Z

    .line 13
    iput-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->n:Z

    .line 14
    iput-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->o:Z

    .line 118
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView$1;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView$1;-><init>(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->p:Ljava/lang/Runnable;

    .line 119
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x28

    .line 121
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->e:I

    const/16 p1, 0x14

    .line 122
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->f:I

    const/4 p1, 0x0

    .line 123
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->g:I

    .line 124
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->h:I

    .line 126
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->j:I

    const/high16 p2, 0x3f000000    # 0.5f

    .line 128
    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->k:F

    const p2, 0x3f666666    # 0.9f

    .line 129
    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->l:F

    const/4 p2, 0x1

    .line 131
    iput-boolean p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->m:Z

    .line 132
    iput-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->n:Z

    .line 133
    iput-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->o:Z

    .line 237
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView$1;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView$1;-><init>(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->p:Ljava/lang/Runnable;

    .line 238
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 239
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x28

    .line 240
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->e:I

    const/16 p1, 0x14

    .line 241
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->f:I

    const/4 p1, 0x0

    .line 242
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->g:I

    .line 243
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->h:I

    .line 245
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->j:I

    const/high16 p2, 0x3f000000    # 0.5f

    .line 247
    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->k:F

    const p2, 0x3f666666    # 0.9f

    .line 248
    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->l:F

    const/4 p2, 0x1

    .line 250
    iput-boolean p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->m:Z

    .line 251
    iput-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->n:Z

    .line 252
    iput-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->o:Z

    .line 356
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView$1;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView$1;-><init>(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->p:Ljava/lang/Runnable;

    .line 357
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 2
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Landroid/graphics/Camera;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 41
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->e:I

    div-int v1, p1, v0

    .line 42
    iget v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->i:I

    sub-int/2addr v2, v1

    .line 43
    rem-int/2addr p1, v0

    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->g:I

    .line 44
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b(I)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private a(III)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_2

    if-eq p3, v0, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p1, v1}, Landroid/graphics/Camera;->rotateY(F)V

    return-void

    .line 47
    :cond_1
    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Landroid/graphics/Camera;

    neg-int p1, p1

    div-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p3, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 48
    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Landroid/graphics/Camera;

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateY(F)V

    .line 49
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p2, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    return-void

    .line 50
    :cond_2
    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Landroid/graphics/Camera;

    div-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p3, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 51
    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Landroid/graphics/Camera;

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateY(F)V

    .line 52
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p2, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    return-void

    .line 53
    :cond_3
    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Landroid/graphics/Camera;

    neg-int p1, p1

    div-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p3, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 54
    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Landroid/graphics/Camera;

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateY(F)V

    .line 55
    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p3, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 57
    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p3, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 58
    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateY(F)V

    .line 59
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p2, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 6
    iget v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->g:I

    iget v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->d:I

    mul-int/2addr v2, v3

    div-int/2addr v2, v1

    iget v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->e:I

    div-int/2addr v2, v3

    const/4 v3, 0x0

    .line 8
    invoke-direct {p0, p1, v2, v0, v3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b(Landroid/graphics/Canvas;III)V

    const/4 v3, 0x1

    .line 9
    invoke-direct {p0, p1, v2, v0, v3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b(Landroid/graphics/Canvas;III)V

    .line 10
    iget v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->g:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->e:I

    div-int/2addr v4, v1

    const/4 v5, 0x3

    if-le v3, v4, :cond_0

    .line 11
    invoke-direct {p0, p1, v2, v0, v5}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b(Landroid/graphics/Canvas;III)V

    .line 12
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b(Landroid/graphics/Canvas;III)V

    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b(Landroid/graphics/Canvas;III)V

    .line 15
    invoke-direct {p0, p1, v2, v0, v5}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b(Landroid/graphics/Canvas;III)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;III)V
    .locals 4

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Landroid/graphics/Camera;

    int-to-float v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Landroid/graphics/Camera;->translate(FFF)V

    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Landroid/graphics/Camera;

    iget v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->g:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Camera;->rotateX(F)V

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {v0, v2, v1, v2}, Landroid/graphics/Camera;->translate(FFF)V

    if-nez p2, :cond_1

    .line 23
    iget-boolean p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->o:Z

    if-eqz p2, :cond_0

    .line 24
    iget p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->c:I

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->e:I

    invoke-direct {p0, p2, v0, p4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b(III)V

    goto :goto_0

    .line 26
    :cond_0
    iget p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->c:I

    neg-int p2, p2

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->e:I

    neg-int v0, v0

    invoke-direct {p0, p2, v0, p4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b(III)V

    goto :goto_0

    :cond_1
    if-lez p2, :cond_2

    .line 28
    iget p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->c:I

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->e:I

    invoke-direct {p0, p2, v0, p4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b(III)V

    goto :goto_0

    :cond_2
    if-gez p2, :cond_3

    .line 30
    iget p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->c:I

    neg-int p2, p2

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->e:I

    neg-int v0, v0

    invoke-direct {p0, p2, v0, p4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b(III)V

    .line 32
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Landroid/graphics/Camera;

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 33
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/graphics/Camera;->restore()V

    .line 34
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    neg-int v1, p3

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 35
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    int-to-float p3, p3

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 36
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 37
    invoke-direct {p0, p4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->c(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    const-wide/16 p3, 0x0

    .line 39
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 40
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->g:I

    .line 29
    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->h:I

    iput v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->i:I

    .line 30
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a(I)V

    .line 31
    iget-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->m:Z

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->p:Ljava/lang/Runnable;

    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->f:I

    const/16 v2, 0x3e8

    div-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private b(I)V
    .locals 2

    .line 59
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->h:I

    .line 61
    iget p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->g:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->e:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 62
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->c(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 64
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->c(I)I

    move-result p1

    .line 66
    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->j:I

    if-eq v0, p1, :cond_1

    .line 67
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->j:I

    :cond_1
    return-void
.end method

.method private b(III)V
    .locals 2

    neg-int p1, p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p1, v0}, Landroid/graphics/Camera;->rotateX(F)V

    return-void

    .line 12
    :cond_1
    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p3, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 13
    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Landroid/graphics/Camera;

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateX(F)V

    .line 14
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p2, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    return-void

    .line 15
    :cond_2
    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p3, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 16
    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Landroid/graphics/Camera;

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateX(F)V

    .line 17
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p2, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    return-void

    .line 18
    :cond_3
    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p3, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 19
    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Landroid/graphics/Camera;

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateX(F)V

    .line 20
    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p3, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 21
    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p3, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 22
    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateX(F)V

    .line 23
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p2, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 2
    iget v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->g:I

    iget v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->c:I

    mul-int/2addr v2, v3

    div-int/2addr v2, v1

    iget v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->e:I

    div-int/2addr v2, v3

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, p1, v2, v0, v3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a(Landroid/graphics/Canvas;III)V

    const/4 v3, 0x1

    .line 4
    invoke-direct {p0, p1, v2, v0, v3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a(Landroid/graphics/Canvas;III)V

    .line 5
    iget v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->g:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->e:I

    div-int/2addr v4, v1

    const/4 v5, 0x3

    if-le v3, v4, :cond_0

    .line 6
    invoke-direct {p0, p1, v2, v0, v5}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a(Landroid/graphics/Canvas;III)V

    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a(Landroid/graphics/Canvas;III)V

    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a(Landroid/graphics/Canvas;III)V

    .line 10
    invoke-direct {p0, p1, v2, v0, v5}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a(Landroid/graphics/Canvas;III)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;III)V
    .locals 4

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Landroid/graphics/Camera;

    int-to-float v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Camera;->translate(FFF)V

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Landroid/graphics/Camera;

    iget v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->g:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Camera;->rotateY(F)V

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Camera;->translate(FFF)V

    if-nez p2, :cond_1

    .line 40
    iget-boolean p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->o:Z

    if-eqz p2, :cond_0

    .line 41
    iget p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->d:I

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->e:I

    invoke-direct {p0, p2, v0, p4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a(III)V

    goto :goto_0

    .line 43
    :cond_0
    iget p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->d:I

    neg-int p2, p2

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->e:I

    neg-int v0, v0

    invoke-direct {p0, p2, v0, p4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a(III)V

    goto :goto_0

    :cond_1
    if-lez p2, :cond_2

    .line 45
    iget p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->d:I

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->e:I

    invoke-direct {p0, p2, v0, p4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a(III)V

    goto :goto_0

    :cond_2
    if-gez p2, :cond_3

    .line 47
    iget p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->d:I

    neg-int p2, p2

    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->e:I

    neg-int v0, v0

    invoke-direct {p0, p2, v0, p4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a(III)V

    .line 49
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Landroid/graphics/Camera;

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 50
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/graphics/Camera;->restore()V

    .line 51
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Matrix;

    neg-int v0, p3

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 52
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Matrix;

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 53
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 54
    invoke-direct {p0, p4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->c(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    const-wide/16 p3, 0x0

    .line 56
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 58
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private c(I)I
    .locals 2

    const/4 v0, 0x2

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    .line 1
    :cond_0
    iget p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->h:I

    goto :goto_2

    .line 2
    :cond_1
    iget-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->o:Z

    if-eqz p1, :cond_2

    .line 3
    iget p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->h:I

    goto :goto_1

    .line 5
    :cond_2
    iget p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->h:I

    goto :goto_0

    .line 6
    :cond_3
    iget-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->o:Z

    if-eqz p1, :cond_4

    .line 7
    iget p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->h:I

    :goto_0
    add-int/2addr p1, v1

    goto :goto_2

    .line 9
    :cond_4
    iget p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->h:I

    :goto_1
    sub-int/2addr p1, v1

    goto :goto_2

    .line 10
    :cond_5
    iget-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->o:Z

    if-eqz p1, :cond_6

    .line 11
    iget p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->h:I

    sub-int/2addr p1, v0

    goto :goto_2

    .line 13
    :cond_6
    iget p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->h:I

    add-int/2addr p1, v0

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    rem-int/2addr p1, v0

    if-ltz p1, :cond_7

    return p1

    .line 35
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->n:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->b(Landroid/graphics/Canvas;)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    sub-int/2addr p4, p2

    int-to-float p1, p4

    .line 1
    iget p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->k:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p2

    mul-float/2addr v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr p5, p3

    int-to-float p3, p5

    .line 2
    iget v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->l:F

    sub-float/2addr v0, v3

    mul-float/2addr v0, p3

    div-float/2addr v0, v2

    float-to-int v0, v0

    mul-float/2addr p3, v3

    float-to-int p3, p3

    .line 3
    iput p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->c:I

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->d:I

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    sub-int v2, p4, v1

    sub-int v3, p5, v0

    .line 8
    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 11
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->d:I

    if-eq v3, v4, :cond_0

    .line 12
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iget v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->c:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAutoscroll(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->p:Ljava/lang/Runnable;

    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->f:I

    const/16 v2, 0x3e8

    div-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->m:Z

    return-void
.end method

.method public setHeightRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->l:F

    return-void
.end method

.method public setRotateV(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->n:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setWidthRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->k:F

    return-void
.end method
