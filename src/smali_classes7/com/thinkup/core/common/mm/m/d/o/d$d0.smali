.class final Lcom/thinkup/core/common/mm/m/d/o/d$d0;
.super Lcom/thinkup/core/common/mm/m/d/o/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/d/o/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d0"
.end annotation


# instance fields
.field final synthetic o:Lcom/thinkup/core/common/mm/m/d/o/d;

.field private q:Z


# direct methods
.method private constructor <init>(Lcom/thinkup/core/common/mm/m/d/o/d;)V
    .locals 1

    .line 520
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/o/d$d0;->o:Lcom/thinkup/core/common/mm/m/d/o/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/thinkup/core/common/mm/m/d/o/d$d;-><init>(Lcom/thinkup/core/common/mm/m/d/o/d;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkup/core/common/mm/m/d/o/d;B)V
    .locals 0

    .line 520
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/mm/m/d/o/d$d0;-><init>(Lcom/thinkup/core/common/mm/m/d/o/d;)V

    return-void
.end method


# virtual methods
.method public final a_(Lcom/thinkup/core/common/mm/n/n;J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    .line 526
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$d0;->m:Z

    if-nez v0, :cond_2

    .line 527
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$d0;->q:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 529
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/thinkup/core/common/mm/m/d/o/d$d;->a_(Lcom/thinkup/core/common/mm/n/n;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    const/4 p1, 0x1

    .line 531
    iput-boolean p1, p0, Lcom/thinkup/core/common/mm/m/d/o/d$d0;->q:Z

    .line 532
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/o/d$d0;->m()V

    return-wide v1

    :cond_1
    return-wide p1

    .line 526
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 525
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    .line 539
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$d0;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 540
    :cond_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$d0;->q:Z

    if-nez v0, :cond_1

    .line 541
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/o/d$d0;->m()V

    :cond_1
    const/4 v0, 0x1

    .line 543
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$d0;->m:Z

    return-void
.end method
