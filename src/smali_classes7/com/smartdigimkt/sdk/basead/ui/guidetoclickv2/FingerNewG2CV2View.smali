.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerNewG2CV2View;
.super Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;
.source "SourceFile"


# instance fields
.field public h:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final initView(II)V
    .locals 1

    const/16 p2, 0x11

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 2
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerNewG2CV2View;->h:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;

    .line 3
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;->setFingerViewType(I)V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerNewG2CV2View;->h:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickV2View;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->e:Lcom/smartdigimkt/m5/e;

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lcom/smartdigimkt/j5/j;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/j5/j;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerNewG2CV2View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
