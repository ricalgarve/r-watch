.class public Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/dt;
.super Lcom/bytedance/sdk/component/xt/ihg/lem;
.source "SourceFile"


# instance fields
.field public qhj:Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/ihg;

.field public xi:Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/uq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/xt/ihg/lem;-><init>(Lcom/bytedance/sdk/component/xt/ihg/lem$ihg;)V

    .line 19
    new-instance p1, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/uq;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/uq;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/dt;->xi:Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/uq;

    .line 20
    new-instance p1, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/ihg;

    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/dt;->xi:Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/uq;->xt()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/ihg;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/dt;->qhj:Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/ihg;

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/component/xt/ihg/fy;)Lcom/bytedance/sdk/component/xt/ihg/xt;
    .locals 2

    .line 35
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/xt/ihg/fy;->ihg(Lcom/bytedance/sdk/component/xt/ihg/lem;)V

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xt/ihg/fy;->dt()Lcom/bytedance/sdk/component/xt/ihg/ztk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xt/ihg/fy;->dt()Lcom/bytedance/sdk/component/xt/ihg/ztk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/ztk;->ihg()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xt/ihg/fy;->dt()Lcom/bytedance/sdk/component/xt/ihg/ztk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/ztk;->ihg()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/qhj;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/qhj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/qhj;->xt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/dt;->qhj:Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/ihg;

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/ihg;->fje()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "setting"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xt/ihg/fy;->wtz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;

    iget-object v1, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/dt;->qhj:Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/ihg;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;-><init>(Lcom/bytedance/sdk/component/xt/ihg/fy;Lcom/bytedance/sdk/component/xt/ihg/dt;)V

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/dt;->qhj:Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/ihg;->ulu()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 46
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;

    iget-object v1, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/dt;->xi:Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/uq;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;-><init>(Lcom/bytedance/sdk/component/xt/ihg/fy;Lcom/bytedance/sdk/component/xt/ihg/dt;)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/dt;->xi:Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/uq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/uq;->ulu()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public xt()Lcom/bytedance/sdk/component/xt/ihg/dt;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/dt;->xi:Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/uq;

    return-object v0
.end method
