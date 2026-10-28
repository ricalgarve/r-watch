.class Lcom/bytedance/sdk/openadsdk/core/dt/ihg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/wtz$ihg;


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

    .line 287
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$3;->fje:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$3;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$3;->ulu:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$3;->dt:Lcom/bytedance/sdk/openadsdk/core/dt/ztk$ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$3;->fje:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$3;->fje:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ztk(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;)V

    :cond_0
    return-void
.end method

.method public ihg(Landroid/view/View;)V
    .locals 9

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$3;->fje:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->wtz(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$3;->fje:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$3;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$3;->ulu:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$3;->dt:Lcom/bytedance/sdk/openadsdk/core/dt/ztk$ihg;

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/qhj/gs;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dt/ztk$ihg;)V

    .line 310
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$3;->fje:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/dt;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$3;->fje:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/dt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dt/dt;->getCurView()Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 312
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$3;->fje:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/dt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dt/dt;->getCurView()Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->lem()V

    .line 313
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$3;->fje:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/dt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dt/dt;->getCurView()Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zu()V

    .line 314
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$3;->fje:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/dt;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/dt/dt;->setIsShow(Z)V

    :cond_1
    return-void
.end method

.method public ihg(Z)V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$3;->fje:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;ZLcom/bytedance/sdk/openadsdk/core/model/wp;)V

    return-void
.end method

.method public xt()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$3;->fje:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ulu(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    return-void
.end method
