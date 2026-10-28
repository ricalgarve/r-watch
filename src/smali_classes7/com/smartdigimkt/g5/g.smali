.class public final Lcom/smartdigimkt/g5/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/g5/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g5/g;->a:Lcom/smartdigimkt/g5/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/g5/g;->a:Lcom/smartdigimkt/g5/h;

    iget-object p1, p1, Lcom/smartdigimkt/g5/h;->a:Lcom/smartdigimkt/g5/i;

    iget-object p1, p1, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->a:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/g5/g;->a:Lcom/smartdigimkt/g5/h;

    iget-object p1, p1, Lcom/smartdigimkt/g5/h;->a:Lcom/smartdigimkt/g5/i;

    iget-object p1, p1, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->b:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/g5/g;->a:Lcom/smartdigimkt/g5/h;

    iget-object p1, p1, Lcom/smartdigimkt/g5/h;->a:Lcom/smartdigimkt/g5/i;

    iget-object p1, p1, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->b:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/g5/g;->a:Lcom/smartdigimkt/g5/h;

    iget-object p1, p1, Lcom/smartdigimkt/g5/h;->a:Lcom/smartdigimkt/g5/i;

    iget-object p1, p1, Lcom/smartdigimkt/g5/i;->a:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->n:Landroid/widget/TextView;

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->o:Lcom/smartdigimkt/z4/h;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Lcom/smartdigimkt/z4/b;->stop()V

    .line 13
    :cond_3
    new-instance v1, Lcom/smartdigimkt/z4/h;

    invoke-direct {v1, v0}, Lcom/smartdigimkt/z4/h;-><init>(Landroid/view/View;)V

    iput-object v1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->o:Lcom/smartdigimkt/z4/h;

    const p1, 0x3f59999a    # 0.85f

    .line 14
    iput p1, v1, Lcom/smartdigimkt/z4/h;->e:F

    .line 15
    invoke-virtual {v1}, Lcom/smartdigimkt/z4/b;->start()V

    return-void
.end method
