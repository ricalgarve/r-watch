.class Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$3;
.super Ljava/lang/Object;
.source "WatchThemeHelper.java"

# interfaces
.implements Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$ThumbThemeConvertCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->handleHardWatchThemeThumb(Landroidx/appcompat/app/AppCompatActivity;Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;Lxfkj/fitpro/utils/DownloadMannager;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic val$downloadMannager:Lxfkj/fitpro/utils/DownloadMannager;

.field final synthetic val$isShowDialog:Z

.field final synthetic val$response:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;Lxfkj/fitpro/utils/DownloadMannager;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 290
    iput-object p1, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$3;->val$context:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$3;->val$response:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    iput-object p3, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$3;->val$downloadMannager:Lxfkj/fitpro/utils/DownloadMannager;

    iput-boolean p4, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$3;->val$isShowDialog:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 293
    const-string v0, "WatchThemeHelper"

    const-string v1, "convert success"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$3;->val$context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$3;->val$response:Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    iget-object v3, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$3;->val$downloadMannager:Lxfkj/fitpro/utils/DownloadMannager;

    iget-boolean v4, p0, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper$3;->val$isShowDialog:Z

    invoke-static {v1, v2, v3, v0, v4}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->handleClickInstallWatchTheme(Landroidx/appcompat/app/AppCompatActivity;Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;Lxfkj/fitpro/utils/DownloadMannager;Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;Z)V

    return-void
.end method
