.class public Lxfkj/fitpro/activity/AboutActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "AboutActivity.java"


# instance fields
.field mImgQrcode:Landroid/widget/ImageView;

.field mLlAbout:Landroid/widget/LinearLayout;

.field mTvLinkProtcol:Landroid/widget/TextView;

.field mTvVersion:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$22dpyW9D2QQuHWlxzEOn1MphFVk(Lxfkj/fitpro/activity/AboutActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/AboutActivity;->lambda$initListener$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JhbWxjaD2zkhu2wuFrkngEKCWqo(Lxfkj/fitpro/activity/AboutActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/AboutActivity;->lambda$initListener$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NWXC-Dn7FeF6VB7_E6WYtWx_YGw(Lxfkj/fitpro/activity/AboutActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/AboutActivity;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NXJlkSEvhTIIfiFZlWorcD7AOXw(Lxfkj/fitpro/activity/AboutActivity;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/AboutActivity;->lambda$initListener$2(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$QVVzDRVztYvLKs8JUZyKSpeWodA(Lxfkj/fitpro/activity/AboutActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/AboutActivity;->lambda$initListener$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hRarBdpPePZszJ_ib5VJOq3fAVU(Lxfkj/fitpro/activity/AboutActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/AboutActivity;->lambda$initListener$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u5Xk_ogSuLA4Ro2mrBwdOLXMeqc(Lxfkj/fitpro/activity/AboutActivity;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxfkj/fitpro/activity/AboutActivity;->lambda$onShareViewLongClicked$7(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/AboutActivity;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lxfkj/fitpro/activity/AboutActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic lambda$initListener$0(Landroid/view/View;)Z
    .locals 3

    const/4 p0, 0x1

    .line 54
    sput-boolean p0, Lxfkj/fitpro/utils/Constant;->isDeubg:Z

    .line 55
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isPtron()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 58
    :cond_0
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 59
    sget-object p0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/16 v1, 0xb

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getSetInfoByKey(B)[B

    move-result-object v1

    const-string v2, "\u6d4b\u8bd5\u6307\u4ee4"

    invoke-virtual {p0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const p0, 0x7f130ace

    .line 61
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    :goto_0
    return v0
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 0

    .line 79
    invoke-virtual {p0}, Lxfkj/fitpro/activity/AboutActivity;->onViewClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$2(Landroid/view/View;)Z
    .locals 0

    .line 81
    invoke-virtual {p0}, Lxfkj/fitpro/activity/AboutActivity;->onShareViewLongClicked()V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$initListener$3(Landroid/view/View;)V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lxfkj/fitpro/activity/AboutActivity;->onViewLongClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$4(Landroid/view/View;)V
    .locals 0

    .line 86
    invoke-virtual {p0}, Lxfkj/fitpro/activity/AboutActivity;->onMTvLinkProtcolClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$5(Landroid/view/View;)V
    .locals 0

    .line 88
    invoke-virtual {p0}, Lxfkj/fitpro/activity/AboutActivity;->onMTvLinkOpenSoureceProtcolClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$6(Landroid/view/View;)V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lxfkj/fitpro/activity/AboutActivity;->onMTvLinkHelpClicked()V

    return-void
.end method

.method private synthetic lambda$onShareViewLongClicked$7(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 148
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 149
    :goto_0
    const-string p2, "123456"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 150
    sput-boolean p1, Lxfkj/fitpro/utils/Constant;->isDebugMode:Z

    .line 151
    const-class p1, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void

    :cond_1
    const p1, 0x7f130306

    .line 153
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic lambda$onShareViewLongClicked$8(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 156
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d001d

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 2

    const p1, 0x7f130037

    .line 47
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/AboutActivity;->setTitle(I)V

    .line 49
    iget-object p1, p0, Lxfkj/fitpro/activity/AboutActivity;->mTvVersion:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "V "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppVersionCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public initListener()V
    .locals 5

    .line 53
    iget-object v0, p0, Lxfkj/fitpro/activity/AboutActivity;->mTvVersion:Landroid/widget/TextView;

    new-instance v1, Lxfkj/fitpro/activity/AboutActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lxfkj/fitpro/activity/AboutActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 65
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f13065c

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    new-instance v1, Lxfkj/fitpro/activity/AboutActivity$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/AboutActivity$1;-><init>(Lxfkj/fitpro/activity/AboutActivity;)V

    .line 73
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x11

    const/4 v4, 0x0

    .line 66
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    iget-object v1, p0, Lxfkj/fitpro/activity/AboutActivity;->mTvLinkProtcol:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lxfkj/fitpro/activity/AboutActivity;->mTvLinkProtcol:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f0a017b

    .line 79
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/AboutActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/AboutActivity$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/activity/AboutActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/AboutActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/AboutActivity$$ExternalSyntheticLambda4;-><init>(Lxfkj/fitpro/activity/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 84
    iget-object v0, p0, Lxfkj/fitpro/activity/AboutActivity;->mImgQrcode:Landroid/widget/ImageView;

    new-instance v1, Lxfkj/fitpro/activity/AboutActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/AboutActivity$$ExternalSyntheticLambda5;-><init>(Lxfkj/fitpro/activity/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lxfkj/fitpro/activity/AboutActivity;->mTvLinkProtcol:Landroid/widget/TextView;

    new-instance v1, Lxfkj/fitpro/activity/AboutActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/AboutActivity$$ExternalSyntheticLambda6;-><init>(Lxfkj/fitpro/activity/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0b97

    .line 88
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/AboutActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/AboutActivity$$ExternalSyntheticLambda7;-><init>(Lxfkj/fitpro/activity/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0b96

    .line 90
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/AboutActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/AboutActivity$$ExternalSyntheticLambda8;-><init>(Lxfkj/fitpro/activity/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 167
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->initViews()V

    const v0, 0x7f0a0513

    .line 169
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/AboutActivity;->mLlAbout:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0c2b

    .line 170
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/AboutActivity;->mTvVersion:Landroid/widget/TextView;

    const v0, 0x7f0a0b98

    .line 171
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/AboutActivity;->mTvLinkProtcol:Landroid/widget/TextView;

    const v0, 0x7f0a035c

    .line 172
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/AboutActivity;->mImgQrcode:Landroid/widget/ImageView;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 111
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/base/NewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 118
    invoke-super {p0, p1}, Lxfkj/fitpro/base/NewBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 122
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onDestroy()V

    return-void
.end method

.method public onMTvLinkHelpClicked()V
    .locals 3

    .line 135
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lxfkj/fitpro/activity/UserProtocolActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    const-string v1, "data"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/AboutActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onMTvLinkOpenSoureceProtcolClicked()V
    .locals 3

    .line 130
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lxfkj/fitpro/activity/UserProtocolActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    const-string v1, "data"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/AboutActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onMTvLinkProtcolClicked()V
    .locals 3

    .line 125
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lxfkj/fitpro/activity/UserProtocolActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    const-string v1, "data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/AboutActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onShareViewLongClicked()V
    .locals 3

    .line 141
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1305d2

    .line 142
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 144
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1301b3

    .line 145
    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 146
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/AboutActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lxfkj/fitpro/activity/AboutActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/AboutActivity;Landroid/widget/EditText;)V

    const v0, 0x104000a

    .line 147
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/AboutActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lxfkj/fitpro/activity/AboutActivity$$ExternalSyntheticLambda1;-><init>()V

    const/high16 v2, 0x1040000

    .line 156
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public onViewClicked()V
    .locals 1

    .line 94
    iget-object v0, p0, Lxfkj/fitpro/activity/AboutActivity;->mImgQrcode:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ImageUtils;->view2Bitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/ShareUtils;->shareImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onViewLongClicked()V
    .locals 3

    .line 97
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isPtron()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDeviceHardInfo()Lxfkj/fitpro/model/DeviceHardInfoModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v0}, Lxfkj/fitpro/model/DeviceHardInfoModel;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void

    .line 104
    :cond_1
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/16 v1, 0x10

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getSetInfoByKey(B)[B

    move-result-object v1

    const-string v2, "\u83b7\u53d6\u786c\u4ef6\u4fe1\u606f"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public permissionShenMing(Landroid/view/View;)V
    .locals 2

    .line 160
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lxfkj/fitpro/activity/AboutActivity;->mContext:Landroid/content/Context;

    const-class v1, Lxfkj/fitpro/activity/permission/DataAccessRationaleActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    const-string v0, "isAbout"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 162
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/AboutActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
