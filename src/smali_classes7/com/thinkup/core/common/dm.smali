.class public final Lcom/thinkup/core/common/dm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/dm$m;,
        Lcom/thinkup/core/common/dm$n;,
        Lcom/thinkup/core/common/dm$o;,
        Lcom/thinkup/core/common/dm$d;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private d0:Z

.field private dd:J

.field private dm:J

.field private dn:J

.field private do:Z

.field private final dq:Lcom/thinkup/core/common/dd;

.field private m:Ljava/lang/String;

.field private m0:Z

.field private n:Lcom/thinkup/core/common/dm$o;

.field private o:Lcom/thinkup/core/common/dm$m;

.field private q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/thinkup/core/common/dd;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/dm;->d:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/thinkup/core/common/dm;->m:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/thinkup/core/common/dm;->dq:Lcom/thinkup/core/common/dd;

    return-void
.end method

.method private d(Lcom/thinkup/core/n/d;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 105
    new-instance v0, Lcom/thinkup/core/common/dm$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/thinkup/core/common/dm$d;-><init>(Lcom/thinkup/core/common/dm;Lcom/thinkup/core/n/d;I)V

    :cond_0
    return-void
.end method

.method private d(Z)V
    .locals 0

    .line 206
    iput-boolean p1, p0, Lcom/thinkup/core/common/dm;->d0:Z

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/dm;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/thinkup/core/common/dm;->d0:Z

    return p0
.end method

.method private static d(Ljava/util/List;Lcom/thinkup/core/common/dm/m0o;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;",
            "Lcom/thinkup/core/common/dm/m0o;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 62
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 65
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/thinkup/core/common/dm/m0o;

    .line 66
    invoke-static {p1, p0}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic m(Lcom/thinkup/core/common/dm;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/thinkup/core/common/dm;->dn:J

    return-wide v0
.end method

.method static synthetic n(Lcom/thinkup/core/common/dm;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/thinkup/core/common/dm;->dd:J

    return-wide v0
.end method

.method static synthetic o(Lcom/thinkup/core/common/dm;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/thinkup/core/common/dm;->dm:J

    return-wide v0
.end method

.method static synthetic q(Lcom/thinkup/core/common/dm;)Lcom/thinkup/core/common/dm$m;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/thinkup/core/common/dm;->o:Lcom/thinkup/core/common/dm$m;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/thinkup/core/common/dm;->q:Z

    .line 73
    new-instance v0, Lcom/thinkup/core/common/dm$n;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/dm$n;-><init>(Lcom/thinkup/core/common/dm;)V

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dm$m;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/thinkup/core/common/dm;->o:Lcom/thinkup/core/common/dm$m;

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dm$o;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/thinkup/core/common/dm;->n:Lcom/thinkup/core/common/dm$o;

    return-void
.end method

.method public final d(Lcom/thinkup/core/q/m0;Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 43
    iput-boolean v0, p0, Lcom/thinkup/core/common/dm;->d0:Z

    return-void

    .line 47
    :cond_0
    iput-boolean p2, p0, Lcom/thinkup/core/common/dm;->m0:Z

    .line 48
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->m()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/thinkup/core/common/dm;->d0:Z

    .line 49
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/dm;->dd:J

    .line 50
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->d0()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/dm;->dm:J

    .line 51
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->o()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/thinkup/core/common/dm;->dn:J

    .line 53
    iget-boolean p1, p0, Lcom/thinkup/core/common/dm;->d0:Z

    if-nez p1, :cond_2

    const-wide/16 p1, 0x0

    .line 54
    iput-wide p1, p0, Lcom/thinkup/core/common/dm;->dd:J

    .line 55
    iput-wide p1, p0, Lcom/thinkup/core/common/dm;->dm:J

    .line 56
    iput-wide p1, p0, Lcom/thinkup/core/common/dm;->dn:J

    :cond_2
    return-void
.end method

.method public final declared-synchronized m()V
    .locals 2

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/dm;->n:Lcom/thinkup/core/common/dm$o;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/thinkup/core/common/dm;->do:Z

    if-nez v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/thinkup/core/common/dm;->dq:Lcom/thinkup/core/common/dd;

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/dm$o;->d(Lcom/thinkup/core/common/dd;)V

    :cond_0
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/thinkup/core/common/dm;->do:Z

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/thinkup/core/common/dm;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n()J
    .locals 4

    .line 182
    iget-boolean v0, p0, Lcom/thinkup/core/common/dm;->d0:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 184
    :cond_0
    iget-wide v0, p0, Lcom/thinkup/core/common/dm;->dm:J

    iget-wide v2, p0, Lcom/thinkup/core/common/dm;->dd:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/thinkup/core/common/dm;->q:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 210
    iget-boolean v0, p0, Lcom/thinkup/core/common/dm;->d0:Z

    return v0
.end method
