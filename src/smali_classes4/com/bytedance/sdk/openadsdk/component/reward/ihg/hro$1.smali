.class Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/sph/ztk/xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ulu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->fje()V

    return-void
.end method

.method public ihg(ILjava/lang/String;)V
    .locals 10

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->dt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)J

    move-result-wide v5

    sub-long v5, v0, v5

    const/4 v9, 0x0

    move v7, p1

    move-object v8, p2

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ihg(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ulu(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)J

    move-result-wide v6

    sub-long v5, v4, v6

    const-string v8, "endcard"

    const/4 v2, 0x0

    const-string v4, "fail"

    move v9, p1

    move-object v10, p2

    move-object v7, p3

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/xt/ulu<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;Lcom/bytedance/adsdk/ugeno/xt/ulu;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;J)J

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->fje(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fq()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->fje(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->qhj()Landroid/view/View;

    move-result-object p1

    .line 117
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    if-eqz v0, :cond_0

    .line 118
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->fje(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    const-string v1, "tt_skip_btn"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fwr;->dt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setImageResource(I)V

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->uq(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)V

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->xi()V

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ztk(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->dt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;J)V

    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 2

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;J)J

    return-void
.end method

.method public xt(Ljava/lang/String;)V
    .locals 11

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ulu(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)J

    move-result-wide v6

    sub-long v5, v4, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-string v4, "success"

    const-string v8, "endcard"

    move-object v7, p1

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
