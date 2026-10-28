.class public Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;
.super Lcom/bytedance/sdk/openadsdk/ihg/xt/wtz;
.source "SourceFile"


# instance fields
.field private fy:Z

.field protected lem:Ljava/lang/String;

.field protected qhj:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

.field protected final wtz:Landroid/content/Context;

.field protected xi:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 42
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/ihg/xt/wtz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;IZ)V

    .line 39
    const-string p2, "embeded_ad"

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->lem:Ljava/lang/String;

    const/4 p2, 0x0

    .line 40
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->fy:Z

    .line 44
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zu(I)V

    .line 45
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->dt:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;)V

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->wtz:Landroid/content/Context;

    .line 47
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->xi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->ihg()V

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->xt()V

    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;)Lcom/bytedance/sdk/openadsdk/core/wai;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/core/wai;

    return-object p0
.end method

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;)Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->dt:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;)Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->dt:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    return-object p0
.end method

.method private ihg(FF)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->qhj:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getDynamicShowType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/fje;->ihg(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->qhj:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 125
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 127
    :cond_0
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->qhj:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->wtz:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result p1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->wtz:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result p2

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->qhj:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 136
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 138
    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 139
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->qhj:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;FF)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->ihg(FF)V

    return-void
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;)Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->dt:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    return-object p0
.end method

.method static synthetic uq(Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;)Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->dt:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method private xt()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->qhj:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    if-eqz v0, :cond_0

    .line 61
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu$1;-><init>(Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/xt/ulu;)V

    :cond_0
    return-void
.end method

.method static synthetic ztk(Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->fy:Z

    return p0
.end method


# virtual methods
.method public dt()Lcom/bytedance/sdk/openadsdk/core/qhj/gs;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->qhj:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    return-object v0
.end method

.method public fje()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->qhj:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->gs()V

    :cond_0
    return-void
.end method

.method protected ihg()V
    .locals 5

    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->wtz:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->xi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->lem:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->qhj:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->ulu()V

    return-void
.end method

.method public ihg(Z)V
    .locals 0

    .line 150
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->fy:Z

    return-void
.end method

.method protected ulu()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->qhj:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    if-eqz v0, :cond_0

    .line 75
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu$2;-><init>(Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method
