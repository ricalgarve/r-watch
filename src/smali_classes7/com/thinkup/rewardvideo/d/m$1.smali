.class final Lcom/thinkup/rewardvideo/d/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/rewardvideo/d/m;->onDeeplinkCallback(Lcom/thinkup/core/api/TUAdInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/api/TUAdInfo;

.field final synthetic m:Z

.field final synthetic n:Lcom/thinkup/rewardvideo/d/m;


# direct methods
.method constructor <init>(Lcom/thinkup/rewardvideo/d/m;Lcom/thinkup/core/api/TUAdInfo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/thinkup/rewardvideo/d/m$1;->n:Lcom/thinkup/rewardvideo/d/m;

    iput-object p2, p0, Lcom/thinkup/rewardvideo/d/m$1;->d:Lcom/thinkup/core/api/TUAdInfo;

    iput-boolean p3, p0, Lcom/thinkup/rewardvideo/d/m$1;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/m$1;->n:Lcom/thinkup/rewardvideo/d/m;

    iget-object v0, v0, Lcom/thinkup/rewardvideo/d/m;->d:Lcom/thinkup/rewardvideo/api/TURewardVideoAutoEventListener;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/m$1;->n:Lcom/thinkup/rewardvideo/d/m;

    iget-object v0, v0, Lcom/thinkup/rewardvideo/d/m;->d:Lcom/thinkup/rewardvideo/api/TURewardVideoAutoEventListener;

    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/m$1;->d:Lcom/thinkup/core/api/TUAdInfo;

    iget-boolean v2, p0, Lcom/thinkup/rewardvideo/d/m$1;->m:Z

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/rewardvideo/api/TURewardVideoAutoEventListener;->onDeeplinkCallback(Lcom/thinkup/core/api/TUAdInfo;Z)V

    :cond_0
    return-void
.end method
