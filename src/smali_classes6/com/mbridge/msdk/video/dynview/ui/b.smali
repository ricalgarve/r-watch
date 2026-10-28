.class public Lcom/mbridge/msdk/video/dynview/ui/b;
.super Ljava/lang/Object;
.source "MBridgeUIAnim.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;FFFJ)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 49
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-direct {p0, v0, p2}, Lcom/mbridge/msdk/video/dynview/ui/b;->b(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 50
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-direct {p0, v0, p3}, Lcom/mbridge/msdk/video/dynview/ui/b;->b(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    .line 51
    sget-object v0, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    invoke-direct {p0, v0, p4}, Lcom/mbridge/msdk/video/dynview/ui/b;->c(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    const/4 v0, 0x3

    .line 52
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 85
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-direct {p0, v0, p2}, Lcom/mbridge/msdk/video/dynview/ui/b;->a(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 86
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-direct {p0, v0, p3}, Lcom/mbridge/msdk/video/dynview/ui/b;->a(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    const/4 v0, 0x2

    .line 87
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;
    .locals 5

    const/16 v0, 0xb

    .line 90
    new-array v0, v0, [Landroid/animation/Keyframe;

    const/4 v1, 0x0

    .line 91
    invoke-static {v1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x3ecccccd    # 0.4f

    sub-float v2, p2, v1

    const v3, 0x3dcccccd    # 0.1f

    .line 92
    invoke-static {v3, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const v3, 0x3e4ccccd    # 0.2f

    .line 93
    invoke-static {v3, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const v2, 0x3e99999a    # 0.3f

    .line 94
    invoke-static {v2, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 95
    invoke-static {v1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    .line 96
    invoke-static {v1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const v1, 0x3f19999a    # 0.6f

    .line 97
    invoke-static {v1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const v1, 0x3f333333    # 0.7f

    .line 98
    invoke-static {v1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const v1, 0x3f4ccccd    # 0.8f

    .line 99
    invoke-static {v1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const v1, 0x3f666666    # 0.9f

    .line 100
    invoke-static {v1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    invoke-static {v1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p2

    const/16 v1, 0xa

    aput-object p2, v0, v1

    .line 102
    invoke-static {p1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/view/View;IIJ)V
    .locals 1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v0, :cond_0

    .line 54
    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    goto :goto_0

    .line 56
    :cond_0
    filled-new-array {p3, p2}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 58
    :goto_0
    invoke-virtual {p2, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    new-instance p3, Lcom/mbridge/msdk/video/dynview/ui/b$e;

    invoke-direct {p3, p0, p1}, Lcom/mbridge/msdk/video/dynview/ui/b$e;-><init>(Lcom/mbridge/msdk/video/dynview/ui/b;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x2

    if-nez p3, :cond_1

    .line 69
    new-array p3, v0, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    goto :goto_1

    .line 71
    :cond_1
    new-array p3, v0, [F

    fill-array-data p3, :array_1

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 73
    :goto_1
    invoke-virtual {p3, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    new-instance p4, Lcom/mbridge/msdk/video/dynview/ui/b$f;

    invoke-direct {p4, p0, p1}, Lcom/mbridge/msdk/video/dynview/ui/b$f;-><init>(Lcom/mbridge/msdk/video/dynview/ui/b;Landroid/view/View;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 83
    new-array p4, v0, [Landroid/animation/Animator;

    const/4 p5, 0x0

    aput-object p2, p4, p5

    const/4 p2, 0x1

    aput-object p3, p4, p2

    invoke-virtual {p1, p4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private b(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;
    .locals 7

    const/16 v0, 0xb

    .line 5
    new-array v0, v0, [Landroid/animation/Keyframe;

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x3ecccccd    # 0.4f

    sub-float v2, p2, v1

    const v3, 0x3dcccccd    # 0.1f

    .line 7
    invoke-static {v3, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const v2, 0x3e4ccccd    # 0.2f

    sub-float v4, p2, v2

    .line 8
    invoke-static {v2, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    const v2, 0x3e99999a    # 0.3f

    add-float v5, p2, v2

    .line 9
    invoke-static {v2, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v0, v6

    .line 10
    invoke-static {v1, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    invoke-static {v1, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sub-float v1, p2, v3

    const v2, 0x3f19999a    # 0.6f

    .line 12
    invoke-static {v2, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const v1, 0x3f333333    # 0.7f

    .line 13
    invoke-static {v1, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const v1, 0x3f4ccccd    # 0.8f

    .line 14
    invoke-static {v1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    add-float/2addr v3, p2

    const v1, 0x3f666666    # 0.9f

    .line 15
    invoke-static {v1, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    invoke-static {v1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p2

    const/16 v1, 0xa

    aput-object p2, v0, v1

    .line 17
    invoke-static {p1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;
    .locals 5

    const/16 v0, 0xb

    .line 5
    new-array v0, v0, [Landroid/animation/Keyframe;

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/high16 v2, -0x40000000    # -2.0f

    mul-float/2addr v2, p2

    const v3, 0x3dcccccd    # 0.1f

    .line 7
    invoke-static {v3, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    invoke-static {v3, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr p2, v3

    const v3, 0x3e99999a    # 0.3f

    .line 9
    invoke-static {v3, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const v3, 0x3ecccccd    # 0.4f

    .line 10
    invoke-static {v3, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    invoke-static {v3, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v0, v4

    const v3, 0x3f19999a    # 0.6f

    .line 12
    invoke-static {v3, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v0, v4

    const v3, 0x3f333333    # 0.7f

    .line 13
    invoke-static {v3, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v0, v4

    const v3, 0x3f4ccccd    # 0.8f

    .line 14
    invoke-static {v3, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v0, v3

    const v2, 0x3f666666    # 0.9f

    .line 15
    invoke-static {v2, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p2

    const/16 v2, 0x9

    aput-object p2, v0, v2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    invoke-static {p2, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p2

    const/16 v1, 0xa

    aput-object p2, v0, v1

    .line 17
    invoke-static {p1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    const-wide/16 v1, 0x3e8

    .line 2
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/mbridge/msdk/video/dynview/ui/b;->a(Landroid/view/View;FJ)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    return-object p1
.end method

.method public a(Landroid/view/View;FJ)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 88
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    invoke-direct {p0, v0, p2}, Lcom/mbridge/msdk/video/dynview/ui/b;->c(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 v0, 0x1

    .line 89
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;IIIIJ)V
    .locals 0

    .line 22
    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 23
    new-instance p3, Lcom/mbridge/msdk/video/dynview/ui/b$c;

    invoke-direct {p3, p0, p1}, Lcom/mbridge/msdk/video/dynview/ui/b$c;-><init>(Lcom/mbridge/msdk/video/dynview/ui/b;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    filled-new-array {p4, p5}, [I

    move-result-object p3

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 33
    new-instance p4, Lcom/mbridge/msdk/video/dynview/ui/b$d;

    invoke-direct {p4, p0, p1}, Lcom/mbridge/msdk/video/dynview/ui/b$d;-><init>(Lcom/mbridge/msdk/video/dynview/ui/b;Landroid/view/View;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p4, 0x2

    .line 46
    new-array p4, p4, [Landroid/animation/Animator;

    const/4 p5, 0x0

    aput-object p2, p4, p5

    const/4 p2, 0x1

    aput-object p3, p4, p2

    invoke-virtual {p1, p4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 47
    invoke-virtual {p1, p6, p7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 48
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public a(Landroid/view/View;J)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;IIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;IIJ)V"
        }
    .end annotation

    .line 7
    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 8
    new-instance p3, Lcom/mbridge/msdk/video/dynview/ui/b$b;

    invoke-direct {p3, p0, p1}, Lcom/mbridge/msdk/video/dynview/ui/b$b;-><init>(Lcom/mbridge/msdk/video/dynview/ui/b;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/mbridge/msdk/video/dynview/c;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/util/draw/a;->a()Lcom/mbridge/msdk/video/dynview/util/draw/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/video/dynview/util/draw/a;->a(Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 7

    const/high16 v4, 0x40a00000    # 5.0f

    const-wide/16 v5, 0x7d0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/video/dynview/ui/b;->a(Landroid/view/View;FFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    return-object p1
.end method

.method public b(Landroid/view/View;J)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Lcom/mbridge/msdk/video/dynview/ui/b$a;

    invoke-direct {p3, p0, p1}, Lcom/mbridge/msdk/video/dynview/ui/b$a;-><init>(Lcom/mbridge/msdk/video/dynview/ui/b;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 6

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x7d0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/video/dynview/ui/b;->a(Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    return-object p1
.end method

.method public c(Landroid/view/View;J)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/v0;->g(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    float-to-int v4, v0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p2

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/video/dynview/ui/b;->a(Landroid/view/View;IIJ)V

    return-void
.end method
