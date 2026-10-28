.class public Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ihg:I = 0x0

.field public static ulu:I = 0x2

.field public static xt:I = 0x1


# instance fields
.field private final dt:Z

.field private fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->drr()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->dt:Z

    .line 22
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->uq(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    :goto_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    return-void
.end method


# virtual methods
.method public dt()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->qhj()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dt(I)Z
    .locals 1

    .line 182
    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->xt:I

    if-ne p1, v0, :cond_0

    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->sph()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public fje()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->dt()V

    :cond_0
    return-void
.end method

.method public ihg()Lcom/bytedance/sdk/openadsdk/fwr/wtz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ihg(I)V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->ihg(J)V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/fje;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/fje;)V

    :cond_0
    return-void
.end method

.method public ihg(Z)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->xt(Z)V

    :cond_0
    return-void
.end method

.method public lem()Z
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->eam()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qhj()V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->ulu()V

    :cond_0
    return-void
.end method

.method public ulu()Lcom/bytedance/sdk/openadsdk/sph/fje;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ulu(I)V
    .locals 1

    .line 170
    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->ulu:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->uq()V

    :cond_0
    return-void
.end method

.method public uq()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->xi()V

    :cond_0
    return-void
.end method

.method public wtz()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fje()V

    :cond_0
    return-void
.end method

.method public xi()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->hro()V

    :cond_0
    return-void
.end method

.method public xt(I)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->ihg(I)V

    :cond_0
    return-void
.end method

.method public xt(Z)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->ulu(Z)V

    :cond_0
    return-void
.end method

.method public xt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ztk()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->ihg()V

    :cond_0
    return-void
.end method
