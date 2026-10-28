.class public final Lcom/thinkup/core/n/o;
.super Lcom/thinkup/core/n/m;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/dm/dqq;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/thinkup/core/n/m;-><init>(Lcom/thinkup/core/common/dm/dqq;)V

    return-void
.end method


# virtual methods
.method protected final d(Ljava/util/List;Lcom/thinkup/core/common/md/nd;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/thinkup/core/common/md/nd;",
            ")V"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/thinkup/core/n/d/m;

    invoke-direct {v0}, Lcom/thinkup/core/n/d/m;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/thinkup/core/n/o;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v1, v1, Lcom/thinkup/core/common/dm/dqq;->mm:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/q/m0;->mmo()I

    move-result v1

    iput v1, v0, Lcom/thinkup/core/n/d/m;->d0:I

    .line 31
    iget-object v1, p0, Lcom/thinkup/core/n/o;->d:Lcom/thinkup/core/common/dm/dqq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkup/core/n/o;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v1, v1, Lcom/thinkup/core/common/dm/dqq;->n:Lcom/thinkup/core/common/dm/dd0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkup/core/n/o;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v1, v1, Lcom/thinkup/core/common/dm/dqq;->n:Lcom/thinkup/core/common/dm/dd0;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/dd0;->m()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/thinkup/core/n/d/m;->nm:Lcom/thinkup/core/api/TUAdRequest;

    .line 33
    new-instance v2, Lcom/thinkup/core/n/d/d;

    iget-object v3, p0, Lcom/thinkup/core/n/o;->md:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkup/core/n/o;->m0:Ljava/lang/String;

    iget-object v5, p0, Lcom/thinkup/core/n/o;->dq:Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkup/core/n/o;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v1, v1, Lcom/thinkup/core/common/dm/dqq;->mm:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object v8

    const/4 v7, 0x1

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/thinkup/core/n/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/thinkup/core/q/m0;)V

    .line 34
    invoke-virtual {v2, v0}, Lcom/thinkup/core/n/d/d;->d(Lcom/thinkup/core/n/d/m;)V

    const/4 p1, 0x0

    .line 35
    invoke-virtual {v2, p1, p2}, Lcom/thinkup/core/n/d/d;->d(ILcom/thinkup/core/common/md/nd;)V

    return-void
.end method

.method protected final q()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/thinkup/core/n/o;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->mo:Ljava/lang/String;

    return-object v0
.end method
