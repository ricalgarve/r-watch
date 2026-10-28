.class final Lcom/thinkup/core/common/nn/m/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/nn/m/m;->d0(Lcom/thinkup/core/common/nn/m/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/nn/m/q;

.field final synthetic m:Lcom/thinkup/core/common/nn/m/m;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/nn/m/m;Lcom/thinkup/core/common/nn/m/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/thinkup/core/common/nn/m/m$1;->m:Lcom/thinkup/core/common/nn/m/m;

    iput-object p2, p0, Lcom/thinkup/core/common/nn/m/m$1;->d:Lcom/thinkup/core/common/nn/m/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nn/m/m$1;->d:Lcom/thinkup/core/common/nn/m/q;

    iget-boolean v0, v0, Lcom/thinkup/core/common/nn/m/q;->dd:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/nn/m/m$1;->d:Lcom/thinkup/core/common/nn/m/q;

    iget-boolean v0, v0, Lcom/thinkup/core/common/nn/m/q;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/nn/m/m$1;->d:Lcom/thinkup/core/common/nn/m/q;

    iget-object v0, v0, Lcom/thinkup/core/common/nn/m/q;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkup/core/common/nn/m/m;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/thinkup/core/common/nn/m/m$1;->m:Lcom/thinkup/core/common/nn/m/m;

    iget-object v1, p0, Lcom/thinkup/core/common/nn/m/m$1;->d:Lcom/thinkup/core/common/nn/m/q;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/nn/m/m;->d(Lcom/thinkup/core/common/nn/m/m;Lcom/thinkup/core/common/nn/m/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
