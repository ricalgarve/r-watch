.class final Lcom/thinkup/core/common/nd/d/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/nd/d/d;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic m:Lcom/thinkup/core/common/nd/d/d;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/nd/d/d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 292
    iput-object p1, p0, Lcom/thinkup/core/common/nd/d/d$1;->m:Lcom/thinkup/core/common/nd/d/d;

    iput-object p2, p0, Lcom/thinkup/core/common/nd/d/d$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d$1;->m:Lcom/thinkup/core/common/nd/d/d;

    iget-object v0, v0, Lcom/thinkup/core/common/nd/d/d;->d0o:Lcom/thinkup/core/common/nd/d/q;

    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/nd/d/q;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/d$1;->m:Lcom/thinkup/core/common/nd/d/d;

    iget-object v2, v2, Lcom/thinkup/core/common/nd/d/d;->no:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/d$1;->m:Lcom/thinkup/core/common/nd/d/d;

    iget-object v2, v2, Lcom/thinkup/core/common/nd/d/d;->nq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/d$1;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/thinkup/core/common/nd/d/m0;->n(Ljava/io/File;)V

    :cond_0
    return-void
.end method
