.class public Lxfkj/fitpro/activity/login/ForgetPsdActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "ForgetPsdActivity.java"


# instance fields
.field private isLoginEnter:Z

.field mBtnSendPwd:Landroid/widget/Button;

.field private mCountDownTimerUtils:Lxfkj/fitpro/utils/CountDownTimerUtils;

.field mEdtEmailAddr:Lxfkj/fitpro/view/XEditText;

.field mTvAlreadySendPsd:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$vaGXBwniZ6Y9jGo3ljBn7j9gPAA(Lxfkj/fitpro/activity/login/ForgetPsdActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetisLoginEnter(Lxfkj/fitpro/activity/login/ForgetPsdActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->isLoginEnter:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCountDownTimerUtils(Lxfkj/fitpro/activity/login/ForgetPsdActivity;)Lxfkj/fitpro/utils/CountDownTimerUtils;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->mCountDownTimerUtils:Lxfkj/fitpro/utils/CountDownTimerUtils;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/login/ForgetPsdActivity;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 0

    .line 73
    invoke-virtual {p0}, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->onViewClicked()V

    return-void
.end method

.method private registerBackPress()V
    .locals 3

    .line 57
    invoke-virtual {p0}, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/login/ForgetPsdActivity$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/login/ForgetPsdActivity$1;-><init>(Lxfkj/fitpro/activity/login/ForgetPsdActivity;Z)V

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d003f

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 2

    const p1, 0x7f130286

    .line 36
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->setTitle(I)V

    .line 37
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "acount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->mEdtEmailAddr:Lxfkj/fitpro/view/XEditText;

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxfkj/fitpro/view/XEditText;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->mEdtEmailAddr:Lxfkj/fitpro/view/XEditText;

    invoke-virtual {p1, v1}, Lxfkj/fitpro/view/XEditText;->setEnabled(Z)V

    .line 42
    iget-object p1, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->mEdtEmailAddr:Lxfkj/fitpro/view/XEditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxfkj/fitpro/view/XEditText;->setDisableClear(Z)V

    .line 43
    iput-boolean v0, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->isLoginEnter:Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 44
    invoke-static {v0}, Lcom/blankj/utilcode/util/RegexUtils;->isEmail(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    iget-object p1, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->mEdtEmailAddr:Lxfkj/fitpro/view/XEditText;

    invoke-virtual {p1, v0}, Lxfkj/fitpro/view/XEditText;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->mEdtEmailAddr:Lxfkj/fitpro/view/XEditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/view/XEditText;->setSelection(I)V

    .line 47
    iput-boolean v1, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->isLoginEnter:Z

    .line 50
    :cond_1
    :goto_0
    invoke-static {}, Lxfkj/fitpro/utils/CountDownTimerUtils;->getCountDownTimer()Lxfkj/fitpro/utils/CountDownTimerUtils;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->mCountDownTimerUtils:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const-wide/16 v0, 0x2742

    .line 51
    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setMillisInFuture(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 52
    iget-object p1, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->mCountDownTimerUtils:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setCountDownInterval(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 53
    invoke-direct {p0}, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->registerBackPress()V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 73
    iget-object v0, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->mBtnSendPwd:Landroid/widget/Button;

    new-instance v1, Lxfkj/fitpro/activity/login/ForgetPsdActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/login/ForgetPsdActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/login/ForgetPsdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 118
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->initViews()V

    const v0, 0x7f0a026d

    .line 120
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/XEditText;

    iput-object v0, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->mEdtEmailAddr:Lxfkj/fitpro/view/XEditText;

    const v0, 0x7f0a0176

    .line 121
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->mBtnSendPwd:Landroid/widget/Button;

    const v0, 0x7f0a0b19

    .line 122
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->mTvAlreadySendPsd:Landroid/widget/TextView;

    return-void
.end method

.method public onViewClicked()V
    .locals 3

    .line 77
    iget-object v0, p0, Lxfkj/fitpro/activity/login/ForgetPsdActivity;->mEdtEmailAddr:Lxfkj/fitpro/view/XEditText;

    invoke-virtual {v0}, Lxfkj/fitpro/view/XEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/blankj/utilcode/util/RegexUtils;->isEmail(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/login/ForgetPsdActivity$2;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/login/ForgetPsdActivity$2;-><init>(Lxfkj/fitpro/activity/login/ForgetPsdActivity;)V

    invoke-virtual {v1, v0, v2}, Lxfkj/fitpro/api/HttpHelper;->resetPasswordOfEmail(Ljava/lang/String;Lio/reactivex/Observer;)V

    return-void

    :cond_0
    const v0, 0x7f1305cd

    .line 112
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method
