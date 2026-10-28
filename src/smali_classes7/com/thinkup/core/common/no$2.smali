.class final Lcom/thinkup/core/common/no$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/no;->n(Lcom/thinkup/core/common/n0/dd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/no;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/no;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/thinkup/core/common/no$2;->d:Lcom/thinkup/core/common/no;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 381
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->oo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/thinkup/core/common/no$2;->d:Lcom/thinkup/core/common/no;

    invoke-static {v0}, Lcom/thinkup/core/common/no;->m(Lcom/thinkup/core/common/no;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 385
    iget-object v0, p0, Lcom/thinkup/core/common/no$2;->d:Lcom/thinkup/core/common/no;

    invoke-static {v0}, Lcom/thinkup/core/common/no;->n(Lcom/thinkup/core/common/no;)I

    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/no$2;->d:Lcom/thinkup/core/common/no;

    invoke-static {v0}, Lcom/thinkup/core/common/no;->o(Lcom/thinkup/core/common/no;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/thinkup/core/common/no$2;->d:Lcom/thinkup/core/common/no;

    invoke-static {v0}, Lcom/thinkup/core/common/no;->o(Lcom/thinkup/core/common/no;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/no$2;->d:Lcom/thinkup/core/common/no;

    invoke-static {v0}, Lcom/thinkup/core/common/no;->q(Lcom/thinkup/core/common/no;)V

    return-void

    .line 391
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/no$2;->d:Lcom/thinkup/core/common/no;

    invoke-static {v0}, Lcom/thinkup/core/common/no;->n(Lcom/thinkup/core/common/no;)I

    return-void
.end method
