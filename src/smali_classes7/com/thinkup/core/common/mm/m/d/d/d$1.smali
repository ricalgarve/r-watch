.class final Lcom/thinkup/core/common/mm/m/d/d/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/mm/n/nq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/mm/m/d/d/d;->d(Lcom/thinkup/core/common/mm/m/d/d/m;Lcom/thinkup/core/common/mm/m/qm;)Lcom/thinkup/core/common/mm/m/qm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field d:Z

.field final synthetic m:Lcom/thinkup/core/common/mm/n/q;

.field final synthetic n:Lcom/thinkup/core/common/mm/m/d/d/m;

.field final synthetic o:Lcom/thinkup/core/common/mm/n/o;

.field final synthetic q:Lcom/thinkup/core/common/mm/m/d/d/d;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/m/d/d/d;Lcom/thinkup/core/common/mm/n/q;Lcom/thinkup/core/common/mm/m/d/d/m;Lcom/thinkup/core/common/mm/n/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/d/d$1;->q:Lcom/thinkup/core/common/mm/m/d/d/d;

    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/d/d/d$1;->m:Lcom/thinkup/core/common/mm/n/q;

    iput-object p3, p0, Lcom/thinkup/core/common/mm/m/d/d/d$1;->n:Lcom/thinkup/core/common/mm/m/d/d/m;

    iput-object p4, p0, Lcom/thinkup/core/common/mm/m/d/d/d$1;->o:Lcom/thinkup/core/common/mm/n/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Lcom/thinkup/core/common/mm/n/n;J)J
    .locals 8

    const/4 v1, 0x1

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/d$1;->m:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/thinkup/core/common/mm/n/q;->a_(Lcom/thinkup/core/common/mm/n/n;J)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 p2, -0x1

    cmp-long v0, v6, p2

    if-nez v0, :cond_1

    .line 191
    iget-boolean p1, p0, Lcom/thinkup/core/common/mm/m/d/d/d$1;->d:Z

    if-nez p1, :cond_0

    .line 192
    iput-boolean v1, p0, Lcom/thinkup/core/common/mm/m/d/d/d$1;->d:Z

    .line 193
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/d/d$1;->o:Lcom/thinkup/core/common/mm/n/o;

    invoke-interface {p1}, Lcom/thinkup/core/common/mm/n/o;->close()V

    :cond_0
    return-wide p2

    .line 198
    :cond_1
    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/d/d/d$1;->o:Lcom/thinkup/core/common/mm/n/o;

    invoke-interface {p2}, Lcom/thinkup/core/common/mm/n/o;->n()Lcom/thinkup/core/common/mm/n/n;

    move-result-object v3

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/n;->m()J

    move-result-wide p2

    sub-long v4, p2, v6

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/thinkup/core/common/mm/n/n;->d(Lcom/thinkup/core/common/mm/n/n;JJ)Lcom/thinkup/core/common/mm/n/n;

    .line 199
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/d/d$1;->o:Lcom/thinkup/core/common/mm/n/o;

    invoke-interface {p1}, Lcom/thinkup/core/common/mm/n/o;->on()Lcom/thinkup/core/common/mm/n/o;

    return-wide v6

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 183
    iget-boolean p2, p0, Lcom/thinkup/core/common/mm/m/d/d/d$1;->d:Z

    if-nez p2, :cond_2

    .line 184
    iput-boolean v1, p0, Lcom/thinkup/core/common/mm/m/d/d/d$1;->d:Z

    .line 185
    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/d/d/d$1;->n:Lcom/thinkup/core/common/mm/m/d/d/m;

    invoke-interface {p2}, Lcom/thinkup/core/common/mm/m/d/d/m;->d()V

    .line 187
    :cond_2
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 210
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/d/d$1;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    invoke-static {p0, v0}, Lcom/thinkup/core/common/mm/m/d/n;->d(Lcom/thinkup/core/common/mm/n/nq;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/d/d$1;->d:Z

    .line 213
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/d$1;->n:Lcom/thinkup/core/common/mm/m/d/d/m;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/m/d/d/m;->d()V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/d$1;->m:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->close()V

    return-void
.end method

.method public final d()Lcom/thinkup/core/common/mm/n/o0;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/d$1;->m:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->d()Lcom/thinkup/core/common/mm/n/o0;

    move-result-object v0

    return-object v0
.end method
