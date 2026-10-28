.class public final Lcom/smartdigimkt/g5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->t:Lcom/smartdigimkt/t5/m;

    if-eqz p1, :cond_0

    const/16 v0, 0xe

    const/16 v1, 0x1b

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/t5/m;->a(II)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->stopAnimation()V

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 7
    iget v0, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->j:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->m:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 13
    iget-object v2, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->r:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->p:Landroid/animation/ValueAnimator;

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->p:Landroid/animation/ValueAnimator;

    .line 16
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->r:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x50

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->p:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/smartdigimkt/g5/e;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/g5/e;-><init>(Lcom/smartdigimkt/g5/i;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    iget-object p1, p0, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->p:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/smartdigimkt/g5/h;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/g5/h;-><init>(Lcom/smartdigimkt/g5/i;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    iget-object p1, p0, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method
