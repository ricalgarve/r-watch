.class public Lxfkj/fitpro/activity/ModifyPasswordActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "ModifyPasswordActivity.java"


# instance fields
.field mBtnRight:Landroid/widget/Button;

.field mEdtNewPsd:Landroid/widget/EditText;

.field mEdtOldPsd:Landroid/widget/EditText;


# direct methods
.method public static synthetic $r8$lambda$d9OIt8dwNucCQAMPTHXgkpHSaYs(Lxfkj/fitpro/activity/ModifyPasswordActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/ModifyPasswordActivity;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qn6xm0lD86krD9ljYb4daniAmww(Lxfkj/fitpro/activity/ModifyPasswordActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/ModifyPasswordActivity;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/ModifyPasswordActivity;)Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lxfkj/fitpro/activity/ModifyPasswordActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/ModifyPasswordActivity;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lxfkj/fitpro/activity/ModifyPasswordActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private check(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 48
    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f1303ac

    .line 49
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return v0

    .line 52
    :cond_0
    invoke-static {p2}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1303ab

    .line 53
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return v0

    .line 56
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x6

    if-ge p1, p2, :cond_2

    const p1, 0x7f1305d7

    .line 57
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private httpModifyPsd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 69
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/ModifyPasswordActivity;->check(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/ModifyPasswordActivity$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/ModifyPasswordActivity$1;-><init>(Lxfkj/fitpro/activity/ModifyPasswordActivity;)V

    invoke-virtual {v0, p1, p2, v1}, Lxfkj/fitpro/api/HttpHelper;->updateUserPassword(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ModifyPasswordActivity;->onMBtnOkClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ModifyPasswordActivity;->onForgetPsdClicked()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d005b

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 0

    const p1, 0x7f13048b

    .line 28
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ModifyPasswordActivity;->setTitle(I)V

    return-void
.end method

.method public initListener()V
    .locals 2

    const v0, 0x7f0a0168

    .line 34
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ModifyPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/ModifyPasswordActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/ModifyPasswordActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/ModifyPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0b6c

    .line 36
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ModifyPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/ModifyPasswordActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/ModifyPasswordActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/ModifyPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 100
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->initViews()V

    const v0, 0x7f0a0171

    .line 102
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ModifyPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/activity/ModifyPasswordActivity;->mBtnRight:Landroid/widget/Button;

    const v0, 0x7f0a0278

    .line 103
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ModifyPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lxfkj/fitpro/activity/ModifyPasswordActivity;->mEdtOldPsd:Landroid/widget/EditText;

    const v0, 0x7f0a0277

    .line 104
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ModifyPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lxfkj/fitpro/activity/ModifyPasswordActivity;->mEdtNewPsd:Landroid/widget/EditText;

    return-void
.end method

.method public onForgetPsdClicked()V
    .locals 1

    .line 45
    const-class v0, Lxfkj/fitpro/activity/login/ForgetPsdActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onMBtnOkClicked()V
    .locals 2

    .line 40
    iget-object v0, p0, Lxfkj/fitpro/activity/ModifyPasswordActivity;->mEdtOldPsd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lxfkj/fitpro/activity/ModifyPasswordActivity;->mEdtNewPsd:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-direct {p0, v0, v1}, Lxfkj/fitpro/activity/ModifyPasswordActivity;->httpModifyPsd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
