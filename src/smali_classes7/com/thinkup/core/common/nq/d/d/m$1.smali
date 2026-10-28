.class final Lcom/thinkup/core/common/nq/d/d/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/nq/d/d/m;->d(Lcom/thinkup/core/common/dm/d00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dm/d00;

.field final synthetic m:Lcom/thinkup/core/common/nq/d/d/m;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/nq/d/d/m;Lcom/thinkup/core/common/dm/d00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/thinkup/core/common/nq/d/d/m$1;->m:Lcom/thinkup/core/common/nq/d/d/m;

    iput-object p2, p0, Lcom/thinkup/core/common/nq/d/d/m$1;->d:Lcom/thinkup/core/common/dm/d00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/thinkup/core/common/nq/d/d/m$1;->m:Lcom/thinkup/core/common/nq/d/d/m;

    invoke-static {v0}, Lcom/thinkup/core/common/nq/d/d/m;->d(Lcom/thinkup/core/common/nq/d/d/m;)Lcom/thinkup/core/common/d0/do;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/thinkup/core/common/nq/d/d/m$1;->m:Lcom/thinkup/core/common/nq/d/d/m;

    invoke-static {v0}, Lcom/thinkup/core/common/nq/d/d/m;->d(Lcom/thinkup/core/common/nq/d/d/m;)Lcom/thinkup/core/common/d0/do;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/nq/d/d/m$1;->d:Lcom/thinkup/core/common/dm/d00;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/d0/do;->d(Lcom/thinkup/core/common/dm/d00;)V

    :cond_0
    return-void
.end method
