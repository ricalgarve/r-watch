.class public Lcom/bytedance/sdk/openadsdk/core/model/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ihg:Lcom/bytedance/sdk/openadsdk/core/hro/dt;

.field private xt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/qhj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg:Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dt;->xt:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg:Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    return-object v0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/hro/dt;)V
    .locals 0

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;-><init>()V

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg:Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg:Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    :cond_0
    return-void
.end method

.method public ihg(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/qhj;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dt;->xt:Ljava/util/Set;

    return-void
.end method

.method public xt()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/qhj;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dt;->xt:Ljava/util/Set;

    return-object v0
.end method

.method public xt(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/qhj;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dt;->xt:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
