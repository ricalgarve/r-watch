.class public final Lcom/thinkup/core/common/mm/m/d/q/dn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/mm/m/d/q/dn$n;,
        Lcom/thinkup/core/common/mm/m/d/q/dn$m;,
        Lcom/thinkup/core/common/mm/m/d/q/dn$d;
    }
.end annotation


# static fields
.field static final synthetic do:Z = true


# instance fields
.field d:J

.field final d0:Lcom/thinkup/core/common/mm/m/d/q/dn$n;

.field final dd:Lcom/thinkup/core/common/mm/m/d/q/dn$n;

.field dm:Lcom/thinkup/core/common/mm/m/d/q/m;

.field dn:Ljava/io/IOException;

.field private final dq:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/thinkup/core/common/mm/m/nn;",
            ">;"
        }
    .end annotation
.end field

.field m:J

.field private m0:Z

.field private final md:Lcom/thinkup/core/common/mm/m/d/q/dn$m;

.field final n:I

.field final o:Lcom/thinkup/core/common/mm/m/d/q/d0;

.field final q:Lcom/thinkup/core/common/mm/m/d/q/dn$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(ILcom/thinkup/core/common/mm/m/d/q/d0;ZZLcom/thinkup/core/common/mm/m/nn;)V
    .locals 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->d:J

    .line 62
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->dq:Ljava/util/Deque;

    .line 69
    new-instance v1, Lcom/thinkup/core/common/mm/m/d/q/dn$n;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/mm/m/d/q/dn$n;-><init>(Lcom/thinkup/core/common/mm/m/d/q/dn;)V

    iput-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->d0:Lcom/thinkup/core/common/mm/m/d/q/dn$n;

    .line 70
    new-instance v1, Lcom/thinkup/core/common/mm/m/d/q/dn$n;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/mm/m/d/q/dn$n;-><init>(Lcom/thinkup/core/common/mm/m/d/q/dn;)V

    iput-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->dd:Lcom/thinkup/core/common/mm/m/d/q/dn$n;

    if-eqz p2, :cond_5

    .line 86
    iput p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->n:I

    .line 87
    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->o:Lcom/thinkup/core/common/mm/m/d/q/d0;

    .line 88
    iget-object p1, p2, Lcom/thinkup/core/common/mm/m/d/q/d0;->mo:Lcom/thinkup/core/common/mm/m/d/q/md;

    .line 89
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/d/q/md;->q()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->m:J

    .line 90
    new-instance p1, Lcom/thinkup/core/common/mm/m/d/q/dn$m;

    iget-object p2, p2, Lcom/thinkup/core/common/mm/m/d/q/d0;->mn:Lcom/thinkup/core/common/mm/m/d/q/md;

    invoke-virtual {p2}, Lcom/thinkup/core/common/mm/m/d/q/md;->q()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {p1, p0, v1, v2}, Lcom/thinkup/core/common/mm/m/d/q/dn$m;-><init>(Lcom/thinkup/core/common/mm/m/d/q/dn;J)V

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->md:Lcom/thinkup/core/common/mm/m/d/q/dn$m;

    .line 91
    new-instance p2, Lcom/thinkup/core/common/mm/m/d/q/dn$d;

    invoke-direct {p2, p0}, Lcom/thinkup/core/common/mm/m/d/q/dn$d;-><init>(Lcom/thinkup/core/common/mm/m/d/q/dn;)V

    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->q:Lcom/thinkup/core/common/mm/m/d/q/dn$d;

    .line 92
    iput-boolean p4, p1, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->m:Z

    .line 93
    iput-boolean p3, p2, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->m:Z

    if-eqz p5, :cond_0

    .line 95
    invoke-interface {v0, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/q/dn;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/q/dn;->m()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void

    .line 84
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lcom/thinkup/core/common/mm/m/nn;)V
    .locals 1

    .line 221
    monitor-enter p0

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->q:Lcom/thinkup/core/common/mm/m/d/q/dn$d;

    iget-boolean v0, v0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->m:Z

    if-nez v0, :cond_1

    .line 223
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/nn;->d()I

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->q:Lcom/thinkup/core/common/mm/m/d/q/dn$d;

    invoke-static {v0, p1}, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->d(Lcom/thinkup/core/common/mm/m/d/q/dn$d;Lcom/thinkup/core/common/mm/m/nn;)Lcom/thinkup/core/common/mm/m/nn;

    .line 225
    monitor-exit p0

    return-void

    .line 223
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "trailers.size() == 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 222
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already finished"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 225
    monitor-exit p0

    throw p1
