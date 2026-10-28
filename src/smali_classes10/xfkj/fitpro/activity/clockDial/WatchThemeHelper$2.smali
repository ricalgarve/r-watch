.class Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$2;
.super Ljava/lang/Object;
.source "WatchThemeHelper.java"

# interfaces
.implements Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->handleNetThumBin(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;Landroid/graphics/Bitmap;Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$ThumbThemeConvertCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$ThumbThemeConvertCallback;

.field final synthetic val$watchInfo:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;


# direct methods
.method constructor <init>(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$ThumbThemeConvertCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$2;->val$watchInfo:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    iput-object p2, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$2;->val$callback:Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$ThumbThemeConvertCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 178
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 179
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    .line 180
    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$2;->val$callback:Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$ThumbThemeConvertCallback;

    if-eqz p1, :cond_0

    .line 181
    invoke-interface {p1}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$ThumbThemeConvertCallback;->onFailed()V

    :cond_0
    return-void
.end method

.method public onStartDownload(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 169
    iget-object p2, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$2;->val$watchInfo:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    invoke-virtual {p2, p1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->setThumbBinPath(Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    .line 171
    iget-object p1, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$2;->val$callback:Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$ThumbThemeConvertCallback;

    if-eqz p1, :cond_0

    .line 172
    invoke-interface {p1}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$ThumbThemeConvertCallback;->onSuccess()V

    :cond_0
    return-void
.end method
