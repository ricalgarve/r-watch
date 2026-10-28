.class public Lcom/thinkup/core/common/nq/d/d/n;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String; = "n"

.field private static final m:J = 0x36ee80L

.field private static final n:J = 0x7530L


# instance fields
.field private volatile o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/qo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/util/List;)Lcom/thinkup/core/common/dm/qo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/qo;",
            ">;)",
            "Lcom/thinkup/core/common/dm/qo;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 79
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/dm/qo;

    .line 83
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/qo;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static d(Lcom/thinkup/core/common/dm/qo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/common/dm/qo;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/qo;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 119
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static d(Ljava/lang/String;Lcom/thinkup/core/common/dm/qo;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/dm/qo;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/qo;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x7530

    if-eqz p1, :cond_2

    .line 94
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qo;->m()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    const-wide/16 v0, 0x2

    mul-long/2addr v0, v2

    :cond_0
    const-wide/32 v2, 0x36ee80

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    move-wide v0, v2

    .line 104
    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/thinkup/core/common/dm/qo;->d(J)V

    return-void

    .line 107
    :cond_2
    sget p1, Lcom/thinkup/core/common/nq/d/d$d;->m:I

    invoke-static {p0, p1}, Lcom/thinkup/core/common/dm/qo;->d(Ljava/lang/String;I)Lcom/thinkup/core/common/dm/qo;

    move-result-object p0

    .line 108
    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/dm/qo;->d(J)V

    if-eqz p2, :cond_3

    .line 111
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/thinkup/core/common/nq/d/d/n;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/thinkup/core/common/nq/d/d/n;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dm/d00;Lcom/thinkup/core/common/dm/qq;Lcom/thinkup/core/common/dm/qn;)V
    .locals 5

    .line 29
    iget-object v0, p0, Lcom/thinkup/core/common/nq/d/d/n;->o:Ljava/util/List;

    if-nez v0, :cond_1

    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nq/d/d/n;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/nq/d/d/n;->o:Ljava/util/List;

    .line 34
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d00;->d()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d00;->o()I

    move-result v1

    .line 40
    iget-object v2, p0, Lcom/thinkup/core/common/nq/d/d/n;->o:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/thinkup/core/common/nq/d/d/n;->d(Ljava/lang/String;Ljava/util/List;)Lcom/thinkup/core/common/dm/qo;

    move-result-object v2

    .line 43
    sget v3, Lcom/thinkup/core/common/nq/d/d$m;->m:I

    if-eq v1, v3, :cond_5

    .line 46
    sget v3, Lcom/thinkup/core/common/nq/d/d$m;->n:I

    if-ne v1, v3, :cond_6

    .line 49
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d00;->q()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1, p2}, Lcom/thinkup/core/common/nq/d/o/d;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/qq;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/dm/d00;->d(Ljava/lang/String;)V

    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 59
    iget-object p1, p0, Lcom/thinkup/core/common/nq/d/d/n;->o:Ljava/util/List;

    const-wide/16 v3, 0x7530

    if-eqz v2, :cond_4

    .line 1094
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/qo;->m()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    const-wide/16 v0, 0x2

    mul-long v3, p1, v0

    :cond_2
    const-wide/32 p1, 0x36ee80

    cmp-long v0, v3, p1

    if-ltz v0, :cond_3

    move-wide v3, p1

    .line 1104
    :cond_3
    invoke-virtual {v2, v3, v4}, Lcom/thinkup/core/common/dm/qo;->d(J)V

    goto :goto_1

    .line 1107
    :cond_4
    sget p2, Lcom/thinkup/core/common/nq/d/d$d;->m:I

    invoke-static {v0, p2}, Lcom/thinkup/core/common/dm/qo;->d(Ljava/lang/String;I)Lcom/thinkup/core/common/dm/qo;

    move-result-object p2

    .line 1108
    invoke-virtual {p2, v3, v4}, Lcom/thinkup/core/common/dm/qo;->d(J)V

    if-eqz p1, :cond_6

    .line 1111
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :cond_5
    iget-object p1, p0, Lcom/thinkup/core/common/nq/d/d/n;->o:Ljava/util/List;

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    .line 1119
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/thinkup/core/common/nq/d/d/n;->o:Ljava/util/List;

    invoke-virtual {p3, p1}, Lcom/thinkup/core/common/dm/qn;->m(Ljava/util/List;)V

    return-void
.end method
