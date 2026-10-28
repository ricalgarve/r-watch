.class public Lcom/thinkup/core/common/res/m/d;
.super Lcom/thinkup/core/common/res/image/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/res/m/d$n;,
        Lcom/thinkup/core/common/res/m/d$m;,
        Lcom/thinkup/core/common/res/m/d$d;
    }
.end annotation


# instance fields
.field final d:Ljava/lang/String;

.field public dq:Lcom/thinkup/core/common/res/m/d$n;

.field public m:Lcom/thinkup/core/common/res/m/m;

.field m0:I

.field private final md:I

.field private final mm:I

.field private mn:I

.field private mo:I

.field private mq:J

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/res/m/d$m;",
            ">;"
        }
    .end annotation
.end field

.field private n0:Ljava/lang/String;

.field private nd:Z

.field private final nm:J

.field private nn:J

.field private no:Landroid/media/MediaMetadataRetriever;

.field private nq:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 59
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/res/image/m;-><init>(Ljava/lang/String;)V

    .line 34
    const-string p1, "d"

    iput-object p1, p0, Lcom/thinkup/core/common/res/m/d;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/thinkup/core/common/res/m/d;->md:I

    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/thinkup/core/common/res/m/d;->mm:I

    const-wide/32 v0, 0x7d000

    .line 51
    iput-wide v0, p0, Lcom/thinkup/core/common/res/m/d;->nm:J

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/res/m/d;->nq:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 182
    iput v0, p0, Lcom/thinkup/core/common/res/m/d;->m0:I

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/res/m/d;->n:Ljava/util/List;

    .line 62
    new-instance v0, Lcom/thinkup/core/common/res/m/m;

    invoke-direct {v0}, Lcom/thinkup/core/common/res/m/m;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/res/m/d;->m:Lcom/thinkup/core/common/res/m/m;

    .line 63
    iput p1, p0, Lcom/thinkup/core/common/res/m/d;->mo:I

    const-wide/16 v0, 0x0

    .line 64
    iput-wide v0, p0, Lcom/thinkup/core/common/res/m/d;->mq:J

    .line 65
    iput-boolean p1, p0, Lcom/thinkup/core/common/res/m/d;->nd:Z

    .line 66
    iput-wide v0, p0, Lcom/thinkup/core/common/res/m/d;->nn:J

    .line 1100
    iput p1, p0, Lcom/thinkup/core/common/res/m/d;->mn:I

    return-void
.end method

