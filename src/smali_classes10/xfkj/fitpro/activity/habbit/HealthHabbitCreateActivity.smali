.class public Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "HealthHabbitCreateActivity.java"


# instance fields
.field mEdtInputHname:Lxfkj/fitpro/view/XEditText;

.field mTvFinish:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$xeAkC7DTSkDuoB458yCilTdhYRI(Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity;)Landroid/content/Context;
    .locals 0

    .line 19
    iget-object p0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private addUserHabbit(Ljava/lang/String;)V
    .locals 2

    .line 48
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity$1;-><init>(Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity;)V

    invoke-virtual {v0, p1, v1}, Lxfkj/fitpro/api/HttpHelper;->saveUserHabbit(Ljava/lang/String;Lio/reactivex/Observer;)V

    return-void
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 1

    .line 34
    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity;->mEdtInputHname:Lxfkj/fitpro/view/XEditText;

    invoke-virtual {p1}, Lxfkj/fitpro/view/XEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f1302a1

    .line 36
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 39
    :cond_0
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity;->addUserHabbit(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0043

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f1301a0

    .line 28
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity;->setTitle(I)V

    .line 29
    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity;->mTvFinish:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 33
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity;->mTvFinish:Landroid/widget/TextView;

    new-instance v1, Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    const v0, 0x7f0a0b69

    .line 84
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity;->mTvFinish:Landroid/widget/TextView;

    const v0, 0x7f0a0273

    .line 85
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/XEditText;

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitCreateActivity;->mEdtInputHname:Lxfkj/fitpro/view/XEditText;

    return-void
.end method
