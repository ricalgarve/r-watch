.class public Lcom/tramini/plugin/m/n;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/lang/String; = "n"

.field private static volatile m:Lcom/tramini/plugin/m/n;

.field private static n:Lcom/tramini/plugin/m/m;


# instance fields
.field private d0:J

.field private o:Landroid/content/Context;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 35
    iput-wide v0, p0, Lcom/tramini/plugin/m/n;->d0:J

    .line 38
    iput-object p1, p0, Lcom/tramini/plugin/m/n;->o:Landroid/content/Context;

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/tramini/plugin/m/n;->q:Z

    return-void
.end method

.method static synthetic d(Lcom/tramini/plugin/m/n;J)J
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/tramini/plugin/m/n;->d0:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tramini/plugin/m/n;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tramini/plugin/m/n;->o:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/tramini/plugin/m/m;)Lcom/tramini/plugin/m/m;
    .locals 0

    .line 26
    sput-object p0, Lcom/tramini/plugin/m/n;->n:Lcom/tramini/plugin/m/m;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/tramini/plugin/m/n;
    .locals 2

    .line 43
    sget-object v0, Lcom/tramini/plugin/m/n;->m:Lcom/tramini/plugin/m/n;

    if-nez v0, :cond_1

    .line 44
    const-class v0, Lcom/tramini/plugin/m/n;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/tramini/plugin/m/n;->m:Lcom/tramini/plugin/m/n;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/tramini/plugin/m/n;

    invoke-direct {v1, p0}, Lcom/tramini/plugin/m/n;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tramini/plugin/m/n;->m:Lcom/tramini/plugin/m/n;

    .line 47
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 49
    :cond_1
    :goto_0
    sget-object p0, Lcom/tramini/plugin/m/n;->m:Lcom/tramini/plugin/m/n;

    return-object p0
.end method

.method private d(Lcom/tramini/plugin/d/q/m;)V
    .locals 2

    .line 115
    iget-boolean v0, p0, Lcom/tramini/plugin/m/n;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    sget-object v0, Lcom/tramini/plugin/d/dm/n;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 123
    :cond_1
    new-instance v0, Lcom/tramini/plugin/d/q/o;

    invoke-direct {v0}, Lcom/tramini/plugin/d/q/o;-><init>()V

    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, v1, p1}, Lcom/tramini/plugin/d/q/o;->d(ILcom/tramini/plugin/d/q/m;)V

    return-void
.end method

.method static synthetic d(Lcom/tramini/plugin/m/n;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/tramini/plugin/m/n;->q:Z

    return p1
.end method

.method static synthetic m(Lcom/tramini/plugin/m/n;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/tramini/plugin/m/n;->d0:J

    return-wide v0
.end method

.method public static m(Landroid/content/Context;)Lcom/tramini/plugin/m/m;
    .locals 3

    .line 104
    const-string v0, "P_SY"

    const-string v1, ""

    const-string v2, "tramini"

    invoke-static {p0, v2, v0, v1}, Lcom/tramini/plugin/d/dm/dn;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 105
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-static {p0}, Lcom/tramini/plugin/d/dm/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 107
    invoke-static {p0}, Lcom/tramini/plugin/m/m;->d(Ljava/lang/String;)Lcom/tramini/plugin/m/m;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/tramini/plugin/d/q/n;)V
    .locals 2

    .line 131
    new-instance v0, Lcom/tramini/plugin/m/n$1;

    invoke-direct {v0, p0, p1}, Lcom/tramini/plugin/m/n$1;-><init>(Lcom/tramini/plugin/m/n;Lcom/tramini/plugin/d/q/n;)V

    .line 1115
    iget-boolean p1, p0, Lcom/tramini/plugin/m/n;->q:Z

    if-nez p1, :cond_0

    .line 1119
    sget-object p1, Lcom/tramini/plugin/d/dm/n;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1123
    new-instance p1, Lcom/tramini/plugin/d/q/o;

    invoke-direct {p1}, Lcom/tramini/plugin/d/q/o;-><init>()V

    const/4 v1, 0x0

    .line 1124
    invoke-virtual {p1, v1, v0}, Lcom/tramini/plugin/d/q/o;->d(ILcom/tramini/plugin/d/q/m;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 58
    iget-wide v0, p0, Lcom/tramini/plugin/m/n;->d0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tramini/plugin/m/n;->o:Landroid/content/Context;

    const-string v1, "P_UD_TE"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "tramini"

    invoke-static {v0, v3, v1, v2}, Lcom/tramini/plugin/d/dm/dn;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tramini/plugin/m/n;->d0:J

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/tramini/plugin/m/n;->m()Lcom/tramini/plugin/m/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0}, Lcom/tramini/plugin/m/m;->o()J

    move-result-wide v0

    .line 66
    iget-wide v2, p0, Lcom/tramini/plugin/m/n;->d0:J

    add-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized m()Lcom/tramini/plugin/m/m;
    .locals 2

    monitor-enter p0

    .line 79
    :try_start_0
    sget-object v0, Lcom/tramini/plugin/m/n;->n:Lcom/tramini/plugin/m/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 81
    :try_start_1
    iget-object v0, p0, Lcom/tramini/plugin/m/n;->o:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Lcom/tramini/plugin/d/m/n;->d()Lcom/tramini/plugin/d/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tramini/plugin/d/m/n;->m()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tramini/plugin/m/n;->o:Landroid/content/Context;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tramini/plugin/m/n;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/tramini/plugin/m/n;->m(Landroid/content/Context;)Lcom/tramini/plugin/m/m;

    move-result-object v0

    sput-object v0, Lcom/tramini/plugin/m/n;->n:Lcom/tramini/plugin/m/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/tramini/plugin/d/m/n;->d()Lcom/tramini/plugin/d/m/n;

    move-result-object v0

    sget-object v1, Lcom/tramini/plugin/m/n;->n:Lcom/tramini/plugin/m/m;

    invoke-virtual {v0, v1}, Lcom/tramini/plugin/d/m/n;->d(Lcom/tramini/plugin/m/m;)V

    .line 94
    :cond_1
    sget-object v0, Lcom/tramini/plugin/m/n;->n:Lcom/tramini/plugin/m/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
