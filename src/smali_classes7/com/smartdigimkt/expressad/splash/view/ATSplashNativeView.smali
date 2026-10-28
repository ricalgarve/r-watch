.class public Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;
.super Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/g1/c;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/g1/c;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/smartdigimkt/expressad/shake/MBShakeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartdigimkt/expressad/shake/MBShakeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->M:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->L:Lcom/smartdigimkt/v/f;

    .line 4
    iget-object v1, v1, Lcom/smartdigimkt/x0/g;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/shake/MBShakeView;->initView(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->M:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->M:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->r:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->r:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->M:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    new-instance v1, Lcom/smartdigimkt/k1/d;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/k1/d;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance v0, Lcom/smartdigimkt/k1/e;

    iget v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->y:I

    iget v2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->z:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-direct {v0, p0, v1, v2}, Lcom/smartdigimkt/k1/e;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;II)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->R:Lcom/smartdigimkt/k1/e;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->L:Lcom/smartdigimkt/v/f;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->p:Lcom/smartdigimkt/v/b;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->w:I

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "sdm_cm_app_info_app_name"

    const-string v5, "string"

    invoke-static {v3, v4, v5}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lcom/smartdigimkt/v/b;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "sdm_cm_app_info_version"

    invoke-static {v6, v7, v5}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11
    iget-object v4, v0, Lcom/smartdigimkt/v/b;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "sdm_cm_app_info_publish"

    invoke-static {v6, v7, v5}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 15
    iget-object v4, v0, Lcom/smartdigimkt/v/b;->j:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "sdm_cm_app_info_update_time"

    invoke-static {v4, v6, v5}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/v/b;->h:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->m:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/smartdigimkt/k1/a;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/k1/a;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    new-instance v0, Lcom/smartdigimkt/k1/b;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/k1/b;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;)V

    .line 77
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/smartdigimkt/k1/c;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/k1/c;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashNativeView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
