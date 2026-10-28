.class final Lcom/thinkup/core/n/d0$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/n/d0;->d(Lcom/thinkup/core/n/m/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dm/m0o;

.field final synthetic m:Lcom/thinkup/core/n/m/m;

.field final synthetic n:Lcom/thinkup/core/n/d0;


# direct methods
.method constructor <init>(Lcom/thinkup/core/n/d0;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/n/m/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/thinkup/core/n/d0$1;->n:Lcom/thinkup/core/n/d0;

    iput-object p2, p0, Lcom/thinkup/core/n/d0$1;->d:Lcom/thinkup/core/common/dm/m0o;

    iput-object p3, p0, Lcom/thinkup/core/n/d0$1;->m:Lcom/thinkup/core/n/m/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/thinkup/core/n/d0$1;->n:Lcom/thinkup/core/n/d0;

    iget-object v0, v0, Lcom/thinkup/core/n/d0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/n/d0$1;->n:Lcom/thinkup/core/n/d0;

    iget-object v1, p0, Lcom/thinkup/core/n/d0$1;->d:Lcom/thinkup/core/common/dm/m0o;

    iget-object v2, p0, Lcom/thinkup/core/n/d0$1;->m:Lcom/thinkup/core/n/m/m;

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/n/d0;->d(Lcom/thinkup/core/n/d0;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/n/m/m;)V

    return-void
.end method
