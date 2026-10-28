.class public final Lcom/thinkup/core/common/dm/dqd;
.super Ljava/lang/Object;


# instance fields
.field d:Lcom/thinkup/core/q/m0;

.field d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation
.end field

.field dd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation
.end field

.field dm:I

.field m:Lcom/thinkup/core/common/dm/m0;

.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation
.end field

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation
.end field

.field q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/thinkup/core/common/dm/dqd;->d:Lcom/thinkup/core/q/m0;

    .line 27
    iput-object p2, p0, Lcom/thinkup/core/common/dm/dqd;->m:Lcom/thinkup/core/common/dm/m0;

    .line 28
    iput p3, p0, Lcom/thinkup/core/common/dm/dqd;->dm:I

    return-void
.end method


# virtual methods
.method public final d()Lcom/thinkup/core/q/m0;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dqd;->d:Lcom/thinkup/core/q/m0;

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/thinkup/core/common/dm/dqd;->n:Ljava/util/List;

    return-void
.end method

.method public final d0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dqd;->d0:Ljava/util/List;

    return-object v0
.end method

.method public final dd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dqd;->dd:Ljava/util/List;

    return-object v0
.end method

.method public final dm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dqd;->q:Ljava/util/List;

    return-object v0
.end method

.method public final dn()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dqd;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dqd;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dqd;->q:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dqd;->d0:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dqd;->dd:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final do()Z
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dqd;->d0:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    return v1

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dqd;->dd:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final dq()Z
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dqd;->n:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    return v1

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dqd;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final m()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/thinkup/core/common/dm/dqd;->dm:I

    return v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/thinkup/core/common/dm/dqd;->o:Ljava/util/List;

    return-void
.end method

.method public final n()Lcom/thinkup/core/common/dm/m0;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dqd;->m:Lcom/thinkup/core/common/dm/m0;

    return-object v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;)V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/thinkup/core/common/dm/dqd;->d0:Ljava/util/List;

    return-void
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dqd;->n:Ljava/util/List;

    return-object v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;)V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/thinkup/core/common/dm/dqd;->dd:Ljava/util/List;

    return-void
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dqd;->o:Ljava/util/List;

    return-object v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;)V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/thinkup/core/common/dm/dqd;->q:Ljava/util/List;

    return-void
.end method
