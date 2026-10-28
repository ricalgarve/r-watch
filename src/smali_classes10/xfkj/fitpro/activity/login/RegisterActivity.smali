.class public Lxfkj/fitpro/activity/login/RegisterActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "RegisterActivity.java"


# instance fields
.field mEdtEmailAddr:Landroid/widget/EditText;

.field mEdtPwd:Landroid/widget/EditText;

.field mEdtPwdAgin:Landroid/widget/EditText;


# direct methods
.method public static synthetic $r8$lambda$nMaJA0yIdApQaZQWxZFud3QBYFs(Lxfkj/fitpro/activity/login/RegisterActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/login/RegisterActivity;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/login/RegisterActivity;)Landroid/content/Context;
    .locals 0

    .line 17
    iget-object p0, p0, Lxfkj/fitpro/activity/login/RegisterActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private static checkEmailPasswd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 76
    invoke-static {p0}, Lcom/blankj/utilcode/util/RegexUtils;->isEmail(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const p0, 0x7f1305cd

    .line 77
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return v0

    .line 80
    :cond_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1305d2

    .line 81
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return v0

    .line 84
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x6

    if-ge p0, v1, :cond_2

    const p0, 0x7f1305d7

    .line 85
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return v0

    .line 88
    :cond_2
    invoke-static {p2}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f1305d3

    .line 89
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return v0

    .line 92
    :cond_3
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    const p0, 0x7f1303ad

    .line 93
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return v0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lxfkj/fitpro/activity/login/RegisterActivity;->onMBtnRegisterClicked()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d006b

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 0

    const p1, 0x7f130691

    .line 27
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/login/RegisterActivity;->setTitle(I)V

    return-void
.end method

.method public initListener()V
    .locals 2

    const v0, 0x7f0a016e

    .line 33
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/login/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/login/RegisterActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/login/RegisterActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/login/RegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 101
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->initViews()V

    const v0, 0x7f0a026d

    .line 103
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/login/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lxfkj/fitpro/activity/login/RegisterActivity;->mEdtEmailAddr:Landroid/widget/EditText;

    const v0, 0x7f0a027a

    .line 104
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/login/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lxfkj/fitpro/activity/login/RegisterActivity;->mEdtPwd:Landroid/widget/EditText;

    const v0, 0x7f0a027b

    .line 105
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/login/RegisterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lxfkj/fitpro/activity/login/RegisterActivity;->mEdtPwdAgin:Landroid/widget/EditText;

    return-void
.end method

.method public onMBtnRegisterClicked()V
    .locals 4

    .line 37
    iget-object v0, p0, Lxfkj/fitpro/activity/login/RegisterActivity;->mEdtEmailAddr:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lxfkj/fitpro/activity/login/RegisterActivity;->mEdtPwd:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lxfkj/fitpro/activity/login/RegisterActivity;->mEdtPwdAgin:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v0, v1, v2}, Lxfkj/fitpro/activity/login/RegisterActivity;->checkEmailPasswd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v2

    new-instance v3, Lxfkj/fitpro/activity/login/RegisterActivity$1;

    invoke-direct {v3, p0}, Lxfkj/fitpro/activity/login/RegisterActivity$1;-><init>(Lxfkj/fitpro/activity/login/RegisterActivity;)V

    invoke-virtual {v2, v0, v1, v3}, Lxfkj/fitpro/api/HttpHelper;->registerOfEmail2(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method