.method private d(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/thinkup/core/common/res/m/d;->mn:I

    return-void
.end method

.method private declared-synchronized d(IJ)V
    .locals 10

    monitor-enter p0

    .line 185
    :try_start_0
    iget v0, p0, Lcom/thinkup/core/common/res/m/d;->m0:I

    if-eq v0, p1, :cond_0

    .line 186
    iput p1, p0, Lcom/thinkup/core/common/res/m/d;->m0:I

    .line 188
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/d/mn;->d()Lcom/thinkup/core/common/d/mn;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/common/res/m/d;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkup/core/common/res/m/d;->n0:Ljava/lang/String;

    iget-wide v4, p0, Lcom/thinkup/core/common/res/m/d;->do:J

    const/4 v9, 0x0

    move v8, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v9}, Lcom/thinkup/core/common/d/mn;->d(Ljava/lang/String;Ljava/lang/String;JJIZ)V

    .line 189
    iget-object v0, p0, Lcom/thinkup/core/common/res/m/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 192
    iget-wide v1, p0, Lcom/thinkup/core/common/res/m/d;->do:J

    const-wide/32 v3, 0x7d000

    cmp-long v1, v1, v3

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    if-ne p1, v2, :cond_5

    :cond_1
    move v1, v3

    .line 193
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkup/core/common/res/m/d$m;

    .line 195
    invoke-virtual {v4}, Lcom/thinkup/core/common/res/m/d$m;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq p1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v3

    .line 197
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    move v3, v1

    :cond_5
    if-eqz v3, :cond_6

    .line 202
    invoke-static {}, Lcom/thinkup/core/common/d/mn;->d()Lcom/thinkup/core/common/d/mn;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/common/res/m/d;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkup/core/common/res/m/d;->n0:Ljava/lang/String;

    iget-wide v4, p0, Lcom/thinkup/core/common/res/m/d;->do:J

    move v8, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v8}, Lcom/thinkup/core/common/d/mn;->d(Ljava/lang/String;Ljava/lang/String;JJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :cond_6
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

.method private declared-synchronized d(Lcom/thinkup/core/common/res/m/d$m;)V
    .locals 1

    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/res/m/d;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/thinkup/core/common/res/m/d;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
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

.method private d(Lcom/thinkup/core/common/res/m/d$n;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/thinkup/core/common/res/m/d;->dq:Lcom/thinkup/core/common/res/m/d$n;

    return-void
.end method

.method private d(Lcom/thinkup/core/common/res/m/m;)V
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/thinkup/core/common/res/m/d;->nq:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/res/m/d;->m:Lcom/thinkup/core/common/res/m/m;

    iget v1, v1, Lcom/thinkup/core/common/res/m/m;->d:I

    iget v2, p1, Lcom/thinkup/core/common/res/m/m;->d:I

    if-ge v1, v2, :cond_0

    .line 73
    iget-object v1, p0, Lcom/thinkup/core/common/res/m/d;->m:Lcom/thinkup/core/common/res/m/m;

    iget v2, p1, Lcom/thinkup/core/common/res/m/m;->d:I

    iput v2, v1, Lcom/thinkup/core/common/res/m/m;->d:I

    .line 75
    :cond_0
    iget-wide v1, p1, Lcom/thinkup/core/common/res/m/m;->o:J

    iget-wide v3, p0, Lcom/thinkup/core/common/res/m/d;->nn:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 76
    iget-wide v1, p1, Lcom/thinkup/core/common/res/m/m;->o:J

    iput-wide v1, p0, Lcom/thinkup/core/common/res/m/d;->nn:J

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/thinkup/core/common/res/m/d;->m:Lcom/thinkup/core/common/res/m/m;

    iget v1, v1, Lcom/thinkup/core/common/res/m/m;->n:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 83
    iget-object v1, p0, Lcom/thinkup/core/common/res/m/d;->m:Lcom/thinkup/core/common/res/m/m;

    iget p1, p1, Lcom/thinkup/core/common/res/m/m;->n:I

    iput p1, v1, Lcom/thinkup/core/common/res/m/m;->n:I

    .line 86
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private dd()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/thinkup/core/common/res/m/d;->mn:I

    return v0
.end method

.method private dm()V
    .locals 1

    .line 108
    invoke-direct {p0}, Lcom/thinkup/core/common/res/m/d;->do()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/thinkup/core/common/res/m/d;->dn()V

    const/4 v0, 0x1

    .line 2100
    iput v0, p0, Lcom/thinkup/core/common/res/m/d;->mn:I

    .line 112
    invoke-virtual {p0}, Lcom/thinkup/core/common/res/m/d;->o()V

    :cond_0
    return-void
.end method

.method private dn()V
    .locals 3

    .line 131
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/res/o;->d(Landroid/content/Context;)Lcom/thinkup/core/common/res/o;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/res/o;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/thinkup/core/common/res/m/d;->dq()V

    return-void

    .line 137
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 142
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/res/o;->d(Landroid/content/Context;)Lcom/thinkup/core/common/res/o;

    move-result-object v0

    iget-object v2, p0, Lcom/thinkup/core/common/res/m/d;->o:Ljava/lang/String;

    .line 4120
    invoke-static {v2}, Lcom/thinkup/core/common/no/mm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/res/o;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/res/m/d;->n0:Ljava/lang/String;

    .line 143
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/thinkup/core/common/res/m/d;->n0:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/res/m/d;->mq:J

    :cond_2
    return-void
.end method

.method private do()Z
    .locals 4

    .line 150
    iget v0, p0, Lcom/thinkup/core/common/res/m/d;->mo:I

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    .line 151
    iget-wide v2, p0, Lcom/thinkup/core/common/res/m/d;->mq:J

    invoke-direct {p0, v0, v2, v3}, Lcom/thinkup/core/common/res/m/d;->d(IJ)V

    .line 152
    iget v0, p0, Lcom/thinkup/core/common/res/m/d;->mo:I

    iget-wide v2, p0, Lcom/thinkup/core/common/res/m/d;->mq:J

    invoke-direct {p0, v0, v2, v3}, Lcom/thinkup/core/common/res/m/d;->m(IJ)V

    return v1

    .line 155
    :cond_0
    iget v3, p0, Lcom/thinkup/core/common/res/m/d;->mn:I

    if-nez v3, :cond_1

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private declared-synchronized dq()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 6100
    :try_start_0
    iput v0, p0, Lcom/thinkup/core/common/res/m/d;->mn:I

    .line 344
    iget-object v0, p0, Lcom/thinkup/core/common/res/m/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 345
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 349
    :cond_0
    invoke-direct {p0}, Lcom/thinkup/core/common/res/m/d;->md()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
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

.method private m(IJ)V
    .locals 10

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 208
    invoke-static {}, Lcom/thinkup/core/common/d/mn;->d()Lcom/thinkup/core/common/d/mn;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/common/res/m/d;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkup/core/common/res/m/d;->n0:Ljava/lang/String;

    iget-wide v4, p0, Lcom/thinkup/core/common/res/m/d;->do:J

    const/4 v9, 0x1

    move v8, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v9}, Lcom/thinkup/core/common/d/mn;->d(Ljava/lang/String;Ljava/lang/String;JJIZ)V

    :cond_0
    return-void
.end method

.method private m(I)Z
    .locals 7

    .line 159
    iget-object v0, p0, Lcom/thinkup/core/common/res/m/d;->nq:Ljava/lang/Object;

    monitor-enter v0

    .line 160
    :try_start_0
    iget-boolean v1, p0, Lcom/thinkup/core/common/res/m/d;->nd:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 161
    monitor-exit v0

    return v2

    .line 164
    :cond_0
    iget-wide v3, p0, Lcom/thinkup/core/common/res/m/d;->do:J

    const-wide/32 v5, 0x7d000

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    .line 165
    monitor-exit v0

    return v2

    .line 167
    :cond_1
    iget-object v1, p0, Lcom/thinkup/core/common/res/m/d;->m:Lcom/thinkup/core/common/res/m/m;

    iget v1, v1, Lcom/thinkup/core/common/res/m/m;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/thinkup/core/common/res/m/d;->m:Lcom/thinkup/core/common/res/m/m;

    iget v1, v1, Lcom/thinkup/core/common/res/m/m;->d:I

    if-lt p1, v1, :cond_2

    .line 168
    monitor-exit v0

    return v4

    .line 171
    :cond_2
    iget-object p1, p0, Lcom/thinkup/core/common/res/m/d;->m:Lcom/thinkup/core/common/res/m/m;

    iget p1, p1, Lcom/thinkup/core/common/res/m/m;->n:I

    if-ne p1, v2, :cond_3

    .line 172
    monitor-exit v0

    return v2

    .line 175
    :cond_3
    iget-object p1, p0, Lcom/thinkup/core/common/res/m/d;->n:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 176
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    .line 178
    :cond_4
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 179
    monitor-exit v0

    throw p1
.end method

.method private declared-synchronized m0()V
    .locals 2

    monitor-enter p0

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/res/m/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 359
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 363
    :cond_0
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

.method private declared-synchronized md()V
    .locals 1

    monitor-enter p0

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/res/m/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
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

.method private mm()V
    .locals 10

    .line 374
    iget-wide v2, p0, Lcom/thinkup/core/common/res/m/d;->nn:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/res/m/d;->no:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 380
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 381
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/res/m/d;->no:Landroid/media/MediaMetadataRetriever;

    .line 383
    iget-object v0, p0, Lcom/thinkup/core/common/res/m/d;->m:Lcom/thinkup/core/common/res/m/m;

    iget v0, v0, Lcom/thinkup/core/common/res/m/m;->d:I

    .line 385
    :try_start_0
    iget-object v6, p0, Lcom/thinkup/core/common/res/m/d;->no:Landroid/media/MediaMetadataRetriever;

    iget-object v7, p0, Lcom/thinkup/core/common/res/m/d;->n0:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 386
    iget-object v6, p0, Lcom/thinkup/core/common/res/m/d;->no:Landroid/media/MediaMetadataRetriever;

    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    .line 388
    :try_start_1
    iget-wide v4, p0, Lcom/thinkup/core/common/res/m/d;->nn:J

    const-wide/16 v8, 0x1f4

    add-long/2addr v4, v8

    const-wide/16 v8, 0x64

    mul-long/2addr v4, v8

    div-long/2addr v4, v6

    long-to-int v0, v4

    const/16 v4, 0x64

    if-le v0, v4, :cond_2

    move v0, v4

    .line 393
    :cond_2
    iget-object v4, p0, Lcom/thinkup/core/common/res/m/d;->m:Lcom/thinkup/core/common/res/m/m;

    iget v4, v4, Lcom/thinkup/core/common/res/m/m;->d:I

    if-ge v4, v0, :cond_3

    .line 394
    iget-object v4, p0, Lcom/thinkup/core/common/res/m/d;->m:Lcom/thinkup/core/common/res/m/m;

    iput v0, v4, Lcom/thinkup/core/common/res/m/m;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 400
    :cond_3
    :try_start_2
    iget-object v4, p0, Lcom/thinkup/core/common/res/m/d;->no:Landroid/media/MediaMetadataRetriever;

    goto :goto_1

    :catchall_0
    const-wide/16 v6, -0x1

    :catchall_1
    iget-object v4, p0, Lcom/thinkup/core/common/res/m/d;->no:Landroid/media/MediaMetadataRetriever;

    :goto_1
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move v8, v0

    move-wide v4, v6

    .line 404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 405
    new-instance v0, Lcom/thinkup/core/common/res/m/d$d;

    iget-wide v2, p0, Lcom/thinkup/core/common/res/m/d;->nn:J

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/thinkup/core/common/res/m/d$d;-><init>(Lcom/thinkup/core/common/res/m/d;JJJI)V

    invoke-direct {p0}, Lcom/thinkup/core/common/res/m/d;->m0()V

    return-void
.end method


# virtual methods
.method protected final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final d(Lcom/thinkup/core/common/no/m/d0;)V
    .locals 2

    .line 327
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/thinkup/core/common/no/m/o;->d(Lcom/thinkup/core/common/no/m/d0;I)V

    return-void
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 0

    .line 338
    invoke-direct {p0}, Lcom/thinkup/core/common/res/m/d;->dq()V

    return-void
.end method

.method protected final d(Ljava/io/InputStream;)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    .line 266
    iget-object v0, v1, Lcom/thinkup/core/common/res/m/d;->n0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x0

    .line 271
    :try_start_0
    iget-wide v3, v1, Lcom/thinkup/core/common/res/m/d;->mq:J

    const-wide/16 v11, 0x0

    cmp-long v0, v3, v11

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x1

    if-lez v0, :cond_2

    .line 273
    invoke-virtual {v9, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    .line 274
    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v0, v1, Lcom/thinkup/core/common/res/m/d;->n0:Ljava/lang/String;

    invoke-direct {v6, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 275
    :try_start_1
    iget-wide v7, v1, Lcom/thinkup/core/common/res/m/d;->mq:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    long-to-double v7, v7

    mul-double/2addr v7, v15

    move-object/from16 v17, v6

    :try_start_2
    iget-wide v5, v1, Lcom/thinkup/core/common/res/m/d;->do:J

    long-to-double v5, v5

    div-double/2addr v7, v5

    mul-double/2addr v7, v13

    double-to-int v2, v7

    iput v2, v1, Lcom/thinkup/core/common/res/m/d;->mo:I

    .line 276
    iget-wide v5, v1, Lcom/thinkup/core/common/res/m/d;->mq:J

    cmp-long v3, v5, v3

    if-nez v3, :cond_1

    .line 279
    invoke-direct {v1, v2, v5, v6}, Lcom/thinkup/core/common/res/m/d;->d(IJ)V

    move-object/from16 v2, v17

    goto :goto_1

    .line 277
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "countinu download video fail with skip error"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v6

    :goto_0
    move-object/from16 v2, v17

    goto/16 :goto_5

    .line 281
    :cond_2
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, v1, Lcom/thinkup/core/common/res/m/d;->n0:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 282
    :try_start_4
    iput v10, v1, Lcom/thinkup/core/common/res/m/d;->mo:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move-object v2, v3

    :goto_1
    const/16 v3, 0x800

    .line 285
    :try_start_5
    new-array v3, v3, [B

    .line 287
    :goto_2
    invoke-virtual {v9, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    iget v5, v1, Lcom/thinkup/core/common/res/m/d;->mo:I

    invoke-direct {v1, v5}, Lcom/thinkup/core/common/res/m/d;->m(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 288
    invoke-virtual {v2, v3, v10, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 289
    iget-wide v5, v1, Lcom/thinkup/core/common/res/m/d;->mq:J

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, v1, Lcom/thinkup/core/common/res/m/d;->mq:J

    long-to-double v4, v5

    mul-double/2addr v4, v15

    .line 290
    iget-wide v6, v1, Lcom/thinkup/core/common/res/m/d;->do:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    mul-double/2addr v4, v13

    double-to-int v4, v4

    iput v4, v1, Lcom/thinkup/core/common/res/m/d;->mo:I

    const/4 v5, 0x5

    if-lt v4, v5, :cond_5

    .line 4374
    iget-wide v4, v1, Lcom/thinkup/core/common/res/m/d;->nn:J

    cmp-long v4, v4, v11

    if-lez v4, :cond_5

    .line 4377
    iget-object v4, v1, Lcom/thinkup/core/common/res/m/d;->no:Landroid/media/MediaMetadataRetriever;

    if-nez v4, :cond_5

    .line 4380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4381
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v6, v1, Lcom/thinkup/core/common/res/m/d;->no:Landroid/media/MediaMetadataRetriever;

    .line 4383
    iget-object v6, v1, Lcom/thinkup/core/common/res/m/d;->m:Lcom/thinkup/core/common/res/m/m;

    iget v6, v6, Lcom/thinkup/core/common/res/m/m;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 4385
    :try_start_6
    iget-object v7, v1, Lcom/thinkup/core/common/res/m/d;->no:Landroid/media/MediaMetadataRetriever;

    iget-object v8, v1, Lcom/thinkup/core/common/res/m/d;->n0:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 4386
    iget-object v7, v1, Lcom/thinkup/core/common/res/m/d;->no:Landroid/media/MediaMetadataRetriever;

    const/16 v8, 0x9

    invoke-virtual {v7, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    cmp-long v17, v7, v11

    if-lez v17, :cond_4

    .line 4388
    :try_start_7
    iget-wide v10, v1, Lcom/thinkup/core/common/res/m/d;->nn:J

    const-wide/16 v18, 0x1f4

    add-long v10, v10, v18

    const-wide/16 v18, 0x64

    mul-long v10, v10, v18

    div-long/2addr v10, v7

    long-to-int v6, v10

    const/16 v10, 0x64

    if-le v6, v10, :cond_3

    move v6, v10

    .line 4393
    :cond_3
    iget-object v10, v1, Lcom/thinkup/core/common/res/m/d;->m:Lcom/thinkup/core/common/res/m/m;

    iget v10, v10, Lcom/thinkup/core/common/res/m/m;->d:I

    if-ge v10, v6, :cond_4

    .line 4394
    iget-object v10, v1, Lcom/thinkup/core/common/res/m/d;->m:Lcom/thinkup/core/common/res/m/m;

    iput v6, v10, Lcom/thinkup/core/common/res/m/m;->d:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 4400
    :cond_4
    :try_start_8
    iget-object v10, v1, Lcom/thinkup/core/common/res/m/d;->no:Landroid/media/MediaMetadataRetriever;

    goto :goto_3

    :catchall_2
    const-wide/16 v7, -0x1

    :catchall_3
    iget-object v10, v1, Lcom/thinkup/core/common/res/m/d;->no:Landroid/media/MediaMetadataRetriever;

    :goto_3
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-wide/from16 v20, v7

    move v8, v6

    move-wide v6, v4

    move-wide/from16 v4, v20

    .line 4404
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    const/4 v10, 0x1

    .line 4405
    new-instance v0, Lcom/thinkup/core/common/res/m/d$d;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object v12, v2

    move-object v11, v3

    :try_start_a
    iget-wide v2, v1, Lcom/thinkup/core/common/res/m/d;->nn:J

    invoke-direct/range {v0 .. v8}, Lcom/thinkup/core/common/res/m/d$d;-><init>(Lcom/thinkup/core/common/res/m/d;JJJI)V

    invoke-direct {v1}, Lcom/thinkup/core/common/res/m/d;->m0()V

    goto :goto_4

    :cond_5
    move-object v12, v2

    move-object v11, v3

    const/4 v10, 0x1

    .line 295
    :goto_4
    iget v0, v1, Lcom/thinkup/core/common/res/m/d;->mo:I

    iget-wide v2, v1, Lcom/thinkup/core/common/res/m/d;->mq:J

    invoke-direct {v1, v0, v2, v3}, Lcom/thinkup/core/common/res/m/d;->d(IJ)V

    move-object v3, v11

    move-object v2, v12

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    goto/16 :goto_2

    :cond_6
    move-object v12, v2

    const/4 v10, 0x1

    .line 297
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 305
    :try_start_b
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v2, v12

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v12, v2

    goto :goto_5

    :catchall_7
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catchall_8
    move-exception v0

    .line 300
    :goto_5
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    if-eqz v2, :cond_7

    .line 305
    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    :cond_7
    const/4 v10, 0x0

    .line 311
    :catchall_a
    :goto_6
    iget v0, v1, Lcom/thinkup/core/common/res/m/d;->mo:I

    iget-wide v2, v1, Lcom/thinkup/core/common/res/m/d;->mq:J

    invoke-direct {v1, v0, v2, v3}, Lcom/thinkup/core/common/res/m/d;->m(IJ)V

    return v10

    :catchall_b
    move-exception v0

    if-eqz v2, :cond_8

    .line 305
    :try_start_e
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 309
    :catchall_c
    :cond_8
    throw v0
.end method

.method public final d0()V
    .locals 1

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/thinkup/core/common/res/m/d;->nd:Z

    .line 4100
    iput v0, p0, Lcom/thinkup/core/common/res/m/d;->mn:I

    return-void
.end method

.method protected final m()V
    .locals 0

    return-void
.end method

.method protected final n()V
    .locals 1

    const/4 v0, 0x0

    .line 5100
    iput v0, p0, Lcom/thinkup/core/common/res/m/d;->mn:I

    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/thinkup/core/common/res/m/d;->nd:Z

    .line 118
    invoke-direct {p0}, Lcom/thinkup/core/common/res/m/d;->do()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/thinkup/core/common/res/m/d;->dn()V

    .line 3100
    iput v0, p0, Lcom/thinkup/core/common/res/m/d;->mn:I

    .line 121
    invoke-virtual {p0}, Lcom/thinkup/core/common/res/m/d;->o()V

    :cond_0
    return-void
.end method