.end method

.method private d(Ljava/util/List;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/d/q/n;",
            ">;ZZ)V"
        }
    .end annotation

    .line 194
    sget-boolean v0, Lcom/thinkup/core/common/mm/m/d/q/dn;->do:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_6

    .line 198
    monitor-enter p0

    const/4 v0, 0x1

    .line 199
    :try_start_0
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->m0:Z

    if-eqz p2, :cond_2

    .line 201
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->q:Lcom/thinkup/core/common/mm/m/d/q/dn$d;

    iput-boolean v0, v1, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->m:Z

    .line 203
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p3, :cond_4

    .line 208
    iget-object p3, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->o:Lcom/thinkup/core/common/mm/m/d/q/d0;

    monitor-enter p3

    .line 209
    :try_start_1
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->o:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget-wide v1, v1, Lcom/thinkup/core/common/mm/m/d/q/d0;->mm:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 210
    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p3, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1

    .line 213
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->o:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget v1, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->n:I

    invoke-virtual {v0, v1, p2, p1}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d(IZLjava/util/List;)V

    if-eqz p3, :cond_5

    .line 216
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->o:Lcom/thinkup/core/common/mm/m/d/q/d0;

    .line 1441
    iget-object p1, p1, Lcom/thinkup/core/common/mm/m/d/q/d0;->n0:Lcom/thinkup/core/common/mm/m/d/q/do;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/d/q/do;->m()V

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    .line 203
    monitor-exit p0

    throw p1

    .line 196
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "headers == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private do()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->n:I

    return v0
.end method

.method private dq()Lcom/thinkup/core/common/mm/m/d/q/d0;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->o:Lcom/thinkup/core/common/mm/m/d/q/d0;

    return-object v0
.end method

.method private m(Lcom/thinkup/core/common/mm/m/d/q/m;Ljava/io/IOException;)Z
    .locals 2

    .line 281
    sget-boolean v0, Lcom/thinkup/core/common/mm/m/d/q/dn;->do:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 282
    :cond_1
    :goto_0
    monitor-enter p0

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->dm:Lcom/thinkup/core/common/mm/m/d/q/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 284
    monitor-exit p0

    return v1

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->md:Lcom/thinkup/core/common/mm/m/d/q/dn$m;

    iget-boolean v0, v0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->q:Lcom/thinkup/core/common/mm/m/d/q/dn$d;

    iget-boolean v0, v0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->m:Z

    if-eqz v0, :cond_3

    .line 287
    monitor-exit p0

    return v1

    .line 289
    :cond_3
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->dm:Lcom/thinkup/core/common/mm/m/d/q/m;

    .line 290
    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->dn:Ljava/io/IOException;

    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 292
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->o:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget p2, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->n:I

    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/d0;->m(I)Lcom/thinkup/core/common/mm/m/d/q/dn;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 292
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized m0()Lcom/thinkup/core/common/mm/m/d/q/m;
    .locals 1

    monitor-enter p0

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->dm:Lcom/thinkup/core/common/mm/m/d/q/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private md()Lcom/thinkup/core/common/mm/n/o0;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->d0:Lcom/thinkup/core/common/mm/m/d/q/dn$n;

    return-object v0
.end method

.method private mm()Lcom/thinkup/core/common/mm/n/o0;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->dd:Lcom/thinkup/core/common/mm/m/d/q/dn$n;

    return-object v0
.end method


