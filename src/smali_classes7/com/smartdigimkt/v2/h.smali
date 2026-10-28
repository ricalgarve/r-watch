.class public final Lcom/smartdigimkt/v2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v2/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v2/h;->a:Lcom/smartdigimkt/v2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/v2/h;->a:Lcom/smartdigimkt/v2/i;

    iget-object p1, p1, Lcom/smartdigimkt/v2/i;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->h:Z

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/v2/h;->a:Lcom/smartdigimkt/v2/i;

    iget-object p1, p1, Lcom/smartdigimkt/v2/i;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
