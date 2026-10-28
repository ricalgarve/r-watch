.class public Lxfkj/fitpro/activity/login/RegisterFinishActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "RegisterFinishActivity.java"


# instance fields
.field private mEmail:Ljava/lang/String;

.field private mPassword:Ljava/lang/String;

.field mTvContent:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$Hk_dORtz2AXfSTIBxnlEzOMLMcw(Lxfkj/fitpro/activity/login/RegisterFinishActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/login/RegisterFinishActivity;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OPtsQWZXxozZGJ5pIFMhKCo80cI(Lxfkj/fitpro/activity/login/RegisterFinishActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/login/RegisterFinishActivity;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/login/RegisterFinishActivity;)Landroid/content/Context;
    .locals 0

    .line 16
    iget-object p0, p0, Lxfkj/fitpro/activity/login/RegisterFinishActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lxfkj/fitpro/activity/login/RegisterFinishActivity;->onBtnStart()V

    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lxfkj/fitpro/activity/login/RegisterFinishActivity;->onViewResend()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d006c

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 3

    .line 26
    const-string p1, ""

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/login/RegisterFinishActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0}, Lxfkj/fitpro/activity/login/RegisterFinishActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "email"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/login/RegisterFinishActivity;->mEmail:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lxfkj/fitpro/activity/login/RegisterFinishActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "password"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/login/RegisterFinishActivity;->mPassword:Ljava/lang/String;

    const p1, 0x7f130693

    .line 29
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/login/RegisterFinishActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f130694

    .line 30
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/login/RegisterFinishActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lxfkj/fitpro/activity/login/RegisterFinishActivity;->mEmail:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<font color=\'#0014bb98\'>%1$s</font>,\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lxfkj/fitpro/activity/login/RegisterFinishActivity;->mTvContent:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public initListener()V
    .locals 2

    const v0, 0x7f0a017d

    .line 39
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/login/RegisterFinishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/login/RegisterFinishActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/login/RegisterFinishActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/login/RegisterFinishActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0bd3

    .line 41
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/login/RegisterFinishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/login/RegisterFinishActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/login/RegisterFinishActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/login/RegisterFinishActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 75
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->initViews()V

    const v0, 0x7f0a0b5b

    .line 77
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/login/RegisterFinishActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/login/RegisterFinishActivity;->mTvContent:Landroid/widget/TextView;

    return-void
.end method

.method public onBtnStart()V
    .locals 3

    .line 45
    invoke-static {}, Lxfkj/fitpro/utils/LoginHelper;->getInstance()Lxfkj/fitpro/utils/LoginHelper;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/login/RegisterFinishActivity;->mEmail:Ljava/lang/String;

    iget-object v2, p0, Lxfkj/fitpro/activity/login/RegisterFinishActivity;->mPassword:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lxfkj/fitpro/utils/LoginHelper;->loginOfEmail(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public onViewResend()V
    .locals 4

    .line 48
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/login/RegisterFinishActivity;->mEmail:Ljava/lang/String;

    iget-object v2, p0, Lxfkj/fitpro/activity/login/RegisterFinishActivity;->mPassword:Ljava/lang/String;

    new-instance v3, Lxfkj/fitpro/activity/login/RegisterFinishActivity$1;

    invoke-direct {v3, p0}, Lxfkj/fitpro/activity/login/RegisterFinishActivity$1;-><init>(Lxfkj/fitpro/activity/login/RegisterFinishActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lxfkj/fitpro/api/HttpHelper;->registerOfEmail(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observer;)V

    return-void
.end method
