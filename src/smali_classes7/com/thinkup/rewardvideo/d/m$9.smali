.class final Lcom/thinkup/rewardvideo/d/m$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/rewardvideo/d/m;->onRewardedVideoAdAgainPlayStart(Lcom/thinkup/core/api/TUAdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/api/TUAdInfo;

.field final synthetic m:Lcom/thinkup/rewardvideo/d/m;


# direct methods
.method constructor <init>(Lcom/thinkup/rewardvideo/d/m;Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/thinkup/rewardvideo/d/m$9;->m:Lcom/thinkup/rewardvideo/d/m;

    iput-object p2, p0, Lcom/thinkup/rewardvideo/d/m$9;->d:Lcom/thinkup/core/api/TUAdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/m$9;->m:Lcom/thinkup/rewardvideo/d/m;

    iget-object v0, v0, Lcom/thinkup/rewardvideo/d/m;->d:Lcom/thinkup/rewardvideo/api/TURewardVideoAutoEventListener;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/m$9;->m:Lcom/thinkup/rewardvideo/d/m;

    iget-object v0, v0, Lcom/thinkup/rewardvideo/d/m;->d:Lcom/thinkup/rewardvideo/api/TURewardVideoAutoEventListener;

    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/m$9;->d:Lcom/thinkup/core/api/TUAdInfo;

    invoke-virtual {v0, v1}, Lcom/thinkup/rewardvideo/api/TURewardVideoAutoEventListener;->onRewardedVideoAdAgainPlayStart(Lcom/thinkup/core/api/TUAdInfo;)V

    :cond_0
    return-void
.end method
