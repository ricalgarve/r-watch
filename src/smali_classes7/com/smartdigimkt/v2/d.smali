.class public final Lcom/smartdigimkt/v2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v2/d;->b:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    iput-object p2, p0, Lcom/smartdigimkt/v2/d;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/v2/d;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/smartdigimkt/v2/d;->b:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Landroid/view/animation/AnimationSet;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

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
