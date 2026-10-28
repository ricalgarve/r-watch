.class public Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;
.super Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;
.source "SourceFile"


# instance fields
.field public i:Lcom/smartdigimkt/z4/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->a()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->b:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    .line 3
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setRadiusInDip(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/g5/a;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/g5/a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->f:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    if-eqz v0, :cond_1

    .line 12
    new-instance v1, Lcom/smartdigimkt/g5/b;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/g5/b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_1
    new-instance v0, Lcom/smartdigimkt/g5/c;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/g5/c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getLayoutInflateID()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_endcard_improve_rp_second_endcard"

    const-string v2, "layout"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->f:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;->i:Lcom/smartdigimkt/z4/h;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/smartdigimkt/z4/b;->stop()V

    .line 6
    :cond_1
    new-instance v1, Lcom/smartdigimkt/z4/h;

    invoke-direct {v1, v0}, Lcom/smartdigimkt/z4/h;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;->i:Lcom/smartdigimkt/z4/h;

    .line 7
    invoke-virtual {v1}, Lcom/smartdigimkt/z4/b;->start()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/SecondEndCardView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;->stopAnimation()V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;->i:Lcom/smartdigimkt/z4/h;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/z4/b;->a()V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;->i:Lcom/smartdigimkt/z4/h;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/z4/b;->pause()V

    :cond_1
    return-void
.end method

.method public stopAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;->i:Lcom/smartdigimkt/z4/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/z4/b;->stop()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RPSecondEndCardView;->i:Lcom/smartdigimkt/z4/h;

    :cond_0
    return-void
.end method
