.class final Lcom/thinkup/core/common/nq/d/d/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/nq/d/n/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/nq/d/d/q;->d(Landroid/content/Context;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/nq/d/m/d;Lcom/thinkup/core/common/dm/qn;)Lcom/thinkup/core/common/nq/d/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dm/qn;

.field final synthetic m:Lcom/thinkup/core/common/nq/d/m/d;

.field final synthetic n:Lcom/thinkup/core/common/nq/d/d/q;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/nq/d/d/q;Lcom/thinkup/core/common/dm/qn;Lcom/thinkup/core/common/nq/d/m/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/thinkup/core/common/nq/d/d/q$2;->n:Lcom/thinkup/core/common/nq/d/d/q;

    iput-object p2, p0, Lcom/thinkup/core/common/nq/d/d/q$2;->d:Lcom/thinkup/core/common/dm/qn;

    iput-object p3, p0, Lcom/thinkup/core/common/nq/d/d/q$2;->m:Lcom/thinkup/core/common/nq/d/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/qo;",
            ">;Z)V"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/thinkup/core/common/nq/d/d/q$2;->d:Lcom/thinkup/core/common/dm/qn;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/dm/qn;->d(Ljava/util/List;)V

    .line 98
    iget-object p1, p0, Lcom/thinkup/core/common/nq/d/d/q$2;->m:Lcom/thinkup/core/common/nq/d/m/d;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 99
    invoke-interface {p1}, Lcom/thinkup/core/common/nq/d/m/d;->d()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/thinkup/core/common/nq/d/d/q$2;->m:Lcom/thinkup/core/common/nq/d/m/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 107
    invoke-interface {v0}, Lcom/thinkup/core/common/nq/d/m/d;->d()V

    :cond_0
    return-void
.end method
