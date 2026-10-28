.class public final Lcom/smartdigimkt/g5/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/g5/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g5/h;->a:Lcom/smartdigimkt/g5/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/g5/h;->a:Lcom/smartdigimkt/g5/i;

    iget-object p1, p1, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/g5/h;->a:Lcom/smartdigimkt/g5/i;

    iget-object v0, v0, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    const/4 v1, 0x0

    filled-new-array {v1, p1}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->q:Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/g5/h;->a:Lcom/smartdigimkt/g5/i;

    iget-object v0, v0, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/g5/h;->a:Lcom/smartdigimkt/g5/i;

    iget-object v0, v0, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->q:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/smartdigimkt/g5/f;

    invoke-direct {v2, p0, p1}, Lcom/smartdigimkt/g5/f;-><init>(Lcom/smartdigimkt/g5/h;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    iget-object p1, p0, Lcom/smartdigimkt/g5/h;->a:Lcom/smartdigimkt/g5/i;

    iget-object p1, p1, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->q:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/smartdigimkt/g5/g;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/g5/g;-><init>(Lcom/smartdigimkt/g5/h;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    iget-object p1, p0, Lcom/smartdigimkt/g5/h;->a:Lcom/smartdigimkt/g5/i;

    iget-object p1, p1, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->b:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 40
    iget-object p1, p0, Lcom/smartdigimkt/g5/h;->a:Lcom/smartdigimkt/g5/i;

    iget-object p1, p1, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/g5/h;->a:Lcom/smartdigimkt/g5/i;

    iget-object p1, p1, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    iget-object p1, p0, Lcom/smartdigimkt/g5/h;->a:Lcom/smartdigimkt/g5/i;

    iget-object p1, p1, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->m:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
