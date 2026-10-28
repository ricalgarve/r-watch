.class final Lcom/thinkup/core/common/nm/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/nm/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/nm/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/nm/n;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/nm/n;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/thinkup/core/common/nm/n$1;->d:Lcom/thinkup/core/common/nm/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/thinkup/core/common/nm/n$1;->d:Lcom/thinkup/core/common/nm/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/thinkup/core/common/nm/n;->o:Z

    .line 23
    iget-object v0, p0, Lcom/thinkup/core/common/nm/n$1;->d:Lcom/thinkup/core/common/nm/n;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/thinkup/core/common/nm/n;->m:J

    .line 24
    iget-object v0, p0, Lcom/thinkup/core/common/nm/n$1;->d:Lcom/thinkup/core/common/nm/n;

    iget-boolean v0, v0, Lcom/thinkup/core/common/nm/n;->q:Z

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/nm/n$1;->d:Lcom/thinkup/core/common/nm/n;

    iget-object v1, v1, Lcom/thinkup/core/common/nm/n;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    iget-object v0, p0, Lcom/thinkup/core/common/nm/n$1;->d:Lcom/thinkup/core/common/nm/n;

    iget-object v0, v0, Lcom/thinkup/core/common/nm/n;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/Runnable;)V

    return-void
.end method
