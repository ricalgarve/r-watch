.class final Lcom/thinkup/core/common/nd/d/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/nd/d/q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/nd/d/d;->d(Ljava/lang/String;[BB)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic m:[B

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Lcom/thinkup/core/common/nd/d/d;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/nd/d/d;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1518
    iput-object p1, p0, Lcom/thinkup/core/common/nd/d/d$3;->o:Lcom/thinkup/core/common/nd/d/d;

    iput-object p2, p0, Lcom/thinkup/core/common/nd/d/d$3;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/thinkup/core/common/nd/d/d$3;->m:[B

    iput-object p4, p0, Lcom/thinkup/core/common/nd/d/d$3;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1521
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1522
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/d$3;->o:Lcom/thinkup/core/common/nd/d/d;

    iget-object v2, v2, Lcom/thinkup/core/common/nd/d/d;->no:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/d$3;->o:Lcom/thinkup/core/common/nd/d/d;

    iget-object v2, v2, Lcom/thinkup/core/common/nd/d/d;->nq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/d$3;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d$3;->m:[B

    invoke-static {v0, v1, p1}, Lcom/thinkup/core/common/nd/d/m0;->d(Ljava/io/File;[BLjava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1524
    iget-object p1, p0, Lcom/thinkup/core/common/nd/d/d$3;->o:Lcom/thinkup/core/common/nd/d/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Write large value with key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d$3;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/nd/d/d;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
