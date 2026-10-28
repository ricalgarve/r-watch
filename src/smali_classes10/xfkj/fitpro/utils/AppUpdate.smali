.class public Lxfkj/fitpro/utils/AppUpdate;
.super Ljava/lang/Object;
.source "AppUpdate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/utils/AppUpdate$DownloadCompleteReceiver;
    }
.end annotation


# instance fields
.field private downloadUrl:Ljava/lang/String;

.field mApkPath:Ljava/lang/String;

.field mPathFormatter:Ljava/lang/String;

.field manager:Landroid/app/DownloadManager;

.field receiver:Lxfkj/fitpro/utils/AppUpdate$DownloadCompleteReceiver;

.field version:Ljava/lang/String;

.field private versionCode:I


# direct methods
.method public static synthetic $r8$lambda$u9Pdzz7EpkwOZI9ZQIi93EAXw-M(Lxfkj/fitpro/utils/AppUpdate;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/AppUpdate;->lambda$CheckUpdate$0(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetdownloadUrl(Lxfkj/fitpro/utils/AppUpdate;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/utils/AppUpdate;->downloadUrl:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$minitDownManager(Lxfkj/fitpro/utils/AppUpdate;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/AppUpdate;->initDownManager(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/PathUtils;->getExternalAppDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%1$s.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/utils/AppUpdate;->mPathFormatter:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lxfkj/fitpro/utils/AppUpdate;->mApkPath:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lxfkj/fitpro/utils/AppUpdate;->downloadUrl:Ljava/lang/String;

    .line 60
    invoke-static {}, Lxfkj/fitpro/application/MyApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/Constant;->getLocalVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/utils/AppUpdate;->version:Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppVersionCode()I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/utils/AppUpdate;->versionCode:I

    return-void
.end method

.method private DownloadComplete()V
    .locals 3

    .line 178
    invoke-direct {p0}, Lxfkj/fitpro/utils/AppUpdate;->getCurActiveActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13006b

    .line 182
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    .line 183
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1303b2

    .line 184
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 185
    new-instance v0, Lxfkj/fitpro/utils/AppUpdate$3;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/AppUpdate$3;-><init>(Lxfkj/fitpro/utils/AppUpdate;)V

    const v2, 0x7f1303b5

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 192
    new-instance v0, Lxfkj/fitpro/utils/AppUpdate$4;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/AppUpdate$4;-><init>(Lxfkj/fitpro/utils/AppUpdate;)V

    const v2, 0x7f130135

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 199
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private getCurActiveActivity()Landroid/app/Activity;
    .locals 2

    .line 257
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private initDownManager(Ljava/lang/String;)V
    .locals 3

    .line 143
    invoke-static {}, Lxfkj/fitpro/application/MyApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lxfkj/fitpro/utils/AppUpdate;->manager:Landroid/app/DownloadManager;

    .line 144
    new-instance v0, Lxfkj/fitpro/utils/AppUpdate$DownloadCompleteReceiver;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/AppUpdate$DownloadCompleteReceiver;-><init>(Lxfkj/fitpro/utils/AppUpdate;)V

    iput-object v0, p0, Lxfkj/fitpro/utils/AppUpdate;->receiver:Lxfkj/fitpro/utils/AppUpdate$DownloadCompleteReceiver;

    .line 146
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 147
    new-instance v0, Landroid/app/DownloadManager$Request;

    invoke-direct {v0, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const/4 p1, 0x3

    .line 149
    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    const/4 p1, 0x0

    .line 152
    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 155
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lxfkj/fitpro/utils/AppUpdate;->mApkPath:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    const/4 p1, 0x1

    .line 158
    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 160
    iget-object p1, p0, Lxfkj/fitpro/utils/AppUpdate;->manager:Landroid/app/DownloadManager;

    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 162
    invoke-static {}, Lxfkj/fitpro/application/MyApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/utils/AppUpdate;->receiver:Lxfkj/fitpro/utils/AppUpdate$DownloadCompleteReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private synthetic lambda$CheckUpdate$0(Ljava/lang/String;)V
    .locals 2

    .line 93
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lxfkj/fitpro/utils/AppUpdate;->mApkPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-direct {p0, p1}, Lxfkj/fitpro/utils/AppUpdate;->showDownloadDialog(Ljava/lang/String;)V

    return-void

    .line 97
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/utils/AppUpdate;->DownloadComplete()V

    return-void
.end method

.method private showDownloadDialog(Ljava/lang/String;)V
    .locals 2

    .line 110
    invoke-direct {p0}, Lxfkj/fitpro/utils/AppUpdate;->getCurActiveActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130074

    .line 115
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 117
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 118
    new-instance p1, Lxfkj/fitpro/utils/AppUpdate$1;

    invoke-direct {p1, p0}, Lxfkj/fitpro/utils/AppUpdate$1;-><init>(Lxfkj/fitpro/utils/AppUpdate;)V

    const v0, 0x7f130ad7

    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 129
    new-instance p1, Lxfkj/fitpro/utils/AppUpdate$2;

    invoke-direct {p1, p0}, Lxfkj/fitpro/utils/AppUpdate$2;-><init>(Lxfkj/fitpro/utils/AppUpdate;)V

    const v0, 0x7f130135

    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 136
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public CheckUpdate()V
    .locals 5

    .line 69
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cn.xiaofengkj.fitpro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.legend.superband.watch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->getChannelName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "googleplay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 77
    :cond_1
    sget-object v0, Lxfkj/fitpro/utils/Constant;->check_version_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 80
    :cond_2
    sget-object v0, Lxfkj/fitpro/utils/Constant;->check_version_url:Ljava/lang/String;

    iget v1, p0, Lxfkj/fitpro/utils/AppUpdate;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lxfkj/fitpro/application/MyApplication;->getRequset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string v1, "UpdateService"

    invoke-static {v1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    const-string v0, "errCode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 86
    const-string v0, "update"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 88
    const-string v1, "downloadUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxfkj/fitpro/utils/AppUpdate;->downloadUrl:Ljava/lang/String;

    .line 89
    const-string v1, "versionDesc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    const-string v2, "version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v2, p0, Lxfkj/fitpro/utils/AppUpdate;->mPathFormatter:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "firpro"

    :cond_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/utils/AppUpdate;->mApkPath:Ljava/lang/String;

    .line 92
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    new-instance v2, Lxfkj/fitpro/utils/AppUpdate$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lxfkj/fitpro/utils/AppUpdate$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/utils/AppUpdate;Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 101
    :cond_4
    iget-object v0, p0, Lxfkj/fitpro/utils/AppUpdate;->mPathFormatter:Ljava/lang/String;

    iget-object v1, p0, Lxfkj/fitpro/utils/AppUpdate;->version:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/DeleteFileUtil;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method public checkIsAndroidO()V
    .locals 3

    .line 208
    invoke-static {}, Lxfkj/fitpro/application/MyApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lxfkj/fitpro/utils/AppUpdate;->installApkNew()V

    return-void

    .line 212
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/utils/AppUpdate;->getCurActiveActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 217
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130ad4

    .line 218
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x0

    .line 219
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f130061

    .line 220
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 221
    new-instance v2, Lxfkj/fitpro/utils/AppUpdate$5;

    invoke-direct {v2, p0, v0}, Lxfkj/fitpro/utils/AppUpdate$5;-><init>(Lxfkj/fitpro/utils/AppUpdate;Landroid/app/Activity;)V

    const v0, 0x7f130904

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 227
    new-instance v0, Lxfkj/fitpro/utils/AppUpdate$6;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/AppUpdate$6;-><init>(Lxfkj/fitpro/utils/AppUpdate;)V

    const v2, 0x7f130135

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 233
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public installApkNew()V
    .locals 2

    .line 242
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz v0, :cond_0

    .line 243
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v0}, Lxfkj/fitpro/service/LeService;->close()V

    .line 245
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lxfkj/fitpro/utils/AppUpdate;->mApkPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-static {v0}, Lcom/blankj/utilcode/util/AppUtils;->installApp(Ljava/io/File;)V

    return-void
.end method
