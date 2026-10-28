.class public Lxfkj/fitpro/activity/test/FileSendFilesActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "FileSendFilesActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/activity/test/FileSendFilesActivity$UpdateStatusChangeListener;
    }
.end annotation


# instance fields
.field final MSG_FAILED:I

.field final MSG_START:I

.field final MSG_SUCCESS:I

.field final MSG_UPGRADDING:I

.field private final WATCH_THEME_CODE:I

.field mDialogProgressbar:Landroid/widget/ProgressBar;

.field mEdtFilePath:Landroid/widget/EditText;

.field private mTitleTextView:Landroid/widget/TextView;

.field mUpdateStatusChangeListener:Lxfkj/fitpro/activity/test/FileSendFilesActivity$UpdateStatusChangeListener;

.field private mUpgradeDialog:Landroid/app/AlertDialog;

.field private watchThemeBin:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    const/16 v0, 0x10

    .line 48
    iput v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->MSG_START:I

    const/16 v0, 0x11

    .line 49
    iput v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->MSG_SUCCESS:I

    const/16 v0, 0x12

    .line 50
    iput v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->MSG_FAILED:I

    const/16 v0, 0x13

    .line 51
    iput v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->MSG_UPGRADDING:I

    .line 52
    new-instance v0, Lxfkj/fitpro/activity/test/FileSendFilesActivity$UpdateStatusChangeListener;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/test/FileSendFilesActivity$UpdateStatusChangeListener;-><init>(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mUpdateStatusChangeListener:Lxfkj/fitpro/activity/test/FileSendFilesActivity$UpdateStatusChangeListener;

    const/16 v0, 0x6e

    .line 135
    iput v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->WATCH_THEME_CODE:I

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)Landroid/os/Handler;
    .locals 0

    .line 30
    iget-object p0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)Landroid/os/Handler;
    .locals 0

    .line 30
    iget-object p0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)Landroid/os/Handler;
    .locals 0

    .line 30
    iget-object p0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$700(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)Landroid/os/Handler;
    .locals 0

    .line 30
    iget-object p0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private hideDialog()V
    .locals 1

    .line 190
    iget-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mUpgradeDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private showFileChooser(I)V
    .locals 2

    .line 163
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 164
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    invoke-virtual {p0, v0, p1}, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d003e

    return v0
.end method

.method protected handleMsg(Landroid/os/Message;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Lxfkj/fitpro/base/NewBaseActivity;->handleMsg(Landroid/os/Message;)V

    .line 36
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    return-void

    .line 39
    :pswitch_0
    invoke-direct {p0}, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->hideDialog()V

    return-void

    .line 43
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->showProgressDialog(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x1

    .line 111
    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "STORAGE"

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/activity/test/FileSendFilesActivity$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/test/FileSendFilesActivity$1;-><init>(Lxfkj/fitpro/activity/test/FileSendFilesActivity;)V

    invoke-virtual {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 123
    invoke-static {}, Lxfkj/fitpro/utils/BleFileSendTools;->getInstance()Lxfkj/fitpro/utils/BleFileSendTools;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mUpdateStatusChangeListener:Lxfkj/fitpro/activity/test/FileSendFilesActivity$UpdateStatusChangeListener;

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/BleFileSendTools;->addStatusChangeListener(Lxfkj/fitpro/utils/BleFileSendTools$UpdateStatusChangeListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 197
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->initViews()V

    const v0, 0x7f0a026f

    .line 199
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mEdtFilePath:Landroid/widget/EditText;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 138
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/base/NewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x6e

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_1

    .line 140
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 141
    invoke-static {p1}, Lcom/blankj/utilcode/util/UriUtils;->uri2File(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->watchThemeBin:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 143
    iget-object p2, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mEdtFilePath:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 145
    :cond_0
    const-string p1, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onChoiceFile(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x6e

    .line 133
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->showFileChooser(I)V

    return-void
.end method

.method public showProgressDialog(I)V
    .locals 4

    .line 172
    iget-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mUpgradeDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 174
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 175
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mUpgradeDialog:Landroid/app/AlertDialog;

    .line 177
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mUpgradeDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mUpgradeDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 180
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mDialogProgressbar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mTitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 181
    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mUpgradeDialog:Landroid/app/AlertDialog;

    iget-object v1, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d01d5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    iget-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mUpgradeDialog:Landroid/app/AlertDialog;

    const v1, 0x7f0a074d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mDialogProgressbar:Landroid/widget/ProgressBar;

    .line 183
    iget-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mUpgradeDialog:Landroid/app/AlertDialog;

    const v1, 0x7f0a0c17

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mTitleTextView:Landroid/widget/TextView;

    :cond_3
    int-to-float v0, p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    const/4 v1, 0x1

    .line 185
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/NumberUtils;->keepPrecision(FI)F

    move-result v0

    .line 186
    iget-object v1, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mTitleTextView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f130ae3

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->mDialogProgressbar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public startSendFile(Landroid/view/View;)V
    .locals 1

    .line 126
    iget-object p1, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->watchThemeBin:Ljava/io/File;

    if-nez p1, :cond_0

    .line 127
    const-string p1, "\u8bf7\u9009\u62e9\u6587\u4ef6!"

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void

    .line 130
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/BleFileSendTools;->getInstance()Lxfkj/fitpro/utils/BleFileSendTools;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/test/FileSendFilesActivity;->watchThemeBin:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/utils/BleFileSendTools;->startFile(Ljava/lang/String;)V

    return-void
.end method
