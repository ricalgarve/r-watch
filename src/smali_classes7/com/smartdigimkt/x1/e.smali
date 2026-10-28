.class public abstract Lcom/smartdigimkt/x1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 6
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v0}, Lcom/smartdigimkt/x1/e;->b(Landroid/util/Property;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 7
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v1}, Lcom/smartdigimkt/x1/e;->b(Landroid/util/Property;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 8
    sget-object v2, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/smartdigimkt/x1/e;->a(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v3, 0x3

    .line 9
    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    return-object p0
.end method

.method public static a(Landroid/util/Property;)Landroid/animation/PropertyValuesHolder;
    .locals 5

    const/16 v0, 0xb

    .line 24
    new-array v0, v0, [Landroid/animation/Keyframe;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const v1, 0x3dcccccd    # 0.1f

    const v3, 0x3f19999a    # 0.6f

    .line 26
    invoke-static {v1, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const v1, 0x3e4ccccd    # 0.2f

    .line 27
    invoke-static {v1, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const v1, 0x3e99999a    # 0.3f

    .line 28
    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const v1, 0x3ecccccd    # 0.4f

    .line 29
    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const/high16 v1, 0x3f000000    # 0.5f

    .line 30
    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 31
    invoke-static {v3, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const v1, 0x3f333333    # 0.7f

    .line 32
    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const v1, 0x3f4ccccd    # 0.8f

    .line 33
    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const v1, 0x3f666666    # 0.9f

    .line 34
    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 35
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 36
    invoke-static {p0, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;
    .locals 5

    const/16 v0, 0xb

    .line 11
    new-array v0, v0, [Landroid/animation/Keyframe;

    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/high16 v2, -0x40000000    # -2.0f

    mul-float/2addr v2, p1

    const v3, 0x3dcccccd    # 0.1f

    .line 13
    invoke-static {v3, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const v3, 0x3e4ccccd    # 0.2f

    .line 14
    invoke-static {v3, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr p1, v3

    const v3, 0x3e99999a    # 0.3f

    .line 15
    invoke-static {v3, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const v3, 0x3ecccccd    # 0.4f

    .line 16
    invoke-static {v3, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const/high16 v3, 0x3f000000    # 0.5f

    .line 17
    invoke-static {v3, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v0, v4

    const v3, 0x3f19999a    # 0.6f

    .line 18
    invoke-static {v3, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v0, v4

    const v3, 0x3f333333    # 0.7f

    .line 19
    invoke-static {v3, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v0, v4

    const v3, 0x3f4ccccd    # 0.8f

    .line 20
    invoke-static {v3, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v0, v3

    const v2, 0x3f666666    # 0.9f

    .line 21
    invoke-static {v2, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    const/16 v2, 0x9

    aput-object p1, v0, v2

    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    invoke-static {p1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    const/16 v1, 0xa

    aput-object p1, v0, v1

    .line 23
    invoke-static {p0, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public static a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)V
    .locals 3

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/x1/d;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x1/d;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 5
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/smartdigimkt/x1/e;->a(Landroid/util/Property;F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    return-object p0
.end method

.method public static b(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v0}, Lcom/smartdigimkt/x1/e;->a(Landroid/util/Property;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v1}, Lcom/smartdigimkt/x1/e;->a(Landroid/util/Property;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    return-object p0
.end method

.method public static b(Landroid/util/Property;)Landroid/animation/PropertyValuesHolder;
    .locals 7

    const/16 v0, 0xb

    .line 8
    new-array v0, v0, [Landroid/animation/Keyframe;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const v1, 0x3dcccccd    # 0.1f

    const v3, 0x3f19999a    # 0.6f

    .line 10
    invoke-static {v1, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const v1, 0x3e4ccccd    # 0.2f

    const v4, 0x3f4ccccd    # 0.8f

    .line 11
    invoke-static {v1, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v0, v5

    const v1, 0x3e99999a    # 0.3f

    const v5, 0x3fa66666    # 1.3f

    .line 12
    invoke-static {v1, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v0, v6

    const v1, 0x3ecccccd    # 0.4f

    .line 13
    invoke-static {v1, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    invoke-static {v1, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v6, 0x5

    aput-object v1, v0, v6

    const v1, 0x3f666666    # 0.9f

    .line 15
    invoke-static {v3, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/4 v6, 0x6

    aput-object v3, v0, v6

    const v3, 0x3f333333    # 0.7f

    .line 16
    invoke-static {v3, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/4 v5, 0x7

    aput-object v3, v0, v5

    .line 17
    invoke-static {v4, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v0, v4

    const v3, 0x3f8ccccd    # 1.1f

    .line 18
    invoke-static {v1, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 19
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 20
    invoke-static {p0, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    return-object p0
.end method
