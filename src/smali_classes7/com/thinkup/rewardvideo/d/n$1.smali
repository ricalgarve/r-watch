.class final Lcom/thinkup/rewardvideo/d/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/rewardvideo/api/TURewardVideoAutoLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/rewardvideo/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/rewardvideo/d/n;


# direct methods
.method constructor <init>(Lcom/thinkup/rewardvideo/d/n;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/thinkup/rewardvideo/d/n$1;->d:Lcom/thinkup/rewardvideo/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRewardVideoAutoLoadFail(Ljava/lang/String;Lcom/thinkup/core/api/AdError;)V
    .locals 2

    .line 64
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/rewardvideo/d/n$1$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/thinkup/rewardvideo/d/n$1$2;-><init>(Lcom/thinkup/rewardvideo/d/n$1;Ljava/lang/String;Lcom/thinkup/core/api/AdError;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onRewardVideoAutoLoaded(Ljava/lang/String;)V
    .locals 2

    .line 52
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/rewardvideo/d/n$1$1;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/rewardvideo/d/n$1$1;-><init>(Lcom/thinkup/rewardvideo/d/n$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method
