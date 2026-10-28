.class final Lcom/thinkup/rewardvideo/d/d$2$1;
.super Lcom/thinkup/rewardvideo/d/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/rewardvideo/d/d$2;->d(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/app/Activity;

.field final synthetic m:Lcom/thinkup/rewardvideo/d/d$2;


# direct methods
.method constructor <init>(Lcom/thinkup/rewardvideo/d/d$2;Lcom/thinkup/rewardvideo/d/d0;ZILandroid/app/Activity;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/thinkup/rewardvideo/d/d$2$1;->m:Lcom/thinkup/rewardvideo/d/d$2;

    iput-object p5, p0, Lcom/thinkup/rewardvideo/d/d$2$1;->d:Landroid/app/Activity;

    invoke-direct {p0, p2, p3, p4}, Lcom/thinkup/rewardvideo/d/q;-><init>(Lcom/thinkup/rewardvideo/d/d0;ZI)V

    return-void
.end method


# virtual methods
.method public final onAdDismiss()V
    .locals 2

    .line 404
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/rewardvideo/d/d$2$1$1;

    invoke-direct {v1, p0}, Lcom/thinkup/rewardvideo/d/d$2$1$1;-><init>(Lcom/thinkup/rewardvideo/d/d$2$1;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    .line 413
    invoke-super {p0}, Lcom/thinkup/rewardvideo/d/q;->onAdDismiss()V

    return-void
.end method
