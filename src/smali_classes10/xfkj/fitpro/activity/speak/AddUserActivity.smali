.class public Lxfkj/fitpro/activity/speak/AddUserActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "AddUserActivity.java"


# instance fields
.field searchView:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public static synthetic $r8$lambda$0VH-g4W-ZVSRLdRn8HoJ66_Q_UY(Lxfkj/fitpro/activity/speak/AddUserActivity;Lcn/bertsir/zbar/Qr/ScanResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/speak/AddUserActivity;->lambda$onClick$3(Lcn/bertsir/zbar/Qr/ScanResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$72Yx1mXemn2t3cFszSuO-GyNZV0(Lxfkj/fitpro/activity/speak/AddUserActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/speak/AddUserActivity;->lambda$initListener$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SDBOxBGDVFgQHhiuyMMj_gnNssg(Lxfkj/fitpro/activity/speak/AddUserActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/speak/AddUserActivity;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UtcBKR9xV3UiAagEtYMHOUfa4HM(Lxfkj/fitpro/activity/speak/AddUserActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/speak/AddUserActivity;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nrK2_B9qcy6Vc2zNe18ziox9Txo(Lxfkj/fitpro/activity/speak/AddUserActivity;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxfkj/fitpro/activity/speak/AddUserActivity;->lambda$showAddFriendDialog$4(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/speak/AddUserActivity;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lxfkj/fitpro/activity/speak/AddUserActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/speak/AddUserActivity;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lxfkj/fitpro/activity/speak/AddUserActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private handleQrcodeResult(Ljava/lang/String;)V
    .locals 2

    .line 69
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 70
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 71
    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/speak/AddUserActivity;->httpAddFriend(Ljava/lang/String;)V

    return-void

    :cond_0
    const p1, 0x7f13053b

    .line 73
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(I)V

    return-void
.end method

.method private httpAddFriend(Ljava/lang/String;)V
    .locals 4

    .line 79
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const p1, 0x7f130539

    .line 85
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 88
    :cond_0
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/speak/AddUserActivity$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/speak/AddUserActivity$1;-><init>(Lxfkj/fitpro/activity/speak/AddUserActivity;)V

    .line 107
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Lxfkj/fitpro/api/HttpHelper;->requestAddWatchUser(Lio/reactivex/Observer;J)V

    return-void

    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initZxing()V
    .locals 5

    .line 44
    new-instance v0, Lcn/bertsir/zbar/QrConfig$Builder;

    invoke-direct {v0}, Lcn/bertsir/zbar/QrConfig$Builder;-><init>()V

    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setShowDes(Z)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setShowLight(Z)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setShowTitle(Z)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2}, Lcn/bertsir/zbar/QrConfig$Builder;->setShowAlbum(Z)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Lcn/bertsir/zbar/QrConfig$Builder;->setCornerColor(I)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lxfkj/fitpro/activity/speak/AddUserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06068c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcn/bertsir/zbar/QrConfig$Builder;->setLineColor(I)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    const/16 v3, 0x7d0

    .line 51
    invoke-virtual {v0, v3}, Lcn/bertsir/zbar/QrConfig$Builder;->setLineSpeed(I)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setScanType(I)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setScanViewType(I)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    const/16 v3, 0xd

    .line 54
    invoke-virtual {v0, v3}, Lcn/bertsir/zbar/QrConfig$Builder;->setCustombarcodeformat(I)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setPlaySound(Z)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setNeedCrop(Z)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setIsOnlyCenter(Z)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    const v3, 0x7f130811

    .line 58
    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/speak/AddUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/bertsir/zbar/QrConfig$Builder;->setTitleText(Ljava/lang/String;)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lxfkj/fitpro/activity/speak/AddUserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcn/bertsir/zbar/QrConfig$Builder;->setTitleBackgroudColor(I)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    const/4 v3, -0x1

    .line 60
    invoke-virtual {v0, v3}, Lcn/bertsir/zbar/QrConfig$Builder;->setTitleTextColor(I)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Lcn/bertsir/zbar/QrConfig$Builder;->setShowZoom(Z)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Lcn/bertsir/zbar/QrConfig$Builder;->setAutoZoom(Z)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setFingerZoom(Z)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setScreenOrientation(I)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcn/bertsir/zbar/QrConfig$Builder;->create()Lcn/bertsir/zbar/QrConfig;

    move-result-object v0

    .line 66
    invoke-static {}, Lcn/bertsir/zbar/QrManager;->getInstance()Lcn/bertsir/zbar/QrManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/bertsir/zbar/QrManager;->init(Lcn/bertsir/zbar/QrConfig;)Lcn/bertsir/zbar/QrManager;

    return-void
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/speak/AddUserActivity;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/speak/AddUserActivity;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initListener$2(Landroid/view/View;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/speak/AddUserActivity;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onClick$3(Lcn/bertsir/zbar/Qr/ScanResult;)V
    .locals 3

    .line 118
    iget-object v0, p0, Lxfkj/fitpro/activity/speak/AddUserActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "origin result:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object p1, p1, Lcn/bertsir/zbar/Qr/ScanResult;->content:Ljava/lang/String;

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/speak/AddUserActivity;->handleQrcodeResult(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showAddFriendDialog$4(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 133
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 134
    invoke-static {p2}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 135
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/speak/AddUserActivity;->httpAddFriend(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private showAddFriendDialog()V
    .locals 4

    .line 125
    iget-object v0, p0, Lxfkj/fitpro/activity/speak/AddUserActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01dc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0c47

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 127
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v3, p0, Lxfkj/fitpro/activity/speak/AddUserActivity;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 128
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f130043

    .line 129
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 130
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 131
    new-instance v0, Lxfkj/fitpro/activity/speak/AddUserActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/activity/speak/AddUserActivity$$ExternalSyntheticLambda4;-><init>(Lxfkj/fitpro/activity/speak/AddUserActivity;Landroid/widget/EditText;)V

    const v1, 0x7f130549

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 138
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 140
    invoke-static {v0}, Lxfkj/fitpro/utils/DialogHelper;->correctDialog(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0088

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lxfkj/fitpro/activity/speak/AddUserActivity;->initZxing()V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 36
    iget-object v0, p0, Lxfkj/fitpro/activity/speak/AddUserActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    new-instance v1, Lxfkj/fitpro/activity/speak/AddUserActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/speak/AddUserActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/speak/AddUserActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0b8f

    .line 38
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/speak/AddUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/speak/AddUserActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/speak/AddUserActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/speak/AddUserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0bc6

    .line 40
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/speak/AddUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/speak/AddUserActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/speak/AddUserActivity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/speak/AddUserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 145
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->initViews()V

    const v0, 0x7f0a0975

    .line 147
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/speak/AddUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p0, Lxfkj/fitpro/activity/speak/AddUserActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0b8f

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0bc6

    if-eq p1, v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-static {}, Lcn/bertsir/zbar/QrManager;->getInstance()Lcn/bertsir/zbar/QrManager;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/activity/speak/AddUserActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/speak/AddUserActivity$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/activity/speak/AddUserActivity;)V

    invoke-virtual {p1, p0, v0}, Lcn/bertsir/zbar/QrManager;->startScan(Landroid/app/Activity;Lcn/bertsir/zbar/QrManager$OnScanResultCallback;)V

    return-void

    .line 114
    :cond_1
    invoke-direct {p0}, Lxfkj/fitpro/activity/speak/AddUserActivity;->showAddFriendDialog()V

    return-void
.end method
