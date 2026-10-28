.class public abstract Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:I

.field public d:Landroid/animation/ValueAnimator;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Landroid/graphics/Bitmap;

.field public k:Lcom/smartdigimkt/x4/v1;

.field public final l:Lcom/smartdigimkt/x4/m1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->c:I

    .line 13
    new-instance p1, Lcom/smartdigimkt/x4/m1;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/m1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->l:Lcom/smartdigimkt/x4/m1;

    .line 37
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->c:I

    .line 50
    new-instance p1, Lcom/smartdigimkt/x4/m1;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/m1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->l:Lcom/smartdigimkt/x4/m1;

    .line 79
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 81
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->c:I

    .line 92
    new-instance p1, Lcom/smartdigimkt/x4/m1;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/m1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->l:Lcom/smartdigimkt/x4/m1;

    .line 126
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 128
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->c:I

    .line 139
    new-instance p1, Lcom/smartdigimkt/x4/m1;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/m1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->l:Lcom/smartdigimkt/x4/m1;

    .line 179
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/f4/a;->a()Lcom/smartdigimkt/f4/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->l:Lcom/smartdigimkt/x4/m1;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f4/a;->a(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/f4/a;->a()Lcom/smartdigimkt/f4/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->l:Lcom/smartdigimkt/x4/m1;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f4/a;->b(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->startShakeIconAnimation()V

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->b()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->c()V

    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onVisibilityAggregated(Z)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->b()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->c()V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->b()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->c()V

    return-void
.end method

.method public setOnShakeListener(Lcom/smartdigimkt/x4/v1;Lcom/smartdigimkt/o6/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->l:Lcom/smartdigimkt/x4/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lcom/smartdigimkt/k4/f;

    invoke-direct {v1, p2}, Lcom/smartdigimkt/k4/f;-><init>(Lcom/smartdigimkt/o6/d;)V

    .line 3
    iget v2, v1, Lcom/smartdigimkt/k4/f;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, v1, Lcom/smartdigimkt/k4/f;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    new-instance v2, Lcom/smartdigimkt/k4/c;

    invoke-direct {v2}, Lcom/smartdigimkt/k4/c;-><init>()V

    iput-object v2, v0, Lcom/smartdigimkt/j3/h;->a:Lcom/smartdigimkt/k4/b;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lcom/smartdigimkt/k4/g;

    invoke-direct {v2}, Lcom/smartdigimkt/k4/g;-><init>()V

    iput-object v2, v0, Lcom/smartdigimkt/j3/h;->a:Lcom/smartdigimkt/k4/b;

    .line 11
    :goto_0
    invoke-virtual {v1}, Lcom/smartdigimkt/k4/f;->toString()Ljava/lang/String;

    .line 12
    iget-object v1, v0, Lcom/smartdigimkt/j3/h;->a:Lcom/smartdigimkt/k4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v1, v0, Lcom/smartdigimkt/j3/h;->a:Lcom/smartdigimkt/k4/b;

    new-instance v2, Lcom/smartdigimkt/k4/f;

    invoke-direct {v2, p2}, Lcom/smartdigimkt/k4/f;-><init>(Lcom/smartdigimkt/o6/d;)V

    invoke-interface {v1, v2}, Lcom/smartdigimkt/k4/d;->a(Lcom/smartdigimkt/k4/f;)V

    .line 15
    iget-object p2, v0, Lcom/smartdigimkt/j3/h;->a:Lcom/smartdigimkt/k4/b;

    new-instance v1, Lcom/smartdigimkt/j3/g;

    invoke-direct {v1, v0}, Lcom/smartdigimkt/j3/g;-><init>(Lcom/smartdigimkt/j3/h;)V

    invoke-interface {p2, v1}, Lcom/smartdigimkt/k4/d;->a(Lcom/smartdigimkt/k4/a;)V

    .line 16
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->k:Lcom/smartdigimkt/x4/v1;

    return-void
.end method

.method public setShakeSetting(Lcom/smartdigimkt/o6/d;I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget p2, p1, Lcom/smartdigimkt/o6/d;->q0:I

    .line 2
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->e:I

    .line 3
    iget-object p2, p1, Lcom/smartdigimkt/o6/d;->r0:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->f:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/smartdigimkt/o6/d;->s0:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->g:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/smartdigimkt/o6/d;->t0:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->h:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/smartdigimkt/o6/d;->u0:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->i:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance p2, Lcom/smartdigimkt/x4/k1;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/x4/k1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance p2, Lcom/smartdigimkt/x4/l1;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/x4/l1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public startShakeIconAnimation()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->e:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v2, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    .line 6
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 9
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 10
    new-instance v1, Lcom/smartdigimkt/x4/u1;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/u1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    new-instance v1, Lcom/smartdigimkt/x4/h1;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/h1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    new-instance v1, Lcom/smartdigimkt/x4/i1;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/i1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a:Landroid/widget/ImageView;

    new-instance v2, Lcom/smartdigimkt/x4/j1;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/x4/j1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v0, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v5, v0

    neg-int v6, v0

    int-to-float v7, v6

    .line 39
    div-int/lit8 v8, v0, 0x2

    int-to-float v8, v8

    div-int/lit8 v9, v6, 0x2

    int-to-float v9, v9

    const/4 v10, 0x4

    div-int/2addr v0, v10

    int-to-float v0, v0

    div-int/2addr v6, v10

    int-to-float v6, v6

    const/16 v11, 0xa

    new-array v11, v11, [F

    const/4 v12, 0x0

    const/4 v13, 0x0

    aput v13, v11, v12

    aput v5, v11, v2

    aput v7, v11, v4

    const/4 v2, 0x3

    aput v5, v11, v2

    aput v7, v11, v10

    aput v8, v11, v1

    const/4 v1, 0x6

    aput v9, v11, v1

    const/4 v1, 0x7

    aput v0, v11, v1

    const/16 v0, 0x8

    aput v6, v11, v0

    const/16 v0, 0x9

    aput v13, v11, v0

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 43
    new-instance v1, Lcom/smartdigimkt/x4/n1;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/n1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    new-instance v1, Lcom/smartdigimkt/x4/o1;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/o1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    new-instance v1, Lcom/smartdigimkt/x4/p1;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/p1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 76
    :cond_2
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 79
    new-instance v1, Lcom/smartdigimkt/x4/q1;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/q1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    new-instance v1, Lcom/smartdigimkt/x4/r1;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/r1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    new-instance v1, Lcom/smartdigimkt/x4/s1;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/s1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a:Landroid/widget/ImageView;

    new-instance v2, Lcom/smartdigimkt/x4/t1;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/x4/t1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    :goto_0
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->d:Landroid/animation/ValueAnimator;

    .line 107
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void

    :array_0
    .array-data 4
        -0x3ee00000    # -10.0f
        0x41200000    # 10.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x3e380000    # -25.0f
        0x0
        0x41c80000    # 25.0f
        0x0
    .end array-data
.end method
