.class final Lcom/thinkup/core/n/dd$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/n/dd;->d(Lcom/thinkup/core/common/do$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/n/d;

.field final synthetic m:Ljava/lang/Integer;

.field final synthetic n:Lcom/thinkup/core/n/dd;


# direct methods
.method constructor <init>(Lcom/thinkup/core/n/dd;Lcom/thinkup/core/n/d;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 343
    iput-object p1, p0, Lcom/thinkup/core/n/dd$3;->n:Lcom/thinkup/core/n/dd;

    iput-object p2, p0, Lcom/thinkup/core/n/dd$3;->d:Lcom/thinkup/core/n/d;

    iput-object p3, p0, Lcom/thinkup/core/n/dd$3;->m:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 346
    iget-object v0, p0, Lcom/thinkup/core/n/dd$3;->d:Lcom/thinkup/core/n/d;

    if-eqz v0, :cond_1

    .line 347
    iget-object v1, p0, Lcom/thinkup/core/n/dd$3;->n:Lcom/thinkup/core/n/dd;

    iget-wide v1, v1, Lcom/thinkup/core/n/dd;->q:J

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/n/d;->d(J)V

    .line 348
    iget-object v0, p0, Lcom/thinkup/core/n/dd$3;->d:Lcom/thinkup/core/n/d;

    iget-object v1, p0, Lcom/thinkup/core/n/dd$3;->n:Lcom/thinkup/core/n/dd;

    invoke-static {v1}, Lcom/thinkup/core/n/dd;->m(Lcom/thinkup/core/n/dd;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/n/d;->d(Z)V

    .line 350
    iget-object v0, p0, Lcom/thinkup/core/n/dd$3;->n:Lcom/thinkup/core/n/dd;

    iget-object v0, v0, Lcom/thinkup/core/n/dd;->o:Lcom/thinkup/core/common/dm;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/thinkup/core/n/dd$3;->n:Lcom/thinkup/core/n/dd;

    iget-object v0, v0, Lcom/thinkup/core/n/dd;->o:Lcom/thinkup/core/common/dm;

    iget-object v1, p0, Lcom/thinkup/core/n/dd$3;->d:Lcom/thinkup/core/n/d;

    iget-object v2, p0, Lcom/thinkup/core/n/dd$3;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v1, :cond_1

    .line 1105
    new-instance v3, Lcom/thinkup/core/common/dm$d;

    invoke-direct {v3, v0, v1, v2}, Lcom/thinkup/core/common/dm$d;-><init>(Lcom/thinkup/core/common/dm;Lcom/thinkup/core/n/d;I)V

    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/n/dd$3;->n:Lcom/thinkup/core/n/dd;

    iget-object v1, p0, Lcom/thinkup/core/n/dd$3;->d:Lcom/thinkup/core/n/d;

    iget-object v2, p0, Lcom/thinkup/core/n/dd$3;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/n/dd;->d(Lcom/thinkup/core/n/dd;Lcom/thinkup/core/n/d;I)V

    :cond_1
    return-void
.end method
