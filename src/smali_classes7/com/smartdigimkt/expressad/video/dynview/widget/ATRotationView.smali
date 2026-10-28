.class public Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Landroid/graphics/Camera;

.field public final b:Landroid/graphics/Matrix;

.field public c:I

.field public d:I

.field public final e:I

.field public final f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z

.field public final n:Lcom/smartdigimkt/c2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x28

    .line 2
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    const/16 p1, 0x14

    .line 3
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->f:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->g:I

    .line 5
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->h:I

    .line 7
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->i:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    iput v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->j:F

    const v0, 0x3f666666    # 0.9f

    .line 10
    iput v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->k:F

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->l:Z

    .line 13
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->m:Z

    .line 118
    new-instance v0, Lcom/smartdigimkt/c2/a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/c2/a;-><init>(Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->n:Lcom/smartdigimkt/c2/a;

    .line 119
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    .line 120
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Matrix;

    .line 121
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x28

    .line 123
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    const/16 p1, 0x14

    .line 124
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->f:I

    const/4 p1, 0x0

    .line 125
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->g:I

    .line 126
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->h:I

    .line 128
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->i:I

    const/high16 p2, 0x3f000000    # 0.5f

    .line 130
    iput p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->j:F

    const p2, 0x3f666666    # 0.9f

    .line 131
    iput p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->k:F

    const/4 p2, 0x1

    .line 133
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->l:Z

    .line 134
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->m:Z

    .line 239
    new-instance p2, Lcom/smartdigimkt/c2/a;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/c2/a;-><init>(Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;)V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->n:Lcom/smartdigimkt/c2/a;

    .line 240
    new-instance p2, Landroid/graphics/Camera;

    invoke-direct {p2}, Landroid/graphics/Camera;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    .line 241
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Matrix;

    .line 242
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 243
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x28

    .line 244
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    const/16 p1, 0x14

    .line 245
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->f:I

    const/4 p1, 0x0

    .line 246
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->g:I

    .line 247
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->h:I

    .line 249
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->i:I

    const/high16 p2, 0x3f000000    # 0.5f

    .line 251
    iput p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->j:F

    const p2, 0x3f666666    # 0.9f

    .line 252
    iput p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->k:F

    const/4 p2, 0x1

    .line 254
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->l:Z

    .line 255
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->m:Z

    .line 360
    new-instance p2, Lcom/smartdigimkt/c2/a;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/c2/a;-><init>(Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;)V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->n:Lcom/smartdigimkt/c2/a;

    .line 361
    new-instance p2, Landroid/graphics/Camera;

    invoke-direct {p2}, Landroid/graphics/Camera;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    .line 362
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Matrix;

    .line 363
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 26
    :cond_0
    iget p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->h:I

    goto :goto_0

    .line 27
    :cond_1
    iget p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->h:I

    add-int/2addr p1, v1

    goto :goto_0

    .line 28
    :cond_2
    iget p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->h:I

    sub-int/2addr p1, v1

    goto :goto_0

    .line 29
    :cond_3
    iget p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->h:I

    add-int/2addr p1, v0

    .line 47
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    rem-int/2addr p1, v0

    if-ltz p1, :cond_4

    return p1

    .line 51
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final a(III)V
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

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p1, v1}, Landroid/graphics/Camera;->rotateY(F)V

    return-void

    .line 53
    :cond_1
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    neg-int p1, p1

    div-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p3, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 54
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateY(F)V

    .line 55
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p2, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    return-void

    .line 56
    :cond_2
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    div-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p3, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 57
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateY(F)V

    .line 58
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p2, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    return-void

    .line 59
    :cond_3
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    neg-int p1, p1

    div-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p3, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 60
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateY(F)V

    .line 61
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p3, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 63
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p3, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 64
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateY(F)V

    .line 65
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p2, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;III)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    int-to-float v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Landroid/graphics/Camera;->translate(FFF)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    iget v3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->g:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Camera;->rotateX(F)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {v0, v2, v1, v2}, Landroid/graphics/Camera;->translate(FFF)V

    if-nez p2, :cond_0

    .line 11
    iget p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->c:I

    neg-int p2, p2

    iget v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    neg-int v0, v0

    invoke-virtual {p0, p2, v0, p4}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b(III)V

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 13
    iget p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->c:I

    iget v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    invoke-virtual {p0, p2, v0, p4}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b(III)V

    goto :goto_0

    :cond_1
    if-gez p2, :cond_2

    .line 15
    iget p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->c:I

    neg-int p2, p2

    iget v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    neg-int v0, v0

    invoke-virtual {p0, p2, v0, p4}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b(III)V

    .line 17
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 18
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/graphics/Camera;->restore()V

    .line 19
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    neg-int v1, p3

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 20
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    int-to-float p3, p3

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 21
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 22
    invoke-virtual {p0, p4}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    const-wide/16 p3, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 25
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b(III)V
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

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p1, v0}, Landroid/graphics/Camera;->rotateX(F)V

    return-void

    .line 2
    :cond_1
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p3, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 3
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateX(F)V

    .line 4
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p2, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    return-void

    .line 5
    :cond_2
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p3, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 6
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateX(F)V

    .line 7
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p2, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    return-void

    .line 8
    :cond_3
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p3, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 9
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateX(F)V

    .line 10
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p3, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 11
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p3, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 12
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateX(F)V

    .line 13
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p2, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;III)V
    .locals 4

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    int-to-float v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Camera;->translate(FFF)V

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    iget v3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->g:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Camera;->rotateY(F)V

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Camera;->translate(FFF)V

    if-nez p2, :cond_0

    .line 24
    iget p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->d:I

    neg-int p2, p2

    iget v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    neg-int v0, v0

    invoke-virtual {p0, p2, v0, p4}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a(III)V

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 26
    iget p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->d:I

    iget v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    invoke-virtual {p0, p2, v0, p4}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a(III)V

    goto :goto_0

    :cond_1
    if-gez p2, :cond_2

    .line 28
    iget p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->d:I

    neg-int p2, p2

    iget v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    neg-int v0, v0

    invoke-virtual {p0, p2, v0, p4}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a(III)V

    .line 30
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 31
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/graphics/Camera;->restore()V

    .line 32
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Matrix;

    neg-int v0, p3

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 33
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Matrix;

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 34
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 35
    invoke-virtual {p0, p4}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    const-wide/16 p3, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 39
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->m:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    .line 6
    iget v5, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->g:I

    iget v6, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->c:I

    mul-int/2addr v5, v6

    div-int/2addr v5, v4

    iget v6, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    div-int/2addr v5, v6

    .line 7
    invoke-virtual {p0, p1, v5, v0, v2}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    .line 8
    invoke-virtual {p0, p1, v5, v0, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    .line 9
    iget v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->g:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    div-int/2addr v2, v4

    if-le v1, v2, :cond_1

    .line 10
    invoke-virtual {p0, p1, v5, v0, v3}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    .line 11
    invoke-virtual {p0, p1, v5, v0, v4}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, p1, v5, v0, v4}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    .line 14
    invoke-virtual {p0, p1, v5, v0, v3}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    .line 16
    iget v5, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->g:I

    iget v6, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->d:I

    mul-int/2addr v5, v6

    div-int/2addr v5, v4

    iget v6, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    div-int/2addr v5, v6

    .line 18
    invoke-virtual {p0, p1, v5, v0, v2}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    .line 19
    invoke-virtual {p0, p1, v5, v0, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    .line 20
    iget v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->g:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    div-int/2addr v2, v4

    if-le v1, v2, :cond_3

    .line 21
    invoke-virtual {p0, p1, v5, v0, v3}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    .line 22
    invoke-virtual {p0, p1, v5, v0, v4}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    return-void

    .line 24
    :cond_3
    invoke-virtual {p0, p1, v5, v0, v4}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    .line 25
    invoke-virtual {p0, p1, v5, v0, v3}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    sub-int/2addr p4, p2

    int-to-float p1, p4

    .line 1
    iget p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->j:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p2

    mul-float/2addr v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr p5, p3

    int-to-float p3, p5

    .line 2
    iget v3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->k:F

    sub-float/2addr v0, v3

    mul-float/2addr v0, p3

    div-float/2addr v0, v2

    float-to-int v0, v0

    mul-float/2addr p3, v3

    float-to-int p3, p3

    .line 3
    iput p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->c:I

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 4
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->d:I

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

    iget v4, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->d:I

    if-eq v3, v4, :cond_0

    .line 12
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iget v3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->c:I

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
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->n:Lcom/smartdigimkt/c2/a;

    iget v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->f:I

    const/16 v2, 0x3e8

    div-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->l:Z

    return-void
.end method

.method public setHeightRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->k:F

    return-void
.end method

.method public setRotateV(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->m:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setWidthRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->j:F

    return-void
.end method
