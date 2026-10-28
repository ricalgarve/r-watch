.class final Lcom/thinkup/core/common/mm/n/mo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/mm/n/nq;


# instance fields
.field private final d:Lcom/thinkup/core/common/mm/n/q;

.field private d0:J

.field private final m:Lcom/thinkup/core/common/mm/n/n;

.field private n:Lcom/thinkup/core/common/mm/n/nd;

.field private o:I

.field private q:Z


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/n/q;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/thinkup/core/common/mm/n/mo;->d:Lcom/thinkup/core/common/mm/n/q;

    .line 41
    invoke-interface {p1}, Lcom/thinkup/core/common/mm/n/q;->n()Lcom/thinkup/core/common/mm/n/n;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mm/n/mo;->m:Lcom/thinkup/core/common/mm/n/n;

    .line 42
    iget-object p1, p1, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    iput-object p1, p0, Lcom/thinkup/core/common/mm/n/mo;->n:Lcom/thinkup/core/common/mm/n/nd;

    if-eqz p1, :cond_0

    .line 43
    iget p1, p1, Lcom/thinkup/core/common/mm/n/nd;->o:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/thinkup/core/common/mm/n/mo;->o:I

    return-void
.end method


# virtual methods
.method public final a_(Lcom/thinkup/core/common/mm/n/n;J)J
    .locals 8

    .line 47
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/mo;->q:Z

    if-nez v0, :cond_4

    .line 51
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mo;->n:Lcom/thinkup/core/common/mm/n/nd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/mo;->m:Lcom/thinkup/core/common/mm/n/n;

    iget-object v1, v1, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/thinkup/core/common/mm/n/mo;->o:I

    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/mo;->m:Lcom/thinkup/core/common/mm/n/n;

    iget-object v1, v1, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    iget v1, v1, Lcom/thinkup/core/common/mm/n/nd;->o:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mo;->d:Lcom/thinkup/core/common/mm/n/q;

    iget-wide v1, p0, Lcom/thinkup/core/common/mm/n/mo;->d0:J

    add-long/2addr v1, p2

    invoke-interface {v0, v1, v2}, Lcom/thinkup/core/common/mm/n/q;->m(J)Z

    .line 57
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mo;->n:Lcom/thinkup/core/common/mm/n/nd;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mo;->m:Lcom/thinkup/core/common/mm/n/n;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mo;->m:Lcom/thinkup/core/common/mm/n/n;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/n/mo;->n:Lcom/thinkup/core/common/mm/n/nd;

    .line 62
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mo;->m:Lcom/thinkup/core/common/mm/n/n;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    iget v0, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    iput v0, p0, Lcom/thinkup/core/common/mm/n/mo;->o:I

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mo;->m:Lcom/thinkup/core/common/mm/n/n;

    iget-wide v0, v0, Lcom/thinkup/core/common/mm/n/n;->n:J

    iget-wide v2, p0, Lcom/thinkup/core/common/mm/n/mo;->d0:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    const-wide/16 p2, 0x0

    cmp-long p2, v6, p2

    if-gtz p2, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    .line 68
    :cond_3
    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/mo;->m:Lcom/thinkup/core/common/mm/n/n;

    iget-wide v4, p0, Lcom/thinkup/core/common/mm/n/mo;->d0:J

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/thinkup/core/common/mm/n/n;->d(Lcom/thinkup/core/common/mm/n/n;JJ)Lcom/thinkup/core/common/mm/n/n;

    .line 69
    iget-wide p1, p0, Lcom/thinkup/core/common/mm/n/mo;->d0:J

    add-long/2addr p1, v6

    iput-wide p1, p0, Lcom/thinkup/core/common/mm/n/mo;->d0:J

    return-wide v6

    .line 47
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/n/mo;->q:Z

    return-void
.end method

.method public final d()Lcom/thinkup/core/common/mm/n/o0;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mo;->d:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->d()Lcom/thinkup/core/common/mm/n/o0;

    move-result-object v0

    return-object v0
.end method
