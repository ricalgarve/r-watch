.class public Lcom/thinkup/core/common/d/mn;
.super Ljava/lang/Object;


# static fields
.field private static volatile m:Lcom/thinkup/core/common/d/mn;


# instance fields
.field final d:Ljava/lang/String;

.field private d0:J

.field private dd:J

.field private n:Lcom/thinkup/core/common/d0/nd;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile q:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "mn"

    iput-object v0, p0, Lcom/thinkup/core/common/d/mn;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/thinkup/core/common/d/mn;->q:Z

    const-wide/32 v0, 0xc800000

    .line 27
    iput-wide v0, p0, Lcom/thinkup/core/common/d/mn;->d0:J

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/thinkup/core/common/d/mn;->dd:J

    .line 31
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/d0/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/d0/q;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/d0/nd;->d(Lcom/thinkup/core/common/d0/o;)Lcom/thinkup/core/common/d0/nd;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/d/mn;->n:Lcom/thinkup/core/common/d0/nd;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/d/mn;->o:Ljava/util/Map;

    .line 33
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->q(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/d/mn;->d0:J

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/d/mn;J)J
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/thinkup/core/common/d/mn;->dd:J

    return-wide p1
.end method

.method private d(Ljava/lang/String;)Lcom/thinkup/core/common/d/mm;
    .locals 1

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/d/mn;->n:Lcom/thinkup/core/common/d0/nd;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/d0/nd;->d(Ljava/lang/String;)Lcom/thinkup/core/common/d/mm;

    move-result-object p1

    return-object p1
.end method

.method public static d()Lcom/thinkup/core/common/d/mn;
    .locals 2

    .line 37
    sget-object v0, Lcom/thinkup/core/common/d/mn;->m:Lcom/thinkup/core/common/d/mn;

    if-nez v0, :cond_1

    .line 38
    const-class v0, Lcom/thinkup/core/common/d/mn;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/d/mn;->m:Lcom/thinkup/core/common/d/mn;

    if-nez v1, :cond_0

    new-instance v1, Lcom/thinkup/core/common/d/mn;

    invoke-direct {v1}, Lcom/thinkup/core/common/d/mn;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/d/mn;->m:Lcom/thinkup/core/common/d/mn;

    .line 40
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/d/mn;->m:Lcom/thinkup/core/common/d/mn;

    return-object v0
.end method

.method static synthetic d(Lcom/thinkup/core/common/d/mn;)Lcom/thinkup/core/common/d0/nd;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/thinkup/core/common/d/mn;->n:Lcom/thinkup/core/common/d0/nd;

    return-object p0
.end method

.method private d(Lcom/thinkup/core/common/d/mm;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/d/mn$2;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/core/common/d/mn$2;-><init>(Lcom/thinkup/core/common/d/mn;Lcom/thinkup/core/common/d/mm;)V

    const/4 p1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/d/mn;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/thinkup/core/common/d/mn;->q:Z

    return p1
.end method

.method private declared-synchronized d(Ljava/lang/String;I)Z
    .locals 0

    monitor-enter p0

    .line 133
    :try_start_0
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/d/mn;->m(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized m(Ljava/lang/String;)I
    .locals 6

    monitor-enter p0

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/d/mn;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/d/mn;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/thinkup/core/common/d/mn;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 141
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/d/mn;->n:Lcom/thinkup/core/common/d0/nd;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/d0/nd;->d(Ljava/lang/String;)Lcom/thinkup/core/common/d/mm;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 142
    invoke-virtual {v0}, Lcom/thinkup/core/common/d/mm;->n()I

    move-result v2

    if-lez v2, :cond_3

    .line 143
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/thinkup/core/common/d/mm;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/thinkup/core/common/d/mm;->o()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 150
    iget-object v1, p0, Lcom/thinkup/core/common/d/mn;->o:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/thinkup/core/common/d/mm;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v1, p0, Lcom/thinkup/core/common/d/mn;->n:Lcom/thinkup/core/common/d0/nd;

    invoke-virtual {v1, p1}, Lcom/thinkup/core/common/d0/nd;->m(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Lcom/thinkup/core/common/d/mm;->n()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    if-eqz v0, :cond_2

    .line 2094
    :try_start_2
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object p1

    new-instance v2, Lcom/thinkup/core/common/d/mn$2;

    invoke-direct {v2, p0, v0}, Lcom/thinkup/core/common/d/mn$2;-><init>(Lcom/thinkup/core/common/d/mn;Lcom/thinkup/core/common/d/mm;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :cond_2
    monitor-exit p0

    return v1

    .line 160
    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method static synthetic m(Lcom/thinkup/core/common/d/mn;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/thinkup/core/common/d/mn;->dd:J

    return-wide v0
.end method

.method static synthetic n(Lcom/thinkup/core/common/d/mn;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/thinkup/core/common/d/mn;->d0:J

    return-wide v0
.end method

.method private o()J
    .locals 2

    .line 164
    iget-wide v0, p0, Lcom/thinkup/core/common/d/mn;->d0:J

    return-wide v0
.end method

.method static synthetic o(Lcom/thinkup/core/common/d/mn;)Ljava/util/Map;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/thinkup/core/common/d/mn;->o:Ljava/util/Map;

    return-object p0
.end method

.method private q()J
    .locals 2

    .line 168
    iget-wide v0, p0, Lcom/thinkup/core/common/d/mn;->dd:J

    return-wide v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 10

    .line 117
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/d/mn$3;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/thinkup/core/common/d/mn$3;-><init>(Lcom/thinkup/core/common/d/mn;Ljava/lang/String;Ljava/lang/String;JJI)V

    const/16 p1, 0xd

    .line 1144
    invoke-virtual {v0, v1, p1}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;JJIZ)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/thinkup/core/common/d/mn;->o:Ljava/util/Map;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_0

    .line 112
    invoke-virtual/range {p0 .. p7}, Lcom/thinkup/core/common/d/mn;->d(Ljava/lang/String;Ljava/lang/String;JJI)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 49
    iget-boolean v0, p0, Lcom/thinkup/core/common/d/mn;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/d/mn$1;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/d/mn$1;-><init>(Lcom/thinkup/core/common/d/mn;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 172
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->q(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/d/mn;->d0:J

    return-void
.end method
