.class public final Lcom/thinkup/core/common/nq/m/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/nq/m/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/nq/m/d;)V
    .locals 5

    .line 15
    invoke-interface {p1}, Lcom/thinkup/core/common/nq/m/d;->d()Lcom/thinkup/core/common/nq/m/dm;

    move-result-object v0

    .line 17
    iget-object v1, v0, Lcom/thinkup/core/common/nq/m/dm;->m:Ljava/lang/String;

    const-class v2, Lcom/thinkup/core/common/nq/d/m/q;

    invoke-static {v1, v2}, Lcom/thinkup/core/common/nq/d/d/o;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/thinkup/core/common/nq/d/m/m;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/nq/d/m/q;

    if-eqz v1, :cond_0

    .line 19
    iget-object v2, v0, Lcom/thinkup/core/common/nq/m/dm;->d:Landroid/content/Context;

    iget-object v3, v0, Lcom/thinkup/core/common/nq/m/dm;->n:Lcom/thinkup/core/q/m0;

    new-instance v4, Lcom/thinkup/core/common/nq/m/q$1;

    invoke-direct {v4, p0, p1, v0}, Lcom/thinkup/core/common/nq/m/q$1;-><init>(Lcom/thinkup/core/common/nq/m/q;Lcom/thinkup/core/common/nq/m/d;Lcom/thinkup/core/common/nq/m/dm;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/thinkup/core/common/nq/d/m/q;->d(Landroid/content/Context;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/nq/d/m/d;)V

    return-void

    .line 26
    :cond_0
    invoke-interface {p1, v0}, Lcom/thinkup/core/common/nq/m/d;->d(Lcom/thinkup/core/common/nq/m/dm;)V

    return-void
.end method
