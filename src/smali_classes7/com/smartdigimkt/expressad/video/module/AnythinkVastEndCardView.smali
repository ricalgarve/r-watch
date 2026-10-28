.class public Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;
.super Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;
.source "SourceFile"


# instance fields
.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string p1, "sdm_reward_endcard_vast"

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findLayout(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    const-string p1, "sdm_rl_content"

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;->l:Landroid/view/ViewGroup;

    .line 5
    const-string p1, "sdm_iv_vastclose"

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;->m:Landroid/view/View;

    .line 6
    const-string p1, "sdm_iv_vastok"

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;->n:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;->m:Landroid/view/View;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    aput-object p1, v2, v1

    invoke-virtual {p0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result p1

    .line 8
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;->m:Landroid/view/View;

    new-instance v1, Lcom/smartdigimkt/f2/n0;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/n0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;->n:Landroid/view/View;

    new-instance v1, Lcom/smartdigimkt/f2/o0;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/o0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_0
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 20
    const-string p1, "sdm_reward_endcard_vast_bg"

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;->l:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xd

    const/4 v1, -0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_1
    return-void
.end method

.method public notifyShowListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    const/16 v1, 0x6f

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public preLoadData(Lcom/smartdigimkt/l2/b;)V
    .locals 0

    return-void
.end method
