.class public Lxfkj/fitpro/activity/debug/DebugFunctionActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "DebugFunctionActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/activity/debug/DebugFunctionActivity$NotificationTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/NewBaseActivity<",
        "Lxfkj/fitpro/databinding/ActivityDebugFunctionBinding;",
        ">;"
    }
.end annotation


# instance fields
.field task:Lxfkj/fitpro/activity/debug/DebugFunctionActivity$NotificationTask;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    .line 301
    new-instance v0, Lxfkj/fitpro/activity/debug/DebugFunctionActivity$NotificationTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/activity/debug/DebugFunctionActivity$NotificationTask;-><init>(Lxfkj/fitpro/activity/debug/DebugFunctionActivity;Lxfkj/fitpro/activity/debug/DebugFunctionActivity-IA;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->task:Lxfkj/fitpro/activity/debug/DebugFunctionActivity$NotificationTask;

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/debug/DebugFunctionActivity;)Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/debug/DebugFunctionActivity;)Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private showFileChooser(I)V
    .locals 2

    .line 183
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 184
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    :try_start_0
    const-string v1, "\u8bf7\u9009\u62e9\u4e00\u4e2a\u8981\u4e0a\u4f20\u7684\u6587\u4ef6"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 190
    :catch_0
    const-string p1, "\u8bf7\u5b89\u88c5\u6587\u4ef6\u7ba1\u7406\u5668"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private startHTXOTAActivity()V
    .locals 3

    .line 144
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x7d1

    .line 145
    invoke-virtual {p0, v0, v1}, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 147
    iget-object v1, p0, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->TAG:Ljava/lang/String;

    const-string v2, "\u542f\u52a8HTX OTA\u9875\u9762\u5931\u8d25"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u542f\u52a8HTX OTA\u9875\u9762\u5931\u8d25: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public initData(Landroid/os/Bundle;)V
    .locals 1

    .line 82
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isFitPro()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lxfkj/fitpro/utils/CommonUtils;->isForeign()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0a01c8

    .line 83
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0a2d

    .line 84
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0a2e

    .line 85
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method public localWatchTheme(Landroid/view/View;)V
    .locals 0

    .line 282
    const-class p1, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 154
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/base/NewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3f2

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    .line 156
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 157
    invoke-static {p1}, Lcom/blankj/utilcode/util/UriUtils;->uri2File(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 159
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lxfkj/fitpro/utils/OTAProxyUtils;->startOTAPage(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 161
    :cond_0
    const-string p1, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/16 p3, 0x7d1

    if-ne p1, p3, :cond_3

    .line 164
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->TAG:Ljava/lang/String;

    const-string p3, "REQUEST_CODE_REATEK"

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 165
    sput p1, Lxfkj/fitpro/utils/Constant;->otaState:I

    .line 166
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x11

    if-ne p2, p3, :cond_2

    .line 168
    iget-object p2, p0, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->TAG:Ljava/lang/String;

    const-string p3, "update success"

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->clearSaveKeyValues()V

    .line 170
    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->setBluetoothAddress(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 p1, 0x12

    if-ne p2, p1, :cond_3

    .line 172
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->TAG:Ljava/lang/String;

    const-string p2, "update fialed"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    const-string p1, "\u5347\u7ea7\u5931\u8d25"

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public onAsyncTask(Landroid/view/View;)V
    .locals 1

    .line 304
    new-instance p1, Lxfkj/fitpro/activity/debug/DebugFunctionActivity$NotificationTask;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxfkj/fitpro/activity/debug/DebugFunctionActivity$NotificationTask;-><init>(Lxfkj/fitpro/activity/debug/DebugFunctionActivity;Lxfkj/fitpro/activity/debug/DebugFunctionActivity-IA;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lxfkj/fitpro/activity/debug/DebugFunctionActivity$NotificationTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onClickChangeLang(Landroid/view/View;)V
    .locals 1

    .line 322
    :try_start_0
    new-instance p1, Ljava/util/Locale;

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lxfkj/fitpro/databinding/ActivityDebugFunctionBinding;

    iget-object v0, v0, Lxfkj/fitpro/databinding/ActivityDebugFunctionBinding;->edtLang:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blankj/utilcode/util/LanguageUtils;->applyLanguage(Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onClickCommonFile(Landroid/view/View;)V
    .locals 0

    .line 336
    const-class p1, Lxfkj/fitpro/activity/test/FileSendFilesActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onClickDebugApi(Landroid/view/View;)V
    .locals 0

    .line 260
    const-class p1, Lxfkj/fitpro/activity/debug/ApiDebugActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onClickDebugCommand(Landroid/view/View;)V
    .locals 0

    .line 264
    const-class p1, Lxfkj/fitpro/activity/debug/BluetoothCommandActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onClickDebugHTXOTA(Landroid/view/View;)V
    .locals 2

    .line 125
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getOTADir()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->listFilesInDir(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lxfkj/fitpro/utils/OTAProxyUtils;->startOTAPage(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_0
    const-string p1, "OTA\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 133
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->TAG:Ljava/lang/String;

    const-string v1, "\u542f\u52a8HTX OTA\u5347\u7ea7\u5931\u8d25"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u542f\u52a8HTX OTA\u5347\u7ea7\u5931\u8d25: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClickDebugLog(Landroid/view/View;)V
    .locals 0

    .line 256
    const-class p1, Lxfkj/fitpro/activity/debug/DebugLogActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onClickExportCacheLog(Landroid/view/View;)V
    .locals 0

    .line 199
    sget-object p1, Lxfkj/fitpro/utils/SaveLog2LocalUtils;->CACHE_PATH:Ljava/lang/String;

    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->listFilesInDir(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 200
    invoke-static {p1}, Lxfkj/fitpro/utils/ShareUtils;->shareFile(Ljava/util/List;)V

    return-void
.end method

.method public onClickExportCrashLog(Landroid/view/View;)V
    .locals 2

    .line 195
    new-instance p1, Lxfkj/fitpro/view/dialog/CashLogDialogFragment;

    invoke-direct {p1}, Lxfkj/fitpro/view/dialog/CashLogDialogFragment;-><init>()V

    invoke-virtual {p0}, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ddddd"

    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/view/dialog/CashLogDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onClickExportWatchTheme(Landroid/view/View;)V
    .locals 2

    .line 317
    new-instance p1, Lxfkj/fitpro/view/dialog/CashLogDialogFragment;

    invoke-static {}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->getDebugWatchOriginalDir()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lxfkj/fitpro/view/dialog/CashLogDialogFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "watch theme"

    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/view/dialog/CashLogDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onClickForceOpenAd(Landroid/view/View;)V
    .locals 1

    .line 362
    const-string p1, "show_adv"

    const-string v0, "0"

    invoke-static {p1, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 363
    const-string p1, "\u5df2\u5f00\u542f\u5e7f\u544a"

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClickMessageNotifications(Landroid/view/View;)V
    .locals 0

    .line 328
    const-class p1, Lxfkj/fitpro/activity/debug/MessageNotificationTestActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onClickMoni(Landroid/view/View;)V
    .locals 1

    .line 204
    invoke-static {}, Lxfkj/fitpro/bluetooth/revData/ReceiveData;->getInstance()Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;

    move-result-object p1

    const-string v0, "CD0007240101000240B6"

    invoke-static {v0}, Lcom/blankj/utilcode/util/ConvertUtils;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->testParse2([B)V

    return-void
.end method

.method public onClickOTAForLY(Landroid/view/View;)V
    .locals 1

    .line 110
    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getOTADir()Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->listFilesInDir(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 113
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lxfkj/fitpro/utils/OTAProxyUtils;->startOTAPage(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 115
    :cond_0
    const-string p1, "OTA\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClickOfSleepBegin(Landroid/view/View;)V
    .locals 0

    .line 308
    const-class p1, Lxfkj/fitpro/activity/debug/OtherBluetoothDebugActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onClickOpenChargeWatchTheme(Landroid/view/View;)V
    .locals 0

    .line 341
    sget-boolean p1, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->isDebugCharge:Z

    xor-int/lit8 p1, p1, 0x1

    sput-boolean p1, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->isDebugCharge:Z

    .line 342
    sget-boolean p1, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->isDebugCharge:Z

    if-eqz p1, :cond_0

    .line 343
    const-string p1, "\u5f00\u542f\u6536\u8d39\u8868\u76d8\u8c03\u8bd5"

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void

    .line 345
    :cond_0
    const-string p1, "\u5173\u95ed\u6536\u8d39\u8868\u76d8\u8c03\u8bd5"

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClickProductInf(Landroid/view/View;)V
    .locals 0

    .line 238
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getProductInfo()Lxfkj/fitpro/model/ProductInfoModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 240
    invoke-static {p1}, Lxfkj/fitpro/utils/CommonUtils;->convertJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void

    .line 242
    :cond_0
    const-string p1, "\u4ea7\u54c1\u56fe\u4fe1\u606f\u6ca1\u53d1\u73b0"

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClickSPP(Landroid/view/View;)V
    .locals 0

    .line 208
    const-class p1, Lapp/akexorcist/bluetotohspp/demo/Main;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onClickServiceNotification(Landroid/view/View;)V
    .locals 0

    .line 332
    const-class p1, Lxfkj/fitpro/activity/debug/ServiceNotificationTestActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onClickSleepLog(Landroid/view/View;)V
    .locals 0

    .line 95
    const-class p1, Lxfkj/fitpro/activity/log/SleepLogActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onClickSportTrackDetailsDebug(Landroid/view/View;)V
    .locals 14

    .line 292
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    move-wide v12, v0

    .line 293
    new-instance v2, Lxfkj/fitpro/model/motion/PathRecord;

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    const/4 v11, 0x1

    const/4 v3, 0x0

    const-wide v4, 0x40a7700000000000L    # 3000.0

    const-wide/16 v6, 0x258

    const/16 v8, 0x64

    const/16 v9, 0x12c

    invoke-direct/range {v2 .. v13}, Lxfkj/fitpro/model/motion/PathRecord;-><init>(Ljava/lang/Long;DJIILjava/util/Date;IJ)V

    .line 294
    invoke-static {v2}, Lxfkj/fitpro/db/DBHelper;->saveSportRecord(Lxfkj/fitpro/model/motion/PathRecord;)J

    move-result-wide v0

    .line 295
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lxfkj/fitpro/activity/motion/SportTrackDetailsMapActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    const-string v2, "recordId"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 297
    const-string v2, "isHistoryEnter"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 298
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->startActivity(Landroid/content/Intent;)V

    .line 299
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "\u5df2\u63d2\u5165\u5047\u6570\u636e\u5e76\u6253\u5f00\u8fd0\u52a8\u8be6\u60c5\uff0crecordId="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClickTestAlarmPermission(Landroid/view/View;)V
    .locals 2

    .line 99
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClickTestAlarmPermission: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportAliPay()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hasRequirePermission: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lxfkj/fitpro/utils/AlarmManagers;->hasRequirePermission()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8bbe\u5907\u5382\u5546: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/DeviceUtils;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onClickTestWatchThemeH5(Landroid/view/View;)V
    .locals 1

    .line 350
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->mContext:Landroid/content/Context;

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getH5Url()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;->startH5(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onClickTestWatchThemeH5WithParams(Landroid/view/View;)V
    .locals 3

    .line 354
    invoke-static {}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->getPayH5Params()Ljava/lang/String;

    move-result-object p1

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getH5Url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/#/pages/login/index?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 356
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClickTestWatchThemeH5: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;->startH5(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onClickVoiceChat(Landroid/view/View;)V
    .locals 0

    .line 212
    const-class p1, Lxfkj/fitpro/activity/speak/SpeakUserListActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onClickWatchThemeDebug(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 312
    invoke-static {p1}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->setWatchThemeDebug(Z)V

    .line 313
    const-string p1, "\u8bbe\u7f6e\u6210\u529f!"

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClickWeather(Landroid/view/View;)V
    .locals 0

    .line 247
    invoke-static {}, Lxfkj/fitpro/utils/WeatherProxy;->getWeather2Response()Lxfkj/fitpro/model/sever/reponse/Weather2Response;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 249
    invoke-static {p1}, Lxfkj/fitpro/utils/CommonUtils;->convertJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void

    .line 251
    :cond_0
    const-string p1, "\u5929\u6c14\u4fe1\u606f\u4e3a\u7a7a"

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lxfkj/fitpro/base/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 76
    sput-boolean p1, Lxfkj/fitpro/utils/Constant;->isDeubg:Z

    return-void
.end method

.method public onGetAppPrivateKey(Landroid/view/View;)V
    .locals 6

    .line 384
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppSignatures()[Landroid/content/pm/Signature;

    move-result-object p1

    .line 385
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 386
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v2

    .line 387
    iget-object v3, p0, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "=====sign:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sign"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowMills()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 389
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getOtherDir()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 390
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppName()Ljava/lang/String;

    move-result-object v4

    .line 391
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/blankj/utilcode/util/FileIOUtils;->writeFileFromString(Ljava/lang/String;Ljava/lang/String;Z)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGoMessageNotifications(Landroid/view/View;)V
    .locals 0

    .line 367
    invoke-static {p0}, Lxfkj/fitpro/utils/NotificationUtil;->openPush(Landroid/app/Activity;)V

    return-void
.end method

.method public onImageCrop(Landroid/view/View;)V
    .locals 0

    .line 268
    const-class p1, Lxfkj/fitpro/activity/debug/PictureCropTestActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onJumpLocalFunction(Landroid/view/View;)V
    .locals 0

    .line 286
    const-class p1, Lxfkj/fitpro/activity/debug/LocalFunctionTestActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onJumpXiaoChengXu(Landroid/view/View;)V
    .locals 2

    const p1, 0x7f130b38

    .line 272
    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 273
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    .line 274
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;-><init>()V

    .line 275
    const-string v1, "gh_b1b85ea4c53d"

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    .line 276
    const-string v1, "pages/index/index"

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    const/4 v1, 0x0

    .line 277
    iput v1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    .line 278
    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return-void
.end method

.method public startWatchTheme(Landroid/view/View;)V
    .locals 3

    .line 216
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 218
    const-class p1, Lxfkj/fitpro/activity/debug/ClockDialListDebugActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void

    .line 220
    :cond_0
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->getClockDialInfo()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f130ace

    .line 221
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 223
    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->mContext:Landroid/content/Context;

    const v0, 0x7f130666

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xfa0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public watchInfo(Landroid/view/View;)V
    .locals 0

    .line 229
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 231
    invoke-static {p1}, Lxfkj/fitpro/utils/CommonUtils;->convertJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void

    .line 233
    :cond_0
    const-string p1, "\u8868\u76d8\u4fe1\u606f\u4e0d\u5b58\u5728"

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method
