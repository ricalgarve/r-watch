.class Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thinkup/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;->d0(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Landroid/content/Context;

.field final synthetic dd:Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter$d0;->dd:Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;

    iput-object p2, p0, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter$d0;->d0:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter$d0;->dd:Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter$d0;->dd:Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;

    iget-object v1, p0, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter$d0;->d0:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;->d0(Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter$d0;->dd:Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v2, v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
