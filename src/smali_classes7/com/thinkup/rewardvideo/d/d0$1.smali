.class final Lcom/thinkup/rewardvideo/d/d0$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/rewardvideo/d/d0;->onRewardedVideoAdClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/rewardvideo/d/d0;


# direct methods
.method constructor <init>(Lcom/thinkup/rewardvideo/d/d0;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/thinkup/rewardvideo/d/d0$1;->d:Lcom/thinkup/rewardvideo/d/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 274
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/no/o;->d()Lcom/thinkup/core/common/no/o;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d0$1;->d:Lcom/thinkup/rewardvideo/d/d0;

    invoke-static {v1}, Lcom/thinkup/rewardvideo/d/d0;->d(Lcom/thinkup/rewardvideo/d/d0;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/o;->o(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 275
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d0$1;->d:Lcom/thinkup/rewardvideo/d/d0;

    invoke-static {v0}, Lcom/thinkup/rewardvideo/d/d0;->d(Lcom/thinkup/rewardvideo/d/d0;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->clearImpressionListener()V

    .line 276
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d0$1;->d:Lcom/thinkup/rewardvideo/d/d0;

    invoke-static {v0}, Lcom/thinkup/rewardvideo/d/d0;->d(Lcom/thinkup/rewardvideo/d/d0;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->internalDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
