.class public Lcom/bytedance/sdk/openadsdk/core/qhj/hro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/jav;
.implements Lcom/bytedance/sdk/component/adexpress/xt/xi;


# instance fields
.field private final dt:Ljava/lang/String;

.field private fje:J

.field private final ihg:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

.field private final ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private uq:Z

.field private final xt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/dt/dt/fje;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Z)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ihg:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    .line 35
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->xt:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->dt:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 38
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->uq:Z

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/hro;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/qhj/hro;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->xt:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public dt()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ihg:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->ihg()V

    return-void
.end method

.method public dt(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ihg:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    const-string v0, "dynamic_sub_render2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->dt(Ljava/lang/String;)V

    return-void

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ihg:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    const-string v0, "dynamic_sub_render_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->dt(Ljava/lang/String;)V

    return-void
.end method

.method public fje()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ihg:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->xt()V

    return-void
.end method

.method public fje(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ihg:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    const-string v0, "dynamic_sub_render2_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->dt(Ljava/lang/String;)V

    return-void

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ihg:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    const-string v0, "dynamic_sub_render_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->dt(Ljava/lang/String;)V

    return-void
.end method

.method public ihg()V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ihg:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    const-string v1, "ugen_render_start"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->uq:Z

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->ihg(Ljava/lang/String;Z)V

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ihg:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    const-string v1, "ugen_sub_analysis_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->fje(Ljava/lang/String;)V

    return-void
.end method

.method public ihg(I)V
    .locals 2

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->fje:J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ihg:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    const-string v0, "dynamic_render2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->ulu(Ljava/lang/String;)V

    return-void

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ihg:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    const-string v0, "dynamic_render_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->ulu(Ljava/lang/String;)V

    return-void
.end method

.method public ihg(IILjava/lang/String;Z)V
    .locals 6

    if-nez p4, :cond_0

    .line 154
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ihg:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->ihg(Z)V

    :cond_0
    const/4 p4, 0x3

    if-ne p1, p4, :cond_1

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ihg:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    const-string p4, "dynamic_render2_error"

    invoke-interface {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->xt(ILjava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ihg:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    const-string p4, "dynamic_render_error"

    invoke-interface {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->xt(ILjava/lang/String;)V

    .line 162
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->xt:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->dt:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const-string v0, "NDR"

    move v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/qhj/fy;->ihg(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    return-void
.end method

.method public ihg(ILjava/lang/String;)V
    .locals 7

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ihg:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->ihg(ILjava/lang/String;)V

    .line 70
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->xt:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->dt:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const-string v1, "Web"

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/qhj/fy;->ihg(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/core/wai;)V
    .locals 9

    .line 230
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wai;->ihg()I

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ihg:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    const-string v0, "ugen_sub_render_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->fje(Ljava/lang/String;)V

    .line 232
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ihg:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    const-string v0, "ugen_render_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->uq(Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ihg:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wai;->ihg()I

    move-result v1

    const-string v2, "ugen_render_error"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->ulu(ILjava/lang/String;)V

    .line 235
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wai;->ihg()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wai;->xt()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->xt:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->dt:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const-string v3, "UGen"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/qhj/fy;->ihg(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 237
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ihg:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->ihg(Z)V

    return-void
.end method

.method public ihg(Z)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ihg:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->xt(I)V

    return-void
.end method

.method public qhj()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ihg:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->qhj()V

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ihg:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->lem()V

    return-void
.end method

.method public ulu()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ihg:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    const-string v1, "ugen_sub_render_start"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->fje(Ljava/lang/String;)V

    return-void
.end method

.method public ulu(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ihg:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    const-string v0, "dynamic_sub_analysis2_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->dt(Ljava/lang/String;)V

    return-void

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ihg:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    const-string v0, "dynamic_sub_analysis_end"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->dt(Ljava/lang/String;)V

    return-void
.end method

.method public uq()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ihg:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->ihg(Z)V

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ihg:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->fy()V

    .line 177
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro$2;

    const-string v1, "native_success"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/hro$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/hro;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/who;->xt(Lcom/bytedance/sdk/component/wtz/xt/ulu;I)V

    return-void
.end method

.method public uq(I)V
    .locals 2

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ihg:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    const-string v0, "dynamic_render2_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->ztk(Ljava/lang/String;)V

    .line 134
    const-string p1, "dynamic2_render"

    goto :goto_0

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ihg:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    const-string v0, "dynamic_render_success"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->ztk(Ljava/lang/String;)V

    const-string p1, "dynamic_backup_native_render"

    .line 140
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ihg:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->ihg(Z)V

    .line 141
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro$1;

    const-string v1, "dynamic_success"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/hro$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/hro;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/who;->xt(Lcom/bytedance/sdk/component/wtz/xt/ulu;I)V

    return-void
.end method

.method public wtz()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ihg:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->hro()V

    return-void
.end method

.method public xi()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ihg:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->xt()V

    return-void
.end method

.method public xt()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ihg:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    const-string v1, "ugen_sub_analysis_end"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->fje(Ljava/lang/String;)V

    return-void
.end method

.method public xt(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ihg:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    const-string v0, "dynamic_sub_analysis2_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->dt(Ljava/lang/String;)V

    return-void

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ihg:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    const-string v0, "dynamic_sub_analysis_start"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->dt(Ljava/lang/String;)V

    return-void
.end method

.method public ztk()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ihg:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->sph()V

    return-void
.end method

.method public ztk(I)V
    .locals 2

    .line 167
    const-string v0, "native render start "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ihg:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->ihg(I)V

    return-void
.end method