# virtual methods
.method final d(J)V
    .locals 2

    .line 640
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->m:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->m:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 641
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/thinkup/core/common/mm/m/d/q/m;)V
    .locals 2

    const/4 v0, 0x0

    .line 273
    invoke-direct {p0, p1, v0}, Lcom/thinkup/core/common/mm/m/d/q/dn;->m(Lcom/thinkup/core/common/mm/m/d/q/m;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->o:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget v1, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->n:I

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d(ILcom/thinkup/core/common/mm/m/d/q/m;)V

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/mm/m/d/q/m;Ljava/io/IOException;)V
    .locals 1

    .line 262
    invoke-direct {p0, p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/dn;->m(Lcom/thinkup/core/common/mm/m/d/q/m;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 265
    :cond_0
    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->o:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->n:I

    invoke-virtual {p2, v0, p1}, Lcom/thinkup/core/common/mm/m/d/q/d0;->m(ILcom/thinkup/core/common/mm/m/d/q/m;)V

    return-void
.end method

.method final d(Lcom/thinkup/core/common/mm/m/nn;Z)V
    .locals 2

    .line 307
    sget-boolean v0, Lcom/thinkup/core/common/mm/m/d/q/dn;->do:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 309
    :cond_1
    :goto_0
    monitor-enter p0

    .line 310
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->m0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->md:Lcom/thinkup/core/common/mm/m/d/q/dn$m;

    invoke-static {v0, p1}, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->d(Lcom/thinkup/core/common/mm/m/d/q/dn$m;Lcom/thinkup/core/common/mm/m/nn;)Lcom/thinkup/core/common/mm/m/nn;

    goto :goto_2

    .line 311
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->m0:Z

    .line 312
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->dq:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    .line 317
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->md:Lcom/thinkup/core/common/mm/m/d/q/dn$m;

    iput-boolean v1, p1, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->m:Z

    .line 319
    :cond_4
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/q/dn;->d()Z

    move-result p1

    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 321
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    .line 323
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->o:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget p2, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->n:I

    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/d0;->m(I)Lcom/thinkup/core/common/mm/m/d/q/dn;

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 321
    monitor-exit p0

    throw p1
.end method

.method final d(Lcom/thinkup/core/common/mm/n/q;I)V
    .locals 3

    .line 298
    sget-boolean v0, Lcom/thinkup/core/common/mm/m/d/q/dn;->do:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 299
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->md:Lcom/thinkup/core/common/mm/m/d/q/dn$m;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->d(Lcom/thinkup/core/common/mm/n/q;J)V

    return-void
.end method

.method public final declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->dm:Lcom/thinkup/core/common/mm/m/d/q/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 122
    monitor-exit p0

    return v1

    .line 124
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->md:Lcom/thinkup/core/common/mm/m/d/q/dn$m;

    iget-boolean v0, v0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->md:Lcom/thinkup/core/common/mm/m/d/q/dn$m;

    iget-boolean v0, v0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->d:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->q:Lcom/thinkup/core/common/mm/m/d/q/dn$d;

    iget-boolean v0, v0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->m:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->q:Lcom/thinkup/core/common/mm/m/d/q/dn$d;

    iget-boolean v0, v0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->d:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->m0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 127
    monitor-exit p0

    return v1

    .line 129
    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final d0()Lcom/thinkup/core/common/mm/n/no;
    .locals 2

    .line 248
    monitor-enter p0

    .line 249
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->m0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/q/dn;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->q:Lcom/thinkup/core/common/mm/m/d/q/dn$d;

    return-object v0

    :catchall_0
    move-exception v0

    .line 252
    monitor-exit p0

    throw v0
.end method

.method final dd()V
    .locals 2

    .line 513
    sget-boolean v0, Lcom/thinkup/core/common/mm/m/d/q/dn;->do:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 516
    :cond_1
    :goto_0
    monitor-enter p0

    .line 517
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->md:Lcom/thinkup/core/common/mm/m/d/q/dn$m;

    iget-boolean v0, v0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->m:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->md:Lcom/thinkup/core/common/mm/m/d/q/dn$m;

    iget-boolean v0, v0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->q:Lcom/thinkup/core/common/mm/m/d/q/dn$d;

    iget-boolean v0, v0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->m:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->q:Lcom/thinkup/core/common/mm/m/d/q/dn$d;

    iget-boolean v0, v0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->d:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 518
    :goto_1
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/q/dn;->d()Z

    move-result v1

    .line 519
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 525
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/q/m;->d0:Lcom/thinkup/core/common/mm/m/d/q/m;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/mm/m/d/q/dn;->d(Lcom/thinkup/core/common/mm/m/d/q/m;Ljava/io/IOException;)V

    return-void

    :cond_4
    if-nez v1, :cond_5

    .line 527
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->o:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget v1, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->n:I

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/m/d/q/d0;->m(I)Lcom/thinkup/core/common/mm/m/d/q/dn;

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 519
    monitor-exit p0

    throw v0
.end method

.method final dm()V
    .locals 2

    .line 645
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->q:Lcom/thinkup/core/common/mm/m/d/q/dn$d;

    iget-boolean v0, v0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->d:Z

    if-nez v0, :cond_3

    .line 647
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->q:Lcom/thinkup/core/common/mm/m/d/q/dn$d;

    iget-boolean v0, v0, Lcom/thinkup/core/common/mm/m/d/q/dn$d;->m:Z

    if-nez v0, :cond_2

    .line 649
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->dm:Lcom/thinkup/core/common/mm/m/d/q/m;

    if-eqz v0, :cond_1

    .line 650
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->dn:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/q/mm;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->dm:Lcom/thinkup/core/common/mm/m/d/q/m;

    invoke-direct {v0, v1}, Lcom/thinkup/core/common/mm/m/d/q/mm;-><init>(Lcom/thinkup/core/common/mm/m/d/q/m;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    .line 648
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 646
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final dn()V
    .locals 1

    .line 660
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 662
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 663
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method final declared-synchronized m(Lcom/thinkup/core/common/mm/m/d/q/m;)V
    .locals 1

    monitor-enter p0

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->dm:Lcom/thinkup/core/common/mm/m/d/q/m;

    if-nez v0, :cond_0

    .line 329
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->dm:Lcom/thinkup/core/common/mm/m/d/q/m;

    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m()Z
    .locals 4

    .line 134
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 135
    :goto_0
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->o:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget-boolean v3, v3, Lcom/thinkup/core/common/mm/m/d/q/d0;->d0:Z

    if-ne v3, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final declared-synchronized n()Lcom/thinkup/core/common/mm/m/nn;
    .locals 2

    monitor-enter p0

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->d0:Lcom/thinkup/core/common/mm/m/d/q/dn$n;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/q/dn$n;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->dq:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->dm:Lcom/thinkup/core/common/mm/m/d/q/m;

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/q/dn;->dn()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 154
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->d0:Lcom/thinkup/core/common/mm/m/d/q/dn$n;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/q/dn$n;->m()V

    .line 156
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->dq:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->dq:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/mm/m/nn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 159
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->dn:Ljava/io/IOException;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/q/mm;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->dm:Lcom/thinkup/core/common/mm/m/d/q/m;

    invoke-direct {v0, v1}, Lcom/thinkup/core/common/mm/m/d/q/mm;-><init>(Lcom/thinkup/core/common/mm/m/d/q/m;)V

    :goto_1
    throw v0

    :catchall_0
    move-exception v0

    .line 154
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->d0:Lcom/thinkup/core/common/mm/m/d/q/dn$n;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/d/q/dn$n;->m()V

    .line 155
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized o()Lcom/thinkup/core/common/mm/m/nn;
    .locals 2

    monitor-enter p0

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->dm:Lcom/thinkup/core/common/mm/m/d/q/m;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->dn:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/q/mm;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->dm:Lcom/thinkup/core/common/mm/m/d/q/m;

    invoke-direct {v0, v1}, Lcom/thinkup/core/common/mm/m/d/q/mm;-><init>(Lcom/thinkup/core/common/mm/m/d/q/m;)V

    :goto_0
    throw v0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->md:Lcom/thinkup/core/common/mm/m/d/q/dn$m;

    iget-boolean v0, v0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->md:Lcom/thinkup/core/common/mm/m/d/q/dn$m;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->d(Lcom/thinkup/core/common/mm/m/d/q/dn$m;)Lcom/thinkup/core/common/mm/n/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/n;->dd()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->md:Lcom/thinkup/core/common/mm/m/d/q/dn$m;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->m(Lcom/thinkup/core/common/mm/m/d/q/dn$m;)Lcom/thinkup/core/common/mm/n/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/n;->dd()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->md:Lcom/thinkup/core/common/mm/m/d/q/dn$m;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->n(Lcom/thinkup/core/common/mm/m/d/q/dn$m;)Lcom/thinkup/core/common/mm/m/nn;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->md:Lcom/thinkup/core/common/mm/m/d/q/dn$m;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->n(Lcom/thinkup/core/common/mm/m/d/q/dn$m;)Lcom/thinkup/core/common/mm/m/nn;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/n;->n:Lcom/thinkup/core/common/mm/m/nn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 171
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too early; can\'t read the trailers yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final q()Lcom/thinkup/core/common/mm/n/nq;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn;->md:Lcom/thinkup/core/common/mm/m/d/q/dn$m;

    return-object v0
.end method
