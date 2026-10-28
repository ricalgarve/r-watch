.class final Lcom/thinkup/rewardvideo/d/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/m0/d0/d/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/rewardvideo/d/d;->d(Landroid/app/Activity;Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/thinkup/rewardvideo/api/TURewardVideoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

.field final synthetic m:Lcom/thinkup/rewardvideo/api/TURewardVideoListener;

.field final synthetic n:Landroid/app/Activity;

.field final synthetic o:Lcom/thinkup/rewardvideo/d/d;


# direct methods
.method constructor <init>(Lcom/thinkup/rewardvideo/d/d;Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/thinkup/rewardvideo/api/TURewardVideoListener;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 395
    iput-object p1, p0, Lcom/thinkup/rewardvideo/d/d$2;->o:Lcom/thinkup/rewardvideo/d/d;

    iput-object p2, p0, Lcom/thinkup/rewardvideo/d/d$2;->d:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    iput-object p3, p0, Lcom/thinkup/rewardvideo/d/d$2;->m:Lcom/thinkup/rewardvideo/api/TURewardVideoListener;

    iput-object p4, p0, Lcom/thinkup/rewardvideo/d/d$2;->n:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 6

    .line 398
    new-instance v0, Lcom/thinkup/rewardvideo/d/d$2$1;

    new-instance v2, Lcom/thinkup/rewardvideo/d/d0;

    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d$2;->d:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 399
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->qq()Lcom/thinkup/core/common/dq/q;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkup/rewardvideo/d/d$2;->m:Lcom/thinkup/rewardvideo/api/TURewardVideoListener;

    invoke-direct {v2, v1, v3, v4}, Lcom/thinkup/rewardvideo/d/d0;-><init>(Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/thinkup/core/common/dq/q;Lcom/thinkup/rewardvideo/api/TURewardVideoListener;)V

    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d$2;->d:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->isMixFormatAd()Z

    move-result v3

    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d$2;->d:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 400
    invoke-virtual {v1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getAdRewardCallbackType()I

    move-result v4

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/thinkup/rewardvideo/d/d$2$1;-><init>(Lcom/thinkup/rewardvideo/d/d$2;Lcom/thinkup/rewardvideo/d/d0;ZILandroid/app/Activity;)V

    const/4 p1, 0x4

    .line 416
    invoke-virtual {v0, p1}, Lcom/thinkup/rewardvideo/d/q;->d(I)V

    .line 417
    iget-object p1, v1, Lcom/thinkup/rewardvideo/d/d$2;->d:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {p1, v5, p2, v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->internalShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/thinkup/core/api/TUCommonImpressionListener;)V

    return-void
.end method
