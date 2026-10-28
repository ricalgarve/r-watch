.class final Lcom/thinkup/core/common/nq/d/d/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/nq/d/d/q;->d(Landroid/content/Context;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/nq/d/m/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic d0:Lcom/thinkup/core/common/nq/d/d/q;

.field final synthetic m:Lcom/thinkup/core/q/m0;

.field final synthetic n:Lcom/thinkup/core/common/nq/d/m/d;

.field final synthetic o:Lcom/thinkup/core/common/dm/qn;

.field final synthetic q:Z


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/nq/d/d/q;Landroid/content/Context;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/nq/d/m/d;Lcom/thinkup/core/common/dm/qn;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/thinkup/core/common/nq/d/d/q$1;->d0:Lcom/thinkup/core/common/nq/d/d/q;

    iput-object p2, p0, Lcom/thinkup/core/common/nq/d/d/q$1;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/thinkup/core/common/nq/d/d/q$1;->m:Lcom/thinkup/core/q/m0;

    iput-object p4, p0, Lcom/thinkup/core/common/nq/d/d/q$1;->n:Lcom/thinkup/core/common/nq/d/m/d;

    iput-object p5, p0, Lcom/thinkup/core/common/nq/d/d/q$1;->o:Lcom/thinkup/core/common/dm/qn;

    iput-boolean p6, p0, Lcom/thinkup/core/common/nq/d/d/q$1;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/thinkup/core/common/nq/d/d/q$1;->d0:Lcom/thinkup/core/common/nq/d/d/q;

    iget-object v1, p0, Lcom/thinkup/core/common/nq/d/d/q$1;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/thinkup/core/common/nq/d/d/q$1;->m:Lcom/thinkup/core/q/m0;

    iget-object v3, p0, Lcom/thinkup/core/common/nq/d/d/q$1;->n:Lcom/thinkup/core/common/nq/d/m/d;

    iget-object v4, p0, Lcom/thinkup/core/common/nq/d/d/q$1;->o:Lcom/thinkup/core/common/dm/qn;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/thinkup/core/common/nq/d/d/q;->d(Lcom/thinkup/core/common/nq/d/d/q;Landroid/content/Context;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/nq/d/m/d;Lcom/thinkup/core/common/dm/qn;)Lcom/thinkup/core/common/nq/d/n/d;

    move-result-object v0

    .line 85
    iget-boolean v1, p0, Lcom/thinkup/core/common/nq/d/d/q$1;->q:Z

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/nq/d/n/d;->d(Z)V

    return-void
.end method
