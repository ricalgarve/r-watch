.class final Lcom/thinkup/core/common/nq/d/d/m$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/nq/d/d/m;->d(Lcom/thinkup/core/common/dm/d00;Lcom/thinkup/core/common/dm/qn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dm/m0;

.field final synthetic m:Z

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Lcom/thinkup/core/common/nq/d/d/m;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/nq/d/d/m;Lcom/thinkup/core/common/dm/m0;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/thinkup/core/common/nq/d/d/m$2;->o:Lcom/thinkup/core/common/nq/d/d/m;

    iput-object p2, p0, Lcom/thinkup/core/common/nq/d/d/m$2;->d:Lcom/thinkup/core/common/dm/m0;

    iput-boolean p3, p0, Lcom/thinkup/core/common/nq/d/d/m$2;->m:Z

    iput-object p4, p0, Lcom/thinkup/core/common/nq/d/d/m$2;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/thinkup/core/common/nq/d/d/m$2;->d:Lcom/thinkup/core/common/dm/m0;

    iget-boolean v1, p0, Lcom/thinkup/core/common/nq/d/d/m$2;->m:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/m0;->dnm(I)V

    .line 128
    iget-object v0, p0, Lcom/thinkup/core/common/nq/d/d/m$2;->d:Lcom/thinkup/core/common/dm/m0;

    iget-object v1, p0, Lcom/thinkup/core/common/nq/d/d/m$2;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/m0;->on(Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/thinkup/core/common/nq/d/d/m$2;->d:Lcom/thinkup/core/common/dm/m0;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;)V

    return-void
.end method
