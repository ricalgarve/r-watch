.class Lcom/bytedance/sdk/openadsdk/component/ztk$4;
.super Lcom/bytedance/sdk/openadsdk/core/fwr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/ztk;->xt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ihg:Z

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/component/ztk;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/utils/nr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/ztk;Lcom/bytedance/sdk/openadsdk/utils/nr;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$4;->ulu:Lcom/bytedance/sdk/openadsdk/component/ztk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$4;->xt:Lcom/bytedance/sdk/openadsdk/utils/nr;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fwr;-><init>()V

    const/4 p1, 0x0

    .line 247
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$4;->ihg:Z

    return-void
.end method


# virtual methods
.method public ihg()Ljava/lang/String;
    .locals 4

    .line 250
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->fje()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/jav;->ihg()Lcom/bytedance/sdk/openadsdk/common/jav;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$4;->ulu:Lcom/bytedance/sdk/openadsdk/component/ztk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/ztk;->ulu(Lcom/bytedance/sdk/openadsdk/component/ztk;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/jav;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/component/fje/xt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$4;->ulu:Lcom/bytedance/sdk/openadsdk/component/ztk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/ztk;->ulu(Lcom/bytedance/sdk/openadsdk/component/ztk;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/fje/xt;->dt()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setCacheTime(J)V

    .line 254
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/fje/xt;->xt()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$4;->ulu:Lcom/bytedance/sdk/openadsdk/component/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/ztk;->fje(Lcom/bytedance/sdk/openadsdk/component/ztk;)Lcom/bytedance/sdk/openadsdk/component/uq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$4;->ulu:Lcom/bytedance/sdk/openadsdk/component/ztk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/ztk;->dt(Lcom/bytedance/sdk/openadsdk/component/ztk;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/uq;->ulu(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ihg(ILjava/lang/String;)V
    .locals 4

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$4;->ulu:Lcom/bytedance/sdk/openadsdk/component/ztk;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/ztk;I)I

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$4;->ulu:Lcom/bytedance/sdk/openadsdk/component/ztk;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;

    const/4 v2, 0x2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;-><init>(IIILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/ztk;Lcom/bytedance/sdk/openadsdk/component/fje/ulu;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ztk()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$4;->ulu:Lcom/bytedance/sdk/openadsdk/component/ztk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/ztk;)Lcom/bytedance/sdk/openadsdk/core/model/zg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zg;->qhj()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ulu(I)V

    .line 306
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$4;->ihg:Z

    if-eqz v1, :cond_2

    .line 307
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$4;->ulu:Lcom/bytedance/sdk/openadsdk/component/ztk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/ztk;->fje(Lcom/bytedance/sdk/openadsdk/component/ztk;)Lcom/bytedance/sdk/openadsdk/component/uq;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mw()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jbm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    .line 308
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$4;->ulu:Lcom/bytedance/sdk/openadsdk/component/ztk;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;

    const/16 v1, 0x65

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p2, v3, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/fje/ulu;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/ztk;Lcom/bytedance/sdk/openadsdk/component/fje/ulu;)V

    return-void

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$4;->ulu:Lcom/bytedance/sdk/openadsdk/component/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/ztk;->ulu(Lcom/bytedance/sdk/openadsdk/component/ztk;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$4;->xt:Lcom/bytedance/sdk/openadsdk/utils/nr;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/ztk;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/nr;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)Z
    .locals 3

    if-eqz p1, :cond_3

    .line 263
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->uq()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ztk()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 266
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    .line 267
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->sy()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->uq()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$4;->ulu:Lcom/bytedance/sdk/openadsdk/component/ztk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/ztk;->fje(Lcom/bytedance/sdk/openadsdk/component/ztk;)Lcom/bytedance/sdk/openadsdk/component/uq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 275
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$4;->ihg:Z

    .line 276
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ztk()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/dt/ihg;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    goto :goto_1

    .line 273
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$4;->ulu:Lcom/bytedance/sdk/openadsdk/component/ztk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/ztk;->fje(Lcom/bytedance/sdk/openadsdk/component/ztk;)Lcom/bytedance/sdk/openadsdk/component/uq;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mw()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/uq;->xt(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$4;->ihg:Z

    goto :goto_1

    .line 268
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$4;->ulu:Lcom/bytedance/sdk/openadsdk/component/ztk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/ztk;->fje(Lcom/bytedance/sdk/openadsdk/component/ztk;)Lcom/bytedance/sdk/openadsdk/component/uq;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mw()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/uq;->xt(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$4;->ihg:Z

    .line 281
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 284
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ztk$4;->ihg:Z

    return p1
.end method
