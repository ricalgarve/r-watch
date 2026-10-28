.class Lxfkj/fitpro/business/device/DefaultDeviceBusiness$3$1;
.super Ljava/lang/Object;
.source "DefaultDeviceBusiness.java"

# interfaces
.implements Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/business/device/DefaultDeviceBusiness$3;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lxfkj/fitpro/business/device/DefaultDeviceBusiness$3;


# direct methods
.method constructor <init>(Lxfkj/fitpro/business/device/DefaultDeviceBusiness$3;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$3$1;->this$1:Lxfkj/fitpro/business/device/DefaultDeviceBusiness$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 375
    invoke-static {}, Lxfkj/fitpro/utils/OTADialogHelper;->hideDialog()V

    return-void
.end method

.method public onStartDownload(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 344
    invoke-static {}, Lxfkj/fitpro/utils/OTADialogHelper;->hideDialog()V

    .line 346
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getPlarmType()I

    move-result p2

    .line 347
    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getOTADir()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/ZipUtils;->unzipFile(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 348
    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->delete(Ljava/lang/String;)Z

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_2

    const/16 p1, 0x8

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 357
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getOTADir()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->listFilesInDir(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 358
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 359
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 361
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 362
    const-string v1, "app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    new-instance p1, Lxfkj/fitpro/event/OTAUpgradeEvent;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lxfkj/fitpro/event/OTAUpgradeEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lxfkj/fitpro/utils/EventBusUtils;->post(Ljava/lang/Object;)V

    return-void

    .line 350
    :cond_2
    :goto_0
    iget-object p1, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$3$1;->this$1:Lxfkj/fitpro/business/device/DefaultDeviceBusiness$3;

    iget-boolean p1, p1, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$3;->val$isUpgradeCompleted:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, ""

    if-nez p1, :cond_3

    .line 351
    :try_start_1
    iget-object p1, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$3$1;->this$1:Lxfkj/fitpro/business/device/DefaultDeviceBusiness$3;

    iget-object p1, p1, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$3;->this$0:Lxfkj/fitpro/business/device/DefaultDeviceBusiness;

    iget-object p1, p1, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    invoke-virtual {p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lxfkj/fitpro/utils/OTAProxyUtils;->startOTAPage(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 353
    :cond_3
    new-instance p1, Lxfkj/fitpro/event/OTAUpgradeEvent;

    invoke-direct {p1, p2}, Lxfkj/fitpro/event/OTAUpgradeEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lxfkj/fitpro/utils/EventBusUtils;->post(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 369
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
