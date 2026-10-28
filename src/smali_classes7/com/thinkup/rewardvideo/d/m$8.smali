.class final Lcom/thinkup/rewardvideo/d/m$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/rewardvideo/d/m;->onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic m:Lcom/thinkup/core/api/TUAdInfo;

.field final synthetic n:Lcom/thinkup/core/api/TUNetworkConfirmInfo;

.field final synthetic o:Lcom/thinkup/rewardvideo/d/m;


# direct methods
.method constructor <init>(Lcom/thinkup/rewardvideo/d/m;Landroid/content/Context;Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/thinkup/rewardvideo/d/m$8;->o:Lcom/thinkup/rewardvideo/d/m;

    iput-object p2, p0, Lcom/thinkup/rewardvideo/d/m$8;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/thinkup/rewardvideo/d/m$8;->m:Lcom/thinkup/core/api/TUAdInfo;

    iput-object p4, p0, Lcom/thinkup/rewardvideo/d/m$8;->n:Lcom/thinkup/core/api/TUNetworkConfirmInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/m$8;->o:Lcom/thinkup/rewardvideo/d/m;

    iget-object v0, v0, Lcom/thinkup/rewardvideo/d/m;->d:Lcom/thinkup/rewardvideo/api/TURewardVideoAutoEventListener;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/m$8;->o:Lcom/thinkup/rewardvideo/d/m;

    iget-object v0, v0, Lcom/thinkup/rewardvideo/d/m;->d:Lcom/thinkup/rewardvideo/api/TURewardVideoAutoEventListener;

    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/m$8;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/thinkup/rewardvideo/d/m$8;->m:Lcom/thinkup/core/api/TUAdInfo;

    iget-object v3, p0, Lcom/thinkup/rewardvideo/d/m$8;->n:Lcom/thinkup/core/api/TUNetworkConfirmInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/thinkup/rewardvideo/api/TURewardVideoAutoEventListener;->onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V

    :cond_0
    return-void
.end method
