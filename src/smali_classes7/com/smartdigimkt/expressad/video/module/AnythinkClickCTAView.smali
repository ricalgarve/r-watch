.class public Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;
.super Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 22
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :try_start_1
    const-string v1, "cta_click_info"

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :goto_1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz p0, :cond_0

    const/16 v1, 0x69

    .line 28
    invoke-interface {p0, v1, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->q:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->q:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSelfConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    return-void
.end method

.method public preLoadData(Lcom/smartdigimkt/l2/b;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz p1, :cond_8

    .line 2
    iget-boolean v0, p1, Lcom/smartdigimkt/v/f;->a0:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    const-string v0, "sdm_reward_layer_floor_bottom"

    .line 4
    iget-object v4, p1, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v5

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4, v3}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    move-result-object v3

    .line 6
    iget v3, v3, Lcom/smartdigimkt/s2/d;->H:I

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Lcom/smartdigimkt/q1/c;

    invoke-direct {p1}, Lcom/smartdigimkt/q1/c;-><init>()V

    .line 10
    iput-object v0, p1, Lcom/smartdigimkt/q1/c;->b:Ljava/lang/String;

    .line 11
    iput v1, p1, Lcom/smartdigimkt/q1/c;->c:I

    .line 12
    iput-object v4, p1, Lcom/smartdigimkt/q1/c;->i:Ljava/util/List;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p1, Lcom/smartdigimkt/q1/c;->a:Landroid/content/Context;

    .line 15
    iput-object p0, p1, Lcom/smartdigimkt/q1/c;->h:Landroid/view/View;

    .line 16
    iput v3, p1, Lcom/smartdigimkt/q1/c;->g:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/o0/m;->e(Landroid/content/Context;)I

    move-result v0

    .line 18
    iput v0, p1, Lcom/smartdigimkt/q1/c;->f:I

    .line 19
    new-instance v0, Lcom/smartdigimkt/q1/d;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/q1/d;-><init>(Lcom/smartdigimkt/q1/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/q1/b;->a()Lcom/smartdigimkt/q1/b;

    move-result-object p1

    new-instance v1, Lcom/smartdigimkt/f2/b;

    invoke-direct {v1, p0, p0}, Lcom/smartdigimkt/f2/b;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-static {v0, v1, p1}, Lcom/smartdigimkt/x1/c;->a(Lcom/smartdigimkt/q1/d;Lcom/smartdigimkt/u1/d;Ljava/util/HashMap;)V

    goto/16 :goto_1

    .line 24
    :cond_0
    const-string p1, "sdm_reward_clickable_cta"

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findLayout(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    const-string p1, "sdm_viewgroup_ctaroot"

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->l:Landroid/view/ViewGroup;

    .line 28
    const-string p1, "sdm_iv_appicon"

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->m:Landroid/widget/ImageView;

    .line 29
    const-string p1, "sdm_tv_title"

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->n:Landroid/widget/TextView;

    .line 30
    const-string p1, "sdm_tv_install"

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->p:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->l:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->m:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->n:Landroid/widget/TextView;

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/view/View;

    aput-object v0, v6, v3

    const/4 v0, 0x1

    aput-object v4, v6, v0

    aput-object v5, v6, v2

    aput-object p1, v6, v1

    invoke-virtual {p0, v6}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    if-eqz p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz p1, :cond_1

    .line 34
    iget-boolean p1, p1, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz p1, :cond_1

    .line 35
    new-instance p1, Lcom/smartdigimkt/f2/c;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/f2/c;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->p:Landroid/widget/TextView;

    new-instance v0, Lcom/smartdigimkt/f2/d;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/f2/d;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 49
    new-instance v0, Lcom/smartdigimkt/f2/e;

    invoke-direct {v0}, Lcom/smartdigimkt/f2/e;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setWrapContent()V

    .line 51
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    if-eqz p1, :cond_8

    .line 56
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 57
    iget p1, p1, Lcom/smartdigimkt/v/f;->L:I

    if-ne p1, v2, :cond_4

    .line 58
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42be0000    # 95.0f

    invoke-static {v0, v1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42180000    # 38.0f

    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 63
    iget-object v0, v0, Lcom/smartdigimkt/x0/g;->k:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 66
    iget-object p1, p1, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 68
    new-instance p1, Lcom/smartdigimkt/f2/f;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->m:Landroid/widget/ImageView;

    invoke-direct {p1, p0, v0}, Lcom/smartdigimkt/f2/f;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;Landroid/widget/ImageView;)V

    .line 75
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 76
    iget-object v1, v1, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    goto :goto_2

    .line 78
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const/16 v0, 0x8

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 81
    iget-object p1, p1, Lcom/smartdigimkt/x0/g;->c:Ljava/lang/String;

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 83
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 84
    iget-object v0, v0, Lcom/smartdigimkt/x0/g;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 89
    iget-object p1, p1, Lcom/smartdigimkt/x0/g;->d:Ljava/lang/String;

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 91
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 92
    iget-object v0, v0, Lcom/smartdigimkt/x0/g;->d:Ljava/lang/String;

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public setObjectAnimator(Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->q:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
