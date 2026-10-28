.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;
.super Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/animation/AnimatorSet;

.field public k:Landroid/hardware/SensorManager;

.field public l:Landroid/hardware/Sensor;

.field public m:Lcom/smartdigimkt/t5/v;

.field public n:F

.field public o:F

.field public p:F

.field public q:Lcom/smartdigimkt/j5/h1;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41f00000    # 30.0f

    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->n:F

    .line 3
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->o:F

    .line 4
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->p:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41f00000    # 30.0f

    .line 6
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->n:F

    .line 7
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->o:F

    .line 8
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->p:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41f00000    # 30.0f

    .line 10
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->n:F

    .line 11
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->o:F

    .line 12
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->p:F

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "twist_g2c_v2_guide"

    const-string v2, "layout"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->h:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "twist_phone_icon"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->i:Landroid/widget/ImageView;

    .line 21
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const/16 p1, 0xd

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0xc

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x433e0000    # 190.0f

    invoke-static {p1, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 34
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "rotationY"

    const-string v2, "rotation"

    .line 1
    :try_start_0
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->i:Landroid/widget/ImageView;

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    const/4 v3, 0x0

    .line 10
    iput-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

    .line 20
    :cond_1
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->i:Landroid/widget/ImageView;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v5, 0x2ee

    .line 21
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 25
    filled-new-array {v8, v7}, [I

    move-result-object v9

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v10, 0x64

    .line 26
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    iget-object v12, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->i:Landroid/widget/ImageView;

    new-array v13, v4, [F

    fill-array-data v13, :array_1

    invoke-static {v12, v2, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 31
    invoke-virtual {v12, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    filled-new-array {v8, v7}, [I

    move-result-object v13

    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 36
    invoke-virtual {v13, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    iget-object v14, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->i:Landroid/widget/ImageView;

    new-array v15, v4, [F

    fill-array-data v15, :array_2

    invoke-static {v14, v2, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    filled-new-array {v8, v7}, [I

    move-result-object v5

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 46
    invoke-virtual {v5, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    iget-object v6, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->i:Landroid/widget/ImageView;

    new-array v14, v4, [F

    fill-array-data v14, :array_3

    invoke-static {v6, v1, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v14, 0x5dc

    .line 53
    invoke-virtual {v6, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 57
    filled-new-array {v8, v7}, [I

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 58
    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    iget-object v10, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->i:Landroid/widget/ImageView;

    new-array v11, v4, [F

    fill-array-data v11, :array_4

    invoke-static {v10, v1, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 63
    invoke-virtual {v10, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v11, 0x1

    .line 67
    filled-new-array {v8, v11}, [I

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v11

    move-object/from16 v18, v9

    const-wide/16 v8, 0x64

    .line 68
    invoke-virtual {v11, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    iget-object v8, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->i:Landroid/widget/ImageView;

    new-array v9, v4, [F

    fill-array-data v9, :array_5

    invoke-static {v8, v1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 77
    filled-new-array {v9, v8}, [I

    move-result-object v14

    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v14, 0x64

    .line 78
    invoke-virtual {v8, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v9, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

    const/16 v14, 0xc

    .line 83
    new-array v14, v14, [Landroid/animation/Animator;

    const/16 v16, 0x0

    aput-object v3, v14, v16

    const/16 v17, 0x1

    aput-object v18, v14, v17

    aput-object v12, v14, v4

    const/4 v3, 0x3

    aput-object v13, v14, v3

    const/4 v3, 0x4

    aput-object v2, v14, v3

    const/4 v2, 0x5

    aput-object v5, v14, v2

    const/4 v2, 0x6

    aput-object v6, v14, v2

    const/4 v2, 0x7

    aput-object v7, v14, v2

    const/16 v2, 0x8

    aput-object v10, v14, v2

    const/16 v2, 0x9

    aput-object v11, v14, v2

    const/16 v2, 0xa

    aput-object v1, v14, v2

    const/16 v1, 0xb

    aput-object v8, v14, v1

    invoke-virtual {v9, v14}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 101
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/smartdigimkt/j5/f1;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/j5/f1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x41f00000    # 30.0f
    .end array-data

    :array_1
    .array-data 4
        0x41f00000    # 30.0f
        -0x3e100000    # -30.0f
    .end array-data

    :array_2
    .array-data 4
        -0x3e100000    # -30.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x42700000    # 60.0f
    .end array-data

    :array_4
    .array-data 4
        0x42700000    # 60.0f
        -0x3d900000    # -60.0f
    .end array-data

    :array_5
    .array-data 4
        -0x3d900000    # -60.0f
        -0x3e100000    # -30.0f
    .end array-data
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->m:Lcom/smartdigimkt/t5/v;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->k:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->k:Landroid/hardware/SensorManager;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->k:Landroid/hardware/SensorManager;

    if-nez v0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->l:Landroid/hardware/Sensor;

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->l:Landroid/hardware/Sensor;

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->l:Landroid/hardware/Sensor;

    if-nez v0, :cond_4

    :goto_0
    return-void

    .line 25
    :cond_4
    new-instance v1, Lcom/smartdigimkt/t5/v;

    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->n:F

    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->o:F

    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->p:F

    new-instance v5, Lcom/smartdigimkt/j5/g1;

    invoke-direct {v5, p0}, Lcom/smartdigimkt/j5/g1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/smartdigimkt/t5/v;-><init>(FFFLcom/smartdigimkt/j5/g1;)V

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->m:Lcom/smartdigimkt/t5/v;

    .line 36
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->k:Landroid/hardware/SensorManager;

    const v3, 0x186a0

    invoke-virtual {v2, v1, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gtz v0, :cond_1

    .line 10
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View$$ExternalSyntheticLambda0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->i:Landroid/widget/ImageView;

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->i:Landroid/widget/ImageView;

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotationX(F)V

    .line 26
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public getTwistSensorEventListener()Lcom/smartdigimkt/t5/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->m:Lcom/smartdigimkt/t5/v;

    return-object v0
.end method

.method public initView(II)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->a(I)V

    .line 6
    new-instance p1, Lcom/smartdigimkt/j5/e1;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/j5/e1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->k:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->m:Lcom/smartdigimkt/t5/v;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 4
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->m:Lcom/smartdigimkt/t5/v;

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->r:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->c()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->resumeAnim()V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->k:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->m:Lcom/smartdigimkt/t5/v;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->m:Lcom/smartdigimkt/t5/v;

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->pauseAnim()V

    return-void
.end method

.method public pauseAnim()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public registerGyroscopeAfterShowNotified()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->r:Z

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->c()V

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->r:Z

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->k:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->m:Lcom/smartdigimkt/t5/v;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 4
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->m:Lcom/smartdigimkt/t5/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catchall_0
    :cond_1
    :try_start_2
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->k:Landroid/hardware/SensorManager;

    .line 10
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->l:Landroid/hardware/Sensor;

    .line 11
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->q:Lcom/smartdigimkt/j5/h1;

    .line 15
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public resumeAnim()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public setTwistConfig(FFFLcom/smartdigimkt/j5/h1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->n:F

    .line 2
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->o:F

    .line 3
    iput p3, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->p:F

    .line 4
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->q:Lcom/smartdigimkt/j5/h1;

    return-void
.end method
