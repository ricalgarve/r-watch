.class Lxfkj/fitpro/business/device/DefaultDeviceBusiness$3;
.super Ljava/lang/Object;
.source "DefaultDeviceBusiness.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->checkOTAUpgrade(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/business/device/DefaultDeviceBusiness;

.field final synthetic val$isUpgradeCompleted:Z


# direct methods
.method constructor <init>(Lxfkj/fitpro/business/device/DefaultDeviceBusiness;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 320
    iput-object p1, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$3;->this$0:Lxfkj/fitpro/business/device/DefaultDeviceBusiness;

    iput-boolean p2, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$3;->val$isUpgradeCompleted:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 323
    invoke-static {}, Lxfkj/fitpro/utils/OTADialogHelper;->hideDialog()V

    .line 324
    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    .line 330
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxfkj/fitpro/model/OTAUpgradeInfo;->objectFromData(Ljava/lang/String;)Lxfkj/fitpro/model/OTAUpgradeInfo;

    move-result-object p2

    .line 331
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    if-eqz p2, :cond_2

    .line 333
    invoke-virtual {p2}, Lxfkj/fitpro/model/OTAUpgradeInfo;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 334
    invoke-virtual {p2}, Lxfkj/fitpro/model/OTAUpgradeInfo;->getData()Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 336
    new-instance p2, Lxfkj/fitpro/utils/DownloadMannager;

    invoke-direct {p2}, Lxfkj/fitpro/utils/DownloadMannager;-><init>()V

    .line 337
    new-instance v0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$3$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$3$1;-><init>(Lxfkj/fitpro/business/device/DefaultDeviceBusiness$3;)V

    invoke-virtual {p2, v0}, Lxfkj/fitpro/utils/DownloadMannager;->setDownLoadListener(Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;)V

    .line 378
    invoke-virtual {p1}, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->getApp_down_url()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getOTADir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->getDisplay_name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ".zip"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lxfkj/fitpro/utils/DownloadMannager;->startDownLoad(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const p1, 0x7f1303d5

    .line 380
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 381
    invoke-static {}, Lxfkj/fitpro/utils/OTADialogHelper;->hideDialog()V

    :cond_1
    return-void

    :cond_2
    const p1, 0x7f1303df

    .line 385
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 386
    invoke-static {}, Lxfkj/fitpro/utils/OTADialogHelper;->hideDialog()V

    return-void
.end method
