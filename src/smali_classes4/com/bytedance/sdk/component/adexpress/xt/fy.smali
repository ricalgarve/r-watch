.class public Lcom/bytedance/sdk/component/adexpress/xt/fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;


# instance fields
.field private dt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field ihg:Lcom/bytedance/sdk/component/adexpress/xt/eam;

.field private ulu:Lcom/bytedance/sdk/component/adexpress/xt/xi;

.field private xt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/xt/qhj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/xt/xi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/xt/qhj;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/xt/xi;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/fy;->dt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/xt/fy;->xt:Ljava/util/List;

    .line 25
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/xt/fy;->ulu:Lcom/bytedance/sdk/component/adexpress/xt/xi;

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/fy;->ulu:Lcom/bytedance/sdk/component/adexpress/xt/xi;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/xt/xi;->dt()V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/fy;->xt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/xt/qhj;

    .line 37
    invoke-interface {v1, p0}, Lcom/bytedance/sdk/component/adexpress/xt/qhj;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/eam;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/xt/fy;->ihg:Lcom/bytedance/sdk/component/adexpress/xt/eam;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/qhj;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/fy;->xt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/fy;->xt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/fy;->xt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/xt/qhj;

    .line 51
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/xt/qhj;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    return-void
.end method

.method public ihg(Z)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/fy;->dt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public ulu()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/fy;->dt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public xt()Lcom/bytedance/sdk/component/adexpress/xt/eam;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/fy;->ihg:Lcom/bytedance/sdk/component/adexpress/xt/eam;

    return-object v0
.end method

.method public xt(Lcom/bytedance/sdk/component/adexpress/xt/qhj;)Z
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/fy;->xt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/fy;->xt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
