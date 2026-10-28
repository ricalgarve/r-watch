.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;
.super Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;
.source "SourceFile"


# instance fields
.field public h:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1f5

    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;->i:I

    return-void
.end method


# virtual methods
.method public final initView(II)V
    .locals 0

    const/16 p1, 0x11

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 2
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;->h:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    .line 3
    iget p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;->i:I

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->setFingerViewMode(I)V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;->h:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    const/4 p2, -0x2

    invoke-virtual {p0, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->e:Lcom/smartdigimkt/m5/e;

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lcom/smartdigimkt/j5/i;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/j5/i;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setFingerViewMode(I)V
    .locals 1

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_0

    .line 1
    const-string v0, "#66000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    :cond_0
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;->i:I

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;->h:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->setFingerViewMode(I)V

    :cond_1
    return-void
.end method
