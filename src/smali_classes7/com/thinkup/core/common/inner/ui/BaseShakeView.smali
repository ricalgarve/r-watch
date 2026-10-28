.class public abstract Lcom/thinkup/core/common/inner/ui/BaseShakeView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/inner/ui/BaseShakeView$d;
    }
.end annotation


# instance fields
.field protected d:Landroid/widget/ImageView;

.field protected d0:Ljava/lang/String;

.field protected dd:Ljava/lang/String;

.field protected dm:Ljava/lang/String;

.field protected dn:Landroid/graphics/Bitmap;

.field protected do:I

.field protected dq:Lcom/thinkup/core/common/inner/ui/BaseShakeView$d;

.field protected m:Landroid/widget/ImageView;

.field private m0:I

.field private md:Lcom/thinkup/core/common/inner/m/n;

.field n:Landroid/animation/ValueAnimator;

.field protected o:I

.field protected q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->m0:I

    .line 46
    new-instance p1, Lcom/thinkup/core/common/inner/ui/BaseShakeView$1;

    invoke-direct {p1, p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView$1;-><init>(Lcom/thinkup/core/common/inner/ui/BaseShakeView;)V

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->md:Lcom/thinkup/core/common/inner/m/n;

    .line 70
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->m0:I

    .line 46
    new-instance p1, Lcom/thinkup/core/common/inner/ui/BaseShakeView$1;

    invoke-direct {p1, p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView$1;-><init>(Lcom/thinkup/core/common/inner/ui/BaseShakeView;)V

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->md:Lcom/thinkup/core/common/inner/m/n;

    .line 75
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->m0:I

    .line 46
    new-instance p1, Lcom/thinkup/core/common/inner/ui/BaseShakeView$1;

    invoke-direct {p1, p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView$1;-><init>(Lcom/thinkup/core/common/inner/ui/BaseShakeView;)V

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->md:Lcom/thinkup/core/common/inner/m/n;

    .line 80
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->m0:I

    .line 46
    new-instance p1, Lcom/thinkup/core/common/inner/ui/BaseShakeView$1;

    invoke-direct {p1, p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView$1;-><init>(Lcom/thinkup/core/common/inner/ui/BaseShakeView;)V

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->md:Lcom/thinkup/core/common/inner/m/n;

    .line 86
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->d()V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/inner/ui/BaseShakeView;)I
    .locals 2

    .line 30
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->m0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->m0:I

    return v0
.end method

.method private d(I)Landroid/animation/ValueAnimator;
    .locals 13

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p1, v1, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    .line 242
    new-array p1, v3, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    .line 243
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 244
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 245
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 246
    new-instance v0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$14;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView$14;-><init>(Lcom/thinkup/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 254
    new-instance v0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$2;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView$2;-><init>(Lcom/thinkup/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262
    new-instance v0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$3;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView$3;-><init>(Lcom/thinkup/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 272
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/thinkup/core/common/inner/ui/BaseShakeView$4;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView$4;-><init>(Lcom/thinkup/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-object p1

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {p1, v4}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result p1

    int-to-float v4, p1

    neg-int v5, p1

    int-to-float v6, v5

    .line 165
    div-int/lit8 v7, p1, 0x2

    int-to-float v7, v7

    div-int/lit8 v8, v5, 0x2

    int-to-float v8, v8

    const/4 v9, 0x4

    div-int/2addr p1, v9

    int-to-float p1, p1

    div-int/2addr v5, v9

    int-to-float v5, v5

    const/16 v10, 0xa

    new-array v10, v10, [F

    const/4 v11, 0x0

    const/4 v12, 0x0

    aput v12, v10, v11

    aput v4, v10, v1

    aput v6, v10, v3

    const/4 v1, 0x3

    aput v4, v10, v1

    aput v6, v10, v9

    aput v7, v10, v0

    const/4 v0, 0x6

    aput v8, v10, v0

    const/4 v0, 0x7

    aput p1, v10, v0

    const/16 p1, 0x8

    aput v5, v10, p1

    const/16 p1, 0x9

    aput v12, v10, p1

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 168
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 169
    new-instance v0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$7;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView$7;-><init>(Lcom/thinkup/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 182
    new-instance v0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$8;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView$8;-><init>(Lcom/thinkup/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 190
    new-instance v0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$9;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView$9;-><init>(Lcom/thinkup/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1

    .line 202
    :cond_1
    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 203
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 204
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 205
    new-instance v0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$10;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView$10;-><init>(Lcom/thinkup/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 213
    new-instance v0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$11;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView$11;-><init>(Lcom/thinkup/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 220
    new-instance v0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$12;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView$12;-><init>(Lcom/thinkup/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 230
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/thinkup/core/common/inner/ui/BaseShakeView$13;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView$13;-><init>(Lcom/thinkup/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-object p1

    nop

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

.method static synthetic m(Lcom/thinkup/core/common/inner/ui/BaseShakeView;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->m0:I

    return p0
.end method

.method private m()V
    .locals 2

    .line 324
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/inner/ui/BaseShakeView$6;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView$6;-><init>(Lcom/thinkup/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method private n()V
    .locals 2

    .line 356
    invoke-static {}, Lcom/thinkup/core/m/d;->d()Lcom/thinkup/core/m/d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->md:Lcom/thinkup/core/common/inner/m/n;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/m/d;->d(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method static synthetic n(Lcom/thinkup/core/common/inner/ui/BaseShakeView;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->m()V

    return-void
.end method

.method private o()V
    .locals 2

    .line 360
    invoke-static {}, Lcom/thinkup/core/m/d;->d()Lcom/thinkup/core/m/d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->md:Lcom/thinkup/core/common/inner/m/n;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/m/d;->m(Landroid/hardware/SensorEventListener;)V

    return-void
.end method


# virtual methods
.method abstract d()V
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 93
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 94
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->startShakeIconAnimation()V

    .line 95
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->n()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 100
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 101
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 104
    :cond_0
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->o()V

    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 132
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onVisibilityAggregated(Z)V

    if-eqz p1, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->n()V

    return-void

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->o()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 120
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 110
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->n()V

    return-void

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->o()V

    return-void
.end method

.method public setShakeSetting(Lcom/thinkup/core/common/dm/nq;I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 293
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nq;->m()I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->o:I

    .line 294
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nq;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->q:Ljava/lang/String;

    .line 295
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nq;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->d0:Ljava/lang/String;

    .line 296
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nq;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->dd:Ljava/lang/String;

    .line 297
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nq;->d0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->dm:Ljava/lang/String;

    .line 298
    iput p2, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->do:I

    .line 299
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 300
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object p1

    new-instance p2, Lcom/thinkup/core/common/inner/ui/BaseShakeView$5;

    invoke-direct {p2, p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView$5;-><init>(Lcom/thinkup/core/common/inner/ui/BaseShakeView;)V

    const/4 v0, 0x2

    .line 2144
    invoke-virtual {p1, p2, v0}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;I)V

    return-void

    .line 318
    :cond_0
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->m()V

    :cond_1
    return-void
.end method

.method public startShakeIconAnimation()V
    .locals 14

    .line 147
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 151
    :cond_0
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->o:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v2, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    .line 1242
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 1243
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1244
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 1245
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1246
    new-instance v1, Lcom/thinkup/core/common/inner/ui/BaseShakeView$14;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView$14;-><init>(Lcom/thinkup/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1254
    new-instance v1, Lcom/thinkup/core/common/inner/ui/BaseShakeView$2;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView$2;-><init>(Lcom/thinkup/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1262
    new-instance v1, Lcom/thinkup/core/common/inner/ui/BaseShakeView$3;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView$3;-><init>(Lcom/thinkup/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1272
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->d:Landroid/widget/ImageView;

    new-instance v2, Lcom/thinkup/core/common/inner/ui/BaseShakeView$4;

    invoke-direct {v2, p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView$4;-><init>(Lcom/thinkup/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1163
    :cond_1
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v0, v5}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v0

    int-to-float v5, v0

    neg-int v6, v0

    int-to-float v7, v6

    .line 1165
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

    .line 1167
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1168
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1169
    new-instance v1, Lcom/thinkup/core/common/inner/ui/BaseShakeView$7;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView$7;-><init>(Lcom/thinkup/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1182
    new-instance v1, Lcom/thinkup/core/common/inner/ui/BaseShakeView$8;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView$8;-><init>(Lcom/thinkup/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1190
    new-instance v1, Lcom/thinkup/core/common/inner/ui/BaseShakeView$9;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView$9;-><init>(Lcom/thinkup/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 1202
    :cond_2
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 1203
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1204
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1205
    new-instance v1, Lcom/thinkup/core/common/inner/ui/BaseShakeView$10;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView$10;-><init>(Lcom/thinkup/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1213
    new-instance v1, Lcom/thinkup/core/common/inner/ui/BaseShakeView$11;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView$11;-><init>(Lcom/thinkup/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1220
    new-instance v1, Lcom/thinkup/core/common/inner/ui/BaseShakeView$12;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView$12;-><init>(Lcom/thinkup/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1230
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->d:Landroid/widget/ImageView;

    new-instance v2, Lcom/thinkup/core/common/inner/ui/BaseShakeView$13;

    invoke-direct {v2, p0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView$13;-><init>(Lcom/thinkup/core/common/inner/ui/BaseShakeView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 151
    :goto_0
    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 153
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
