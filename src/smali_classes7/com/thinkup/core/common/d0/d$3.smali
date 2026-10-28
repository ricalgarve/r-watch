.class final Lcom/thinkup/core/common/d0/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/d0/d;->d(Lcom/thinkup/core/common/dm/o;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic m:Lcom/thinkup/core/common/dm/o;

.field final synthetic n:Lcom/thinkup/core/common/d0/d;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/d0/d;ZLcom/thinkup/core/common/dm/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 393
    iput-object p1, p0, Lcom/thinkup/core/common/d0/d$3;->n:Lcom/thinkup/core/common/d0/d;

    iput-boolean p2, p0, Lcom/thinkup/core/common/d0/d$3;->d:Z

    iput-object p3, p0, Lcom/thinkup/core/common/d0/d$3;->m:Lcom/thinkup/core/common/dm/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 396
    iget-boolean v0, p0, Lcom/thinkup/core/common/d0/d$3;->d:Z

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/thinkup/core/common/d0/d$3;->n:Lcom/thinkup/core/common/d0/d;

    iget-object v1, p0, Lcom/thinkup/core/common/d0/d$3;->m:Lcom/thinkup/core/common/dm/o;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/d0/d;->d(Lcom/thinkup/core/common/d0/d;Lcom/thinkup/core/common/dm/o;)V

    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/d0/d$3;->n:Lcom/thinkup/core/common/d0/d;

    iget-object v1, p0, Lcom/thinkup/core/common/d0/d$3;->m:Lcom/thinkup/core/common/dm/o;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/d0/d;->m(Lcom/thinkup/core/common/d0/d;Lcom/thinkup/core/common/dm/o;)V

    return-void
.end method
