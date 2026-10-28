.class public Lcom/bytedance/sdk/openadsdk/component/xt;
.super Lcom/bytedance/sdk/openadsdk/component/ulu;
.source "SourceFile"


# instance fields
.field private eam:Z

.field private hro:Lcom/bytedance/sdk/openadsdk/component/xi/xt;

.field private final sph:Lcom/bytedance/sdk/openadsdk/component/uq/xt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/ihg;IZLcom/bytedance/sdk/openadsdk/component/wtz/ihg;Lcom/bytedance/sdk/openadsdk/component/uq/xt;)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/component/ulu;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/ihg;IZLcom/bytedance/sdk/openadsdk/component/wtz/ihg;)V

    move-object p1, p0

    .line 39
    iput-object p8, p1, Lcom/bytedance/sdk/openadsdk/component/xt;->sph:Lcom/bytedance/sdk/openadsdk/component/uq/xt;

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/xt;)Lcom/bytedance/sdk/openadsdk/component/xi/xt;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/xt;->hro:Lcom/bytedance/sdk/openadsdk/component/xi/xt;

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/xt;Landroid/view/ViewGroup;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/ulu;->ihg(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/xt;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/xt;->eam:Z

    return p1
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/component/xt;)V
    .locals 0

    .line 31
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt()V

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/component/xt;)V
    .locals 0

    .line 31
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/ulu;->ihg()V

    return-void
.end method


# virtual methods
.method public dt()I
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xt;->hro:Lcom/bytedance/sdk/openadsdk/component/xi/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/xi/xt;->getDynamicShowType()I

    move-result v0

    return v0
.end method

.method public fje()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xt;->hro:Lcom/bytedance/sdk/openadsdk/component/xi/xt;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/xi/xt;->zu()V

    :cond_0
    return-void
.end method

.method public ihg(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xt;->hro:Lcom/bytedance/sdk/openadsdk/component/xi/xt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/xi/xt;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public ihg()V
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/xt;->ihg:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/xt;->fy:Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/xt;->hro:Lcom/bytedance/sdk/openadsdk/component/xi/xt;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/ihg/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;Lcom/bytedance/sdk/openadsdk/component/xi/xt;)Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/xt$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/xt$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/xt;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/xt$ihg;)V

    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/xt;->hro:Lcom/bytedance/sdk/openadsdk/component/xi/xt;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/xi/xt;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;)V

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/xt;->ihg:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/xt;->fy:Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/xt;->hro:Lcom/bytedance/sdk/openadsdk/component/xi/xt;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/ihg/xt;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;Lcom/bytedance/sdk/openadsdk/component/xi/xt;)Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/xt;->hro:Lcom/bytedance/sdk/openadsdk/component/xi/xt;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/xi/xt;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/qhj/xi;)V

    .line 120
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/xt$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/xt$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/xt;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/xi;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/xt$ihg;)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xt;->hro:Lcom/bytedance/sdk/openadsdk/component/xi/xt;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/xt$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/xt$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/xt;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/xi/xt;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/xt/ulu;)V

    return-void
.end method

.method public ihg(IZ)V
    .locals 5

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "canSkip="

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "setTime leftTime="

    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    .line 152
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/ulu;->ihg(IZ)V

    .line 153
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/xt;->hro:Lcom/bytedance/sdk/openadsdk/component/xi/xt;

    if-eqz p2, :cond_0

    .line 154
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/xt;->fy:Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;->ulu()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/xi/xt;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_0
    return-void
.end method

.method public ihg(JJ)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xt;->hro:Lcom/bytedance/sdk/openadsdk/component/xi/xt;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/xi/xt;->ihg(JJ)V

    :cond_0
    return-void
.end method

.method public ihg(Landroid/view/ViewGroup;)V
    .locals 8

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xt;->ihg:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/xt;->ztk:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/xt/ihg;->ihg(Landroid/view/Window;I)Landroid/util/Pair;

    move-result-object p1

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 46
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->osl()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    .line 49
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/xi/xt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/xt;->ihg:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/xt;->fje:Lcom/bytedance/sdk/openadsdk/component/ihg;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/xt;->sph:Lcom/bytedance/sdk/openadsdk/component/uq/xt;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/xt;->fy:Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;

    const-string v4, "open_ad"

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/xi/xt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/ihg;Lcom/bytedance/sdk/openadsdk/component/uq/xt;Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xt;->hro:Lcom/bytedance/sdk/openadsdk/component/xi/xt;

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xt;->fje:Lcom/bytedance/sdk/openadsdk/component/ihg;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/xi/xt;->setTopListener(Lcom/bytedance/sdk/openadsdk/component/uq/ihg;)V

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xt;->hro:Lcom/bytedance/sdk/openadsdk/component/xi/xt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xt;->fje:Lcom/bytedance/sdk/openadsdk/component/ihg;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/xi/xt;->setExpressVideoListenerProxy(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xt;->hro:Lcom/bytedance/sdk/openadsdk/component/xi/xt;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/xt$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/xt$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/xt;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/xi/xt;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zu(I)V

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/xt;->dt:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xt;->hro:Lcom/bytedance/sdk/openadsdk/component/xi/xt;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public ulu()V
    .locals 1

    .line 160
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/ulu;->ulu()V

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xt;->hro:Lcom/bytedance/sdk/openadsdk/component/xi/xt;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/xi/xt;->sph()V

    :cond_0
    return-void
.end method

.method public xt()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xt;->hro:Lcom/bytedance/sdk/openadsdk/component/xi/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/xi/xt;->gs()V

    return-void
.end method
