.class public Lxfkj/fitpro/activity/login/LoginActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "LoginActivity.java"


# instance fields
.field private final RC_SIGN_IN:I

.field mCxProtocol:Landroid/widget/CheckBox;

.field mEdtEmailAddr:Lxfkj/fitpro/view/XEditText;

.field mEdtPwd:Lxfkj/fitpro/view/PasswordEditText;

.field private mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

.field mImgBtnLoginWechat:Landroid/widget/ImageButton;

.field mTvUserPrivateProcity:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$GPObkhzCj1ns9P9IptcH1R2RBss(Lxfkj/fitpro/activity/login/LoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/login/LoginActivity;->lambda$initListener$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QRUXpdZUIxwZ24on2eQbtOrfau0(Lxfkj/fitpro/activity/login/LoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/login/LoginActivity;->lambda$initListener$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZDeJx99TwmnbhkpYoAytS7pkKEw(Lxfkj/fitpro/activity/login/LoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/login/LoginActivity;->lambda$initListener$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZtxHs7dro3vQ4TO5BlYhqbeeZQE(Lxfkj/fitpro/activity/login/LoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/login/LoginActivity;->lambda$initListener$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m1xgZjstZRW6qSB5C0SqHq4F_vE(Lxfkj/fitpro/activity/login/LoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/login/LoginActivity;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$my3pY5VHTBlTMcsFvMBO9l6YBNs(Lxfkj/fitpro/activity/login/LoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/login/LoginActivity;->lambda$initListener$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s3lSkBsGAJmW4BduGvB5wsYPd4g(Lxfkj/fitpro/activity/login/LoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/login/LoginActivity;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    const/16 v0, 0x3f0

    .line 40
    iput v0, p0, Lxfkj/fitpro/activity/login/LoginActivity;->RC_SIGN_IN:I

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/login/LoginActivity;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lxfkj/fitpro/activity/login/LoginActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/login/LoginActivity;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lxfkj/fitpro/activity/login/LoginActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private checkEmailPasswd(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 115
    invoke-static {p1}, Lcom/blankj/utilcode/util/RegexUtils;->isEmail(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const p1, 0x7f1305cd

    .line 116
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return v0

    .line 119
    :cond_0
    invoke-static {p2}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1305d2

    .line 120
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private googleSignIn()V
    .locals 2

    .line 137
    iget-object v0, p0, Lxfkj/fitpro/activity/login/LoginActivity;->mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3f0

    .line 138
    invoke-virtual {p0, v0, v1}, Lxfkj/fitpro/activity/login/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private handleSignInResult(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;)V"
        }
    .end annotation

    .line 142
    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz p1, :cond_1

    .line 144
    new-instance v0, Lxfkj/fitpro/model/sever/body/SocialLoginBody;

    invoke-direct {v0}, Lxfkj/fitpro/model/sever/body/SocialLoginBody;-><init>()V

    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->setUid(Ljava/lang/String;)V

    .line 146
    const-string v1, "6"

    invoke-virtual {v0, v1}, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->setSocialSource(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->setNickname(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 148
    invoke-virtual {v0, v1}, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->setSex(I)V

    .line 149
    invoke-virtual {v0, v1}, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->setType(I)V

    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getPhotoUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->setAvatar(Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lxfkj/fitpro/utils/LoginHelper;->getInstance()Lxfkj/fitpro/utils/LoginHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxfkj/fitpro/utils/LoginHelper;->loginOfGoogle(Landroid/app/Activity;)V

    .line 152
    invoke-static {}, Lxfkj/fitpro/utils/LoginHelper;->getInstance()Lxfkj/fitpro/utils/LoginHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lxfkj/fitpro/utils/LoginHelper;->httpLogin(Lxfkj/fitpro/model/sever/body/SocialLoginBody;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 157
    iget-object v0, p0, Lxfkj/fitpro/activity/login/LoginActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "signInResult:failed code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 0

    .line 58
    invoke-virtual {p0}, Lxfkj/fitpro/activity/login/LoginActivity;->onMTvForgetPwdClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lxfkj/fitpro/activity/login/LoginActivity;->onMTvRegisterClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$2(Landroid/view/View;)V
    .locals 0

    .line 62
    invoke-virtual {p0}, Lxfkj/fitpro/activity/login/LoginActivity;->onMTvSkipClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$3(Landroid/view/View;)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/login/LoginActivity;->onLoginClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initListener$4(Landroid/view/View;)V
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/login/LoginActivity;->onLoginClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initListener$5(Landroid/view/View;)V
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/login/LoginActivity;->onLoginClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initListener$6(Landroid/view/View;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/login/LoginActivity;->onLoginClick(Landroid/view/View;)V

    return-void
.end method

.method private setUserPriateSpanStyle()V
    .locals 6

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u300a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f130af9

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u300b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0x7f13065b

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    new-instance v2, Landroid/text/SpannableString;

    const v3, 0x7f13065a

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lxfkj/fitpro/activity/login/LoginActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    .line 166
    new-instance v4, Lxfkj/fitpro/activity/login/LoginActivity$1;

    invoke-direct {v4, p0}, Lxfkj/fitpro/activity/login/LoginActivity$1;-><init>(Lxfkj/fitpro/activity/login/LoginActivity;)V

    const/16 v5, 0x11

    invoke-virtual {v2, v4, v3, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 174
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 176
    new-instance v3, Lxfkj/fitpro/activity/login/LoginActivity$2;

    invoke-direct {v3, p0}, Lxfkj/fitpro/activity/login/LoginActivity$2;-><init>(Lxfkj/fitpro/activity/login/LoginActivity;)V

    invoke-virtual {v2, v3, v0, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 184
    iget-object v0, p0, Lxfkj/fitpro/activity/login/LoginActivity;->mTvUserPrivateProcity:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lxfkj/fitpro/activity/login/LoginActivity;->mTvUserPrivateProcity:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0050

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lxfkj/fitpro/activity/login/LoginActivity;->enableImmersionBar()V

    .line 49
    invoke-direct {p0}, Lxfkj/fitpro/activity/login/LoginActivity;->setUserPriateSpanStyle()V

    .line 50
    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/login/LoginActivity;->mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 52
    iget-object p1, p0, Lxfkj/fitpro/activity/login/LoginActivity;->mEdtEmailAddr:Lxfkj/fitpro/view/XEditText;

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getCacheEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/view/XEditText;->setTextEx(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public initListener()V
    .locals 2

    const v0, 0x7f0a0b6d

    .line 58
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/login/LoginActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/login/LoginActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0bd1

    .line 60
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/login/LoginActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/login/LoginActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0be3

    .line 62
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/login/LoginActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/login/LoginActivity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0162

    .line 64
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/login/LoginActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/login/LoginActivity$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/activity/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a033d

    .line 66
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/login/LoginActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/login/LoginActivity$$ExternalSyntheticLambda4;-><init>(Lxfkj/fitpro/activity/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lxfkj/fitpro/activity/login/LoginActivity;->mImgBtnLoginWechat:Landroid/widget/ImageButton;

    new-instance v1, Lxfkj/fitpro/activity/login/LoginActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/login/LoginActivity$$ExternalSyntheticLambda5;-><init>(Lxfkj/fitpro/activity/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a033c

    .line 70
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/login/LoginActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/login/LoginActivity$$ExternalSyntheticLambda6;-><init>(Lxfkj/fitpro/activity/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 190
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->initViews()V

    const v0, 0x7f0a026d

    .line 192
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/XEditText;

    iput-object v0, p0, Lxfkj/fitpro/activity/login/LoginActivity;->mEdtEmailAddr:Lxfkj/fitpro/view/XEditText;

    const v0, 0x7f0a027a

    .line 193
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/PasswordEditText;

    iput-object v0, p0, Lxfkj/fitpro/activity/login/LoginActivity;->mEdtPwd:Lxfkj/fitpro/view/PasswordEditText;

    const v0, 0x7f0a0341

    .line 194
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lxfkj/fitpro/activity/login/LoginActivity;->mImgBtnLoginWechat:Landroid/widget/ImageButton;

    const v0, 0x7f0a0c2a

    .line 195
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/login/LoginActivity;->mTvUserPrivateProcity:Landroid/widget/TextView;

    const v0, 0x7f0a0212

    .line 196
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lxfkj/fitpro/activity/login/LoginActivity;->mCxProtocol:Landroid/widget/CheckBox;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 127
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/base/NewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3f0

    if-ne p1, p2, :cond_0

    .line 132
    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/login/LoginActivity;->handleSignInResult(Lcom/google/android/gms/tasks/Task;)V

    :cond_0
    return-void
.end method

.method public onLoginClick(Landroid/view/View;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lxfkj/fitpro/activity/login/LoginActivity;->mCxProtocol:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f1305ca

    .line 86
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(I)V

    return-void

    .line 89
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 101
    :sswitch_0
    invoke-static {}, Lxfkj/fitpro/utils/LoginHelper;->getInstance()Lxfkj/fitpro/utils/LoginHelper;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/login/LoginActivity;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lxfkj/fitpro/utils/LoginHelper;->loginOfWX(Landroid/app/Activity;)V

    return-void

    .line 98
    :sswitch_1
    invoke-direct {p0}, Lxfkj/fitpro/activity/login/LoginActivity;->googleSignIn()V

    return-void

    .line 104
    :sswitch_2
    invoke-static {}, Lxfkj/fitpro/utils/LoginHelper;->getInstance()Lxfkj/fitpro/utils/LoginHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxfkj/fitpro/utils/LoginHelper;->loginOfFB(Landroid/app/Activity;)V

    return-void

    .line 91
    :sswitch_3
    iget-object p1, p0, Lxfkj/fitpro/activity/login/LoginActivity;->mEdtEmailAddr:Lxfkj/fitpro/view/XEditText;

    invoke-virtual {p1}, Lxfkj/fitpro/view/XEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    iget-object v0, p0, Lxfkj/fitpro/activity/login/LoginActivity;->mEdtPwd:Lxfkj/fitpro/view/PasswordEditText;

    invoke-virtual {v0}, Lxfkj/fitpro/view/PasswordEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/login/LoginActivity;->checkEmailPasswd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    invoke-static {}, Lxfkj/fitpro/utils/LoginHelper;->getInstance()Lxfkj/fitpro/utils/LoginHelper;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p0}, Lxfkj/fitpro/utils/LoginHelper;->loginOfEmail(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0162 -> :sswitch_3
        0x7f0a033c -> :sswitch_2
        0x7f0a033d -> :sswitch_1
        0x7f0a0341 -> :sswitch_0
    .end sparse-switch
.end method

.method public onMTvForgetPwdClicked()V
    .locals 1

    .line 74
    const-class v0, Lxfkj/fitpro/activity/login/ForgetPsdActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onMTvRegisterClicked()V
    .locals 1

    .line 77
    const-class v0, Lxfkj/fitpro/activity/login/RegisterActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onMTvSkipClicked()V
    .locals 1

    .line 80
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->finishAllActivities()V

    .line 81
    invoke-static {}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->startHomeActivity()V

    const/4 v0, 0x1

    .line 82
    invoke-static {v0}, Lxfkj/fitpro/utils/MySPUtils;->setSkip(Z)V

    return-void
.end method
