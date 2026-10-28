.class public Lcom/thinkup/core/common/d/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile m:Lcom/thinkup/core/common/d/d;


# instance fields
.field d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/dm/q0;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/thinkup/core/common/d0/mo;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/d0/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/d0/q;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/d0/mo;->d(Lcom/thinkup/core/common/d0/o;)Lcom/thinkup/core/common/d0/mo;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/d/d;->n:Lcom/thinkup/core/common/d0/mo;

    .line 35
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/core/common/d/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static d()Lcom/thinkup/core/common/d/d;
    .locals 2

    .line 40
    sget-object v0, Lcom/thinkup/core/common/d/d;->m:Lcom/thinkup/core/common/d/d;

    if-nez v0, :cond_1

    .line 41
    const-class v0, Lcom/thinkup/core/common/d/d;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/d/d;->m:Lcom/thinkup/core/common/d/d;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/thinkup/core/common/d/d;

    invoke-direct {v1}, Lcom/thinkup/core/common/d/d;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/d/d;->m:Lcom/thinkup/core/common/d/d;

    .line 44
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/d/d;->m:Lcom/thinkup/core/common/d/d;

    return-object v0
.end method

.method static synthetic d(Lcom/thinkup/core/common/d/d;)Lcom/thinkup/core/common/d0/mo;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/thinkup/core/common/d/d;->n:Lcom/thinkup/core/common/d0/mo;

    return-object p0
.end method

.method static synthetic d(Lcom/thinkup/core/common/d/d;Lcom/thinkup/core/common/d0/mo;)Lcom/thinkup/core/common/d0/mo;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/thinkup/core/common/d/d;->n:Lcom/thinkup/core/common/d0/mo;

    return-object p1
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/thinkup/core/common/d/d;->n:Lcom/thinkup/core/common/d0/mo;

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/d0/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/d0/q;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/d0/mo;->d(Lcom/thinkup/core/common/d0/o;)Lcom/thinkup/core/common/d0/mo;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/d/d;->n:Lcom/thinkup/core/common/d0/mo;

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/d/d;->n:Lcom/thinkup/core/common/d0/mo;

    invoke-virtual {p1, p2, p3}, Lcom/thinkup/core/common/d0/mo;->d(Ljava/lang/String;Ljava/lang/String;)J

    return-void
.end method

.method private m(Landroid/content/Context;Ljava/lang/String;)Lcom/thinkup/core/common/dm/dno;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/thinkup/core/common/d/d;->n:Lcom/thinkup/core/common/d0/mo;

    if-nez v0, :cond_0

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/d0/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/d0/q;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/d0/mo;->d(Lcom/thinkup/core/common/d0/o;)Lcom/thinkup/core/common/d0/mo;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/d/d;->n:Lcom/thinkup/core/common/d0/mo;

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/d/d;->n:Lcom/thinkup/core/common/d0/mo;

    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/d0/mo;->n(Ljava/lang/String;)Lcom/thinkup/core/common/dm/dno;

    move-result-object p1

    return-object p1
.end method

.method private m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/thinkup/core/common/d/d;->n:Lcom/thinkup/core/common/d0/mo;

    if-nez v0, :cond_0

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/d0/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/d0/q;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/d0/mo;->d(Lcom/thinkup/core/common/d0/o;)Lcom/thinkup/core/common/d0/mo;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/d/d;->n:Lcom/thinkup/core/common/d0/mo;

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/d/d;->n:Lcom/thinkup/core/common/d0/mo;

    invoke-virtual {p1, p2, p3}, Lcom/thinkup/core/common/d0/mo;->m(Ljava/lang/String;Ljava/lang/String;)J

    return-void
.end method

.method private static n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_win_notice"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "thinkupadx_file"

    invoke-static {p0, v1, p1, v0}, Lcom/thinkup/core/common/no/q0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static o(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_win_notice"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "thinkupadx_file"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v1
.end method

.method private q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/thinkup/core/common/d/d;->n:Lcom/thinkup/core/common/d0/mo;

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/d0/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/d0/q;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/d0/mo;->d(Lcom/thinkup/core/common/d0/o;)Lcom/thinkup/core/common/d0/mo;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/d/d;->n:Lcom/thinkup/core/common/d0/mo;

    .line 181
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/d/d;->n:Lcom/thinkup/core/common/d0/mo;

    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/d0/mo;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/dm/oo;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/thinkup/core/common/d/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/dm/q0;

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/thinkup/core/common/d/d;->n:Lcom/thinkup/core/common/d0/mo;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/d0/mo;->m(Ljava/lang/String;)Lcom/thinkup/core/common/dm/q0;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/thinkup/core/common/d/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    invoke-virtual {v0, p2}, Lcom/thinkup/core/common/dm/q0;->d(Ljava/lang/String;)Lcom/thinkup/core/common/dm/oo;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 147
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/d/d$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/thinkup/core/common/d/d$3;-><init>(Lcom/thinkup/core/common/d/d;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 3144
    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;I)V

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "_win_notice"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "thinkupadx_file"

    invoke-static {p1, v0, p2}, Lcom/thinkup/core/common/no/q0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dm/oo;)V
    .locals 2

    .line 99
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/d/d$2;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/core/common/d/d$2;-><init>(Lcom/thinkup/core/common/d/d;Lcom/thinkup/core/common/dm/oo;)V

    const/4 p1, 0x2

    .line 2144
    invoke-virtual {v0, v1, p1}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/thinkup/core/common/dm/oo;)V
    .locals 2

    .line 60
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/d/d$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/thinkup/core/common/d/d$1;-><init>(Lcom/thinkup/core/common/d/d;Ljava/lang/String;Lcom/thinkup/core/common/dm/oo;)V

    const/4 p1, 0x2

    .line 1144
    invoke-virtual {v0, v1, p1}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;I)V

    return-void
.end method
