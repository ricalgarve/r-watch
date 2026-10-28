.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dt:Z

.field fje:Z

.field ihg:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

.field private lem:Z

.field private qhj:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

.field ulu:Z

.field private final uq:Landroid/app/Activity;

.field private final wtz:Ljava/lang/String;

.field private xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

.field xt:Landroid/os/Handler;

.field private final ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ulu:Z

    .line 50
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->dt:Z

    .line 52
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->fje:Z

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qhj:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    .line 57
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->uq:Landroid/app/Activity;

    .line 58
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 59
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fje:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->wtz:Ljava/lang/String;

    return-void
.end method

.method private xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;
    .locals 1

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vw()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->uq:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->wtz:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/dt;->ihg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public dt()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->dt:Z

    return v0
.end method

.method public eam()V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->un()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mo()I

    move-result v0

    if-nez v0, :cond_0

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zuo()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 235
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v0

    .line 236
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->getBackupContainerBackgroundView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 238
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 240
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 241
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public fje()Landroid/os/Handler;
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xt:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xt:Landroid/os/Handler;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xt:Landroid/os/Handler;

    return-object v0
.end method

.method public fy()Z
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hro()V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->gs()V

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->lem()V

    return-void
.end method

.method public ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    return-object v0
.end method

.method public ihg(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    if-eqz v0, :cond_0

    .line 204
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qhj:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ihg(ILjava/lang/String;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->xt(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ihg(IZ)V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 251
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->ihg(IZZ)V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fq;)V
    .locals 3

    .line 63
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->fje:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->fje:Z

    .line 67
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qhj:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->wtz:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    if-eqz p2, :cond_1

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;Landroid/widget/FrameLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardFullExpressAdListenerProxy;-><init>(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qhj:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 6

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mw()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qhj:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qhj:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fzc:Z

    xor-int/lit8 v5, v1, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/buz;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/qhj/buz;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;Lcom/bytedance/sdk/openadsdk/core/qhj/xi;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-nez v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;->xt(Landroid/view/View;)V

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;)V

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;)V

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/xi;->xt(Landroid/view/View;)V

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/xi;->ihg(Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;)V

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/qhj/xi;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ihg(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ulu:Z

    return-void
.end method

.method public lem()I
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->getDynamicShowType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qhj()Z
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->bf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sph()V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    if-nez v0, :cond_0

    return-void

    .line 214
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->zu()V

    return-void
.end method

.method public ulu()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ulu:Z

    return v0
.end method

.method public uq()V
    .locals 2

    .line 147
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->lem:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->lem:Z

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->sph()V

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xt:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 156
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public wtz()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->fy()V

    :cond_0
    return-void
.end method

.method public xi()Z
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 179
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->wp()Z

    move-result v0

    return v0
.end method

.method public xt()Landroid/widget/FrameLayout;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->wp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->eam()V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public xt(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->dt:Z

    return-void
.end method

.method public ztk()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->lem()V

    :cond_0
    return-void
.end method
