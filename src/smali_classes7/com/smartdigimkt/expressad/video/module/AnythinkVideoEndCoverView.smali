.class public Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;
.super Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;
.source "SourceFile"


# instance fields
.field public l:Landroid/view/View;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/smartdigimkt/l2/b;


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


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    const-string v0, "sdm_vec_iv_icon"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->m:Landroid/widget/ImageView;

    .line 2
    const-string v0, "sdm_vec_iv_close"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->n:Landroid/widget/ImageView;

    .line 3
    const-string v0, "sdm_vec_tv_title"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->o:Landroid/widget/TextView;

    .line 4
    const-string v0, "sdm_vec_tv_desc"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->p:Landroid/widget/TextView;

    .line 5
    const-string v0, "sdm_vec_btn"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->q:Landroid/widget/TextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p1, 0x0

    return p1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/h2/i;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/smartdigimkt/h2/i;-><init>(Landroid/widget/ImageView;I)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 6
    iget-object v2, v2, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 12
    iget-object v1, v1, Lcom/smartdigimkt/x0/g;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 17
    iget-object v1, v1, Lcom/smartdigimkt/x0/g;->k:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 22
    iget-object v1, v1, Lcom/smartdigimkt/x0/g;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 3
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 4
    :try_start_2
    const-string v0, "click_x"

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->g:F

    invoke-static {v2, v3}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string v0, "click_y"

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->h:F

    invoke-static {v2, v3}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v0, "click_senario"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 8
    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->d:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :goto_0
    const-string v0, "click_ori"

    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->d:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-string v0, "click_scale"

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 15
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 19
    :try_start_6
    const-string v2, "cta_click_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    .line 21
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :goto_4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz v1, :cond_0

    const/16 v2, 0x69

    .line 24
    invoke-interface {v1, v2, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string p1, "sdm_reward_videoend_cover"

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findLayout(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->c:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->l:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->a(Landroid/view/View;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->l:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->n:Landroid/widget/ImageView;

    new-instance v0, Lcom/smartdigimkt/f2/p0;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/f2/p0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->m:Landroid/widget/ImageView;

    new-instance v0, Lcom/smartdigimkt/f2/q0;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/f2/q0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->q:Landroid/widget/TextView;

    new-instance v0, Lcom/smartdigimkt/f2/r0;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/f2/r0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->g:F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->h:F

    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSelfConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->d:I

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->l:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->l:Landroid/view/View;

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->init(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->r:Lcom/smartdigimkt/l2/b;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->l:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->l:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->a(Landroid/view/View;)Z

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->n:Landroid/widget/ImageView;

    new-instance v0, Lcom/smartdigimkt/f2/p0;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/f2/p0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->m:Landroid/widget/ImageView;

    new-instance v0, Lcom/smartdigimkt/f2/q0;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/f2/q0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->q:Landroid/widget/TextView;

    new-instance v0, Lcom/smartdigimkt/f2/r0;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/f2/r0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public preLoadData(Lcom/smartdigimkt/l2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->r:Lcom/smartdigimkt/l2/b;

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method
