.class Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/wai$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Landroid/view/View;)V
    .locals 3

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qhj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    const-string v0, "landing_page"

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->uq(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    .line 91
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 95
    const-string v0, "playable"

    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->re()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 99
    :cond_2
    const-string v0, "endcard"

    goto :goto_0

    .line 102
    :cond_3
    const-string v0, "video_player"

    .line 104
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)Lcom/bytedance/sdk/openadsdk/common/wai;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/wai;->setDislikeSource(Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->fje:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_5

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz p1, :cond_8

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg(IZ)V

    return-void

    .line 112
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->hro()V

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->fwr()V

    .line 116
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ulu(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->hqc()Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->xt(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;I)V

    .line 119
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/rci/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;I)V

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->uq()V

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->wtz()V

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kq:Lcom/bytedance/sdk/openadsdk/utils/hro;

    if-eqz p1, :cond_8

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kq:Lcom/bytedance/sdk/openadsdk/utils/hro;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/hro;->xt()V

    :cond_8
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->lem:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_1

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->lem:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz p1, :cond_0

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->hqc()Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ulu(Z)V

    .line 164
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->dt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)V

    :cond_1
    return-void
.end method

.method public xt(Landroid/view/View;)V
    .locals 3

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qhj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->fje:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz p1, :cond_3

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg(IZ)V

    return-void

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;)V

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->xi()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->gs()V

    .line 141
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ulu(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->hqc()Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->xt(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;I)V

    .line 144
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/rci/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;I)V

    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->ihg(I)V

    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->fje()V

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kq:Lcom/bytedance/sdk/openadsdk/utils/hro;

    if-eqz p1, :cond_3

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kq:Lcom/bytedance/sdk/openadsdk/utils/hro;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/hro;->ihg()V

    :cond_3
    return-void
.end method
