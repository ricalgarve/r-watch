.class final Lcom/thinkup/core/n/dd$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/n/dd;->m(Lcom/thinkup/core/common/dm/m0o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dm/m0;

.field final synthetic m:Lcom/thinkup/core/common/dm/m0o;

.field final synthetic n:Lcom/thinkup/core/n/dd;


# direct methods
.method constructor <init>(Lcom/thinkup/core/n/dd;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 842
    iput-object p1, p0, Lcom/thinkup/core/n/dd$9;->n:Lcom/thinkup/core/n/dd;

    iput-object p2, p0, Lcom/thinkup/core/n/dd$9;->d:Lcom/thinkup/core/common/dm/m0;

    iput-object p3, p0, Lcom/thinkup/core/n/dd$9;->m:Lcom/thinkup/core/common/dm/m0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 845
    iget-object v0, p0, Lcom/thinkup/core/n/dd$9;->n:Lcom/thinkup/core/n/dd;

    invoke-static {v0}, Lcom/thinkup/core/n/dd;->o(Lcom/thinkup/core/n/dd;)Lcom/thinkup/core/common/dm/dqq;

    move-result-object v0

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->n:Lcom/thinkup/core/common/dm/dd0;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dd0;->o:Lcom/thinkup/core/common/o/n;

    if-eqz v0, :cond_1

    .line 846
    iget-object v0, p0, Lcom/thinkup/core/n/dd$9;->d:Lcom/thinkup/core/common/dm/m0;

    if-eqz v0, :cond_0

    .line 848
    iget-object v1, p0, Lcom/thinkup/core/n/dd$9;->m:Lcom/thinkup/core/common/dm/m0o;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/thinkup/core/common/no/qo;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;IZ)V

    .line 849
    iget-object v0, p0, Lcom/thinkup/core/n/dd$9;->n:Lcom/thinkup/core/n/dd;

    invoke-static {v0}, Lcom/thinkup/core/n/dd;->o(Lcom/thinkup/core/n/dd;)Lcom/thinkup/core/common/dm/dqq;

    move-result-object v0

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->n:Lcom/thinkup/core/common/dm/dd0;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dd0;->o:Lcom/thinkup/core/common/o/n;

    iget-object v1, p0, Lcom/thinkup/core/n/dd$9;->d:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/n;->onAdSourceBiddingFilled(Lcom/thinkup/core/common/dm/m0;)V

    .line 852
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/n/dd$9;->n:Lcom/thinkup/core/n/dd;

    iget-object v0, v0, Lcom/thinkup/core/n/dd;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/thinkup/core/n/dd$9;->m:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
