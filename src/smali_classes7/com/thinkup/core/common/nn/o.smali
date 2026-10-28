.class public Lcom/thinkup/core/common/nn/o;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String; = "o"

.field private static volatile m:Lcom/thinkup/core/common/nn/o;


# instance fields
.field private final d0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/dm/dnq;",
            ">;"
        }
    .end annotation
.end field

.field private n:J

.field private o:J

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/thinkup/core/common/nn/o;->n:J

    .line 25
    iput-wide v0, p0, Lcom/thinkup/core/common/nn/o;->o:J

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/nn/o;->q:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/nn/o;->d0:Ljava/util/Map;

    return-void
.end method

.method private d(Ljava/lang/String;)Lcom/thinkup/core/common/dm/dnq;
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/thinkup/core/common/nn/o;->d0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/dnq;

    if-nez v0, :cond_1

    .line 150
    iget-object v1, p0, Lcom/thinkup/core/common/nn/o;->d0:Ljava/util/Map;

    monitor-enter v1

    if-nez v0, :cond_0

    .line 152
    :try_start_0
    new-instance v0, Lcom/thinkup/core/common/dm/dnq;

    invoke-direct {v0}, Lcom/thinkup/core/common/dm/dnq;-><init>()V

    .line 153
    iget-object v2, p0, Lcom/thinkup/core/common/nn/o;->d0:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    return-object v0
.end method

.method public static d()Lcom/thinkup/core/common/nn/o;
    .locals 2

    .line 36
    sget-object v0, Lcom/thinkup/core/common/nn/o;->m:Lcom/thinkup/core/common/nn/o;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lcom/thinkup/core/common/nn/o;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/nn/o;->m:Lcom/thinkup/core/common/nn/o;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/thinkup/core/common/nn/o;

    invoke-direct {v1}, Lcom/thinkup/core/common/nn/o;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/nn/o;->m:Lcom/thinkup/core/common/nn/o;

    .line 41
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/nn/o;->m:Lcom/thinkup/core/common/nn/o;

    return-object v0
.end method

.method private static d(Lcom/thinkup/core/common/dm/no;)Ljava/lang/String;
    .locals 2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/thinkup/core/common/dm/no;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/thinkup/core/common/dm/no;->q:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;J)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nn/o;->d(Ljava/lang/String;)Lcom/thinkup/core/common/dm/dnq;

    move-result-object p1

    .line 163
    iput-wide p2, p1, Lcom/thinkup/core/common/dm/dnq;->d:J

    return-void
.end method

.method private d0(Ljava/lang/String;J)V
    .locals 0

    .line 192
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nn/o;->d(Ljava/lang/String;)Lcom/thinkup/core/common/dm/dnq;

    move-result-object p1

    .line 193
    iput-wide p2, p1, Lcom/thinkup/core/common/dm/dnq;->d0:J

    return-void
.end method

.method private dd(Ljava/lang/String;J)V
    .locals 0

    .line 197
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nn/o;->d(Ljava/lang/String;)Lcom/thinkup/core/common/dm/dnq;

    move-result-object p1

    .line 198
    iput-wide p2, p1, Lcom/thinkup/core/common/dm/dnq;->dd:J

    return-void
.end method

.method public static m(Lcom/thinkup/core/common/dm/m0;)J
    .locals 4

    .line 117
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->m()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private m(Ljava/lang/String;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/thinkup/core/common/nn/o;->d0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private m(Ljava/lang/String;J)V
    .locals 0

    .line 168
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nn/o;->d(Ljava/lang/String;)Lcom/thinkup/core/common/dm/dnq;

    move-result-object p1

    .line 169
    iput-wide p2, p1, Lcom/thinkup/core/common/dm/dnq;->m:J

    return-void
.end method

.method private n(Ljava/lang/String;J)V
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nn/o;->d(Ljava/lang/String;)Lcom/thinkup/core/common/dm/dnq;

    move-result-object p1

    .line 175
    iput-wide p2, p1, Lcom/thinkup/core/common/dm/dnq;->n:J

    return-void
.end method

.method private static n(Lcom/thinkup/core/common/dm/m0;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->om()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private o(Ljava/lang/String;J)V
    .locals 0

    .line 180
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nn/o;->d(Ljava/lang/String;)Lcom/thinkup/core/common/dm/dnq;

    move-result-object p1

    .line 181
    iput-wide p2, p1, Lcom/thinkup/core/common/dm/dnq;->o:J

    return-void
.end method

.method private static o(Lcom/thinkup/core/common/dm/m0;)Z
    .locals 1

    .line 130
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->mnq()Ljava/lang/String;

    move-result-object p0

    .line 131
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private q(Ljava/lang/String;J)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nn/o;->d(Ljava/lang/String;)Lcom/thinkup/core/common/dm/dnq;

    move-result-object p1

    .line 187
    iput-wide p2, p1, Lcom/thinkup/core/common/dm/dnq;->q:J

    return-void
.end method

.method private static q(Lcom/thinkup/core/common/dm/m0;)Z
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result p0

    const/16 v0, 0x42

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/dm/m0;)J
    .locals 7

    .line 97
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->m()J

    move-result-wide v3

    .line 101
    iget-object v0, p0, Lcom/thinkup/core/common/nn/o;->q:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 102
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    return-wide v3

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public final d(ILcom/thinkup/core/common/dm/m0;)V
    .locals 3

    .line 47
    invoke-static {p2}, Lcom/thinkup/core/common/nn/o;->n(Lcom/thinkup/core/common/dm/m0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p2, v0, v1}, Lcom/thinkup/core/common/dm/m0;->mn(J)V

    return-void

    .line 53
    :cond_2
    invoke-static {p2}, Lcom/thinkup/core/common/nn/o;->o(Lcom/thinkup/core/common/dm/m0;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 54
    iput-wide v0, p0, Lcom/thinkup/core/common/nn/o;->n:J

    .line 56
    :cond_3
    invoke-virtual {p2, v0, v1}, Lcom/thinkup/core/common/dm/m0;->mm(J)V

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dm/nd;Lcom/thinkup/core/common/dm/m0;)V
    .locals 3

    .line 65
    invoke-static {p2}, Lcom/thinkup/core/common/nn/o;->n(Lcom/thinkup/core/common/dm/m0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p1, Lcom/thinkup/core/common/dm/nd;->n:Ljava/lang/String;

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 75
    const-string v2, "1004634"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lcom/thinkup/core/common/nn/o;->o(Lcom/thinkup/core/common/dm/m0;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 76
    iput-wide v0, p0, Lcom/thinkup/core/common/nn/o;->o:J

    .line 77
    iget-object p1, p0, Lcom/thinkup/core/common/nn/o;->q:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final m()J
    .locals 7

    .line 85
    iget-wide v0, p0, Lcom/thinkup/core/common/nn/o;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/thinkup/core/common/nn/o;->n:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v4, v0

    return-wide v4

    :cond_1
    :goto_0
    return-wide v2
.end method
