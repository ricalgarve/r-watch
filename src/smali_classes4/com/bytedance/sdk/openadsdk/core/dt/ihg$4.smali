.class Lcom/bytedance/sdk/openadsdk/core/dt/ihg$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/hqc$xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/sdk/openadsdk/core/dt/ztk$ihg;

.field final synthetic fje:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field final synthetic ulu:Ljava/lang/String;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/qhj/gs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dt/ztk$ihg;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$4;->fje:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$4;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$4;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$4;->ulu:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$4;->dt:Lcom/bytedance/sdk/openadsdk/core/dt/ztk$ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$4;->fje:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$4;->fje:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ztk(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;)V

    :cond_0
    return-void
.end method

.method public ihg(Landroid/view/View;Z)V
    .locals 8

    if-nez p2, :cond_0

    .line 340
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$4;->fje:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ulu(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/rci/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;I)V

    return-void

    .line 343
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$4;->fje:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ulu(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/rci/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;I)V

    .line 344
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$4;->fje:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->wtz(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 345
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$4;->fje:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$4;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$4;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$4;->ulu:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$4;->dt:Lcom/bytedance/sdk/openadsdk/core/dt/ztk$ihg;

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/qhj/gs;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dt/ztk$ihg;)V

    .line 347
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$4;->fje:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/dt;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$4;->fje:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/dt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dt/dt;->getCurView()Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 348
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$4;->fje:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/dt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dt/dt;->getCurView()Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->lem()V

    .line 349
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$4;->fje:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/dt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dt/dt;->getCurView()Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zu()V

    .line 350
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$4;->fje:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/dt;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dt/dt;->setIsShow(Z)V

    :cond_2
    return-void
.end method

.method public ihg(Z)V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$4;->fje:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$4;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;ZLcom/bytedance/sdk/openadsdk/core/model/wp;)V

    return-void
.end method

.method public xt()V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$4;->fje:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ulu(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    return-void
.end method
