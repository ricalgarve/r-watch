.class final Lcom/thinkup/core/n/m$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/n/m;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic m:Lcom/thinkup/core/n/m;


# direct methods
.method constructor <init>(Lcom/thinkup/core/n/m;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 227
    iput-object p1, p0, Lcom/thinkup/core/n/m$2;->m:Lcom/thinkup/core/n/m;

    iput-wide p2, p0, Lcom/thinkup/core/n/m$2;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/thinkup/core/n/m$2;->m:Lcom/thinkup/core/n/m;

    iget-object v0, v0, Lcom/thinkup/core/n/m;->o0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/thinkup/core/n/m$2;->m:Lcom/thinkup/core/n/m;

    iget-object v0, v0, Lcom/thinkup/core/n/m;->o0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/m0o;

    .line 232
    iget-object v1, p0, Lcom/thinkup/core/n/m$2;->m:Lcom/thinkup/core/n/m;

    invoke-static {v1, v0}, Lcom/thinkup/core/n/m;->d(Lcom/thinkup/core/n/m;Lcom/thinkup/core/common/dm/m0o;)V

    .line 234
    iget-object v0, p0, Lcom/thinkup/core/n/m$2;->m:Lcom/thinkup/core/n/m;

    iget-object v0, v0, Lcom/thinkup/core/n/m;->o0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    iget-wide v1, p0, Lcom/thinkup/core/n/m$2;->d:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
