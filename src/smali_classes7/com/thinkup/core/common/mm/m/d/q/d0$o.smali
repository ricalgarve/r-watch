.class final Lcom/thinkup/core/common/mm/m/d/q/d0$o;
.super Lcom/thinkup/core/common/mm/m/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/d/q/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "o"
.end annotation


# instance fields
.field final d:Z

.field final m:I

.field final o:I

.field final synthetic q:Lcom/thinkup/core/common/mm/m/d/q/d0;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/m/d/q/d0;II)V
    .locals 3

    .line 376
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$o;->q:Lcom/thinkup/core/common/mm/m/d/q/d0;

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/thinkup/core/common/mm/m/on;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " %s ping %08x%08x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/thinkup/core/common/mm/m/d/q/d0;->dn:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/thinkup/core/common/mm/m/d/m;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 378
    iput-boolean p1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$o;->d:Z

    .line 379
    iput p2, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$o;->m:I

    .line 380
    iput p3, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$o;->o:I

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 4

    .line 384
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$o;->q:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$o;->d:Z

    iget v2, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$o;->m:I

    iget v3, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$o;->o:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d(ZII)V

    return-void
.end method
