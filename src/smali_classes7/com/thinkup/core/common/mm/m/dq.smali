.class public final Lcom/thinkup/core/common/mm/m/dq;
.super Ljava/lang/Object;


# instance fields
.field final d:Lcom/thinkup/core/common/mm/m/d/m/d0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    .line 36
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v1}, Lcom/thinkup/core/common/mm/m/dq;-><init>(ILjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/m/d0;

    invoke-direct {v0, p1, p2}, Lcom/thinkup/core/common/mm/m/d/m/d0;-><init>(ILjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/dq;->d:Lcom/thinkup/core/common/mm/m/d/m/d0;

    return-void
.end method

.method private d()I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/dq;->d:Lcom/thinkup/core/common/mm/m/d/m/d0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/d0;->d()I

    move-result v0

    return v0
.end method

.method private m()I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/dq;->d:Lcom/thinkup/core/common/mm/m/d/m/d0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/d0;->m()I

    move-result v0

    return v0
.end method

.method private n()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/dq;->d:Lcom/thinkup/core/common/mm/m/d/m/d0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/d0;->n()V

    return-void
.end method
