.class public Lcom/thinkup/core/common/d/d0;
.super Ljava/lang/Object;


# static fields
.field private static volatile o:Lcom/thinkup/core/common/d/d0;


# instance fields
.field final d:Ljava/lang/String;

.field private d0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/d/dm;",
            ">;"
        }
    .end annotation
.end field

.field m:J

.field n:Ljava/lang/Object;

.field private q:Lcom/thinkup/core/common/d0/m;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-class v0, Lcom/thinkup/core/common/d/d0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/d/d0;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/thinkup/core/common/d/d0;->m:J

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/d/d0;->n:Ljava/lang/Object;

    .line 36
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/d0/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/d0/q;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/d0/m;->d(Lcom/thinkup/core/common/d0/o;)Lcom/thinkup/core/common/d0/m;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/d/d0;->q:Lcom/thinkup/core/common/d0/m;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/d/d0;->d0:Ljava/util/Map;

    .line 1059
    invoke-static {}, Lcom/thinkup/core/common/d/d0;->d0()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/d/d0;->m:J

    .line 1060
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    new-instance v0, Lcom/thinkup/core/common/d/d0$1;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/d/d0$1;-><init>(Lcom/thinkup/core/common/d/d0;)V

    invoke-static {v0}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static d()Lcom/thinkup/core/common/d/d0;
    .locals 2

    .line 44
    sget-object v0, Lcom/thinkup/core/common/d/d0;->o:Lcom/thinkup/core/common/d/d0;

    if-nez v0, :cond_1

    .line 45
    const-class v0, Lcom/thinkup/core/common/d/d0;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/d/d0;->o:Lcom/thinkup/core/common/d/d0;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/thinkup/core/common/d/d0;

    invoke-direct {v1}, Lcom/thinkup/core/common/d/d0;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/d/d0;->o:Lcom/thinkup/core/common/d/d0;

    .line 49
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/d/d0;->o:Lcom/thinkup/core/common/d/d0;

    return-object v0
.end method

.method static synthetic d(Lcom/thinkup/core/common/d/d0;)Lcom/thinkup/core/common/d0/m;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/thinkup/core/common/d/d0;->q:Lcom/thinkup/core/common/d0/m;

    return-object p0
.end method

.method private d(ILjava/lang/String;Lcom/thinkup/core/common/dm/nn;)V
    .locals 1

    .line 144
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p3, Lcom/thinkup/core/common/dm/mo;

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Lcom/thinkup/core/common/d/dd;

    invoke-direct {v0}, Lcom/thinkup/core/common/d/dd;-><init>()V

    .line 146
    invoke-virtual {v0, p2}, Lcom/thinkup/core/common/d/dd;->d(Ljava/lang/String;)V

    .line 147
    move-object p2, p3

    check-cast p2, Lcom/thinkup/core/common/dm/mo;

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/mo;->ddd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/thinkup/core/common/d/dd;->m(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/nn;->dn()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/thinkup/core/common/d/dd;->n(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/d/dd;->d(I)V

    .line 151
    const-string p1, ""

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/d/dd;->o(Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lcom/thinkup/core/common/d/d0;->q:Lcom/thinkup/core/common/d0/m;

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/d0/m;->d(Lcom/thinkup/core/common/d/dd;)J

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/d/d0;ILjava/lang/String;Lcom/thinkup/core/common/dm/nn;)V
    .locals 1

    .line 1144
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p3, Lcom/thinkup/core/common/dm/mo;

    if-eqz v0, :cond_0

    .line 1145
    new-instance v0, Lcom/thinkup/core/common/d/dd;

    invoke-direct {v0}, Lcom/thinkup/core/common/d/dd;-><init>()V

    .line 1146
    invoke-virtual {v0, p2}, Lcom/thinkup/core/common/d/dd;->d(Ljava/lang/String;)V

    .line 1147
    move-object p2, p3

    check-cast p2, Lcom/thinkup/core/common/dm/mo;

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/mo;->ddd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/thinkup/core/common/d/dd;->m(Ljava/lang/String;)V

    .line 1148
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/nn;->dn()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/thinkup/core/common/d/dd;->n(Ljava/lang/String;)V

    .line 1149
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/d/dd;->d(I)V

    .line 1151
    const-string p1, ""

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/d/dd;->o(Ljava/lang/String;)V

    .line 1152
    iget-object p0, p0, Lcom/thinkup/core/common/d/d0;->q:Lcom/thinkup/core/common/d0/m;

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/d0/m;->d(Lcom/thinkup/core/common/d/dd;)J

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;Lcom/thinkup/core/common/dm/nn;)V
    .locals 1

    .line 88
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    new-instance v0, Lcom/thinkup/core/common/d/d0$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/thinkup/core/common/d/d0$2;-><init>(Lcom/thinkup/core/common/d/d0;Ljava/lang/String;Lcom/thinkup/core/common/dm/nn;)V

    invoke-static {v0}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 133
    iget-object v0, p0, Lcom/thinkup/core/common/d/d0;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    invoke-direct {p0}, Lcom/thinkup/core/common/d/d0;->q()V

    .line 135
    iget-object v1, p0, Lcom/thinkup/core/common/d/d0;->d0:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/d/dm;

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/d/dm;->d(Lorg/json/JSONObject;)V

    .line 139
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    return-void
.end method

.method private static d0()J
    .locals 3

    .line 173
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 177
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 178
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 180
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic m(Lcom/thinkup/core/common/d/d0;)Ljava/util/Map;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/thinkup/core/common/d/d0;->d0:Ljava/util/Map;

    return-object p0
.end method

.method private m(Ljava/lang/String;Lcom/thinkup/core/common/dm/nn;)V
    .locals 1

    .line 109
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    new-instance v0, Lcom/thinkup/core/common/d/d0$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/thinkup/core/common/d/d0$3;-><init>(Lcom/thinkup/core/common/d/d0;Ljava/lang/String;Lcom/thinkup/core/common/dm/nn;)V

    invoke-static {v0}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static n()V
    .locals 0

    return-void
.end method

.method static synthetic n(Lcom/thinkup/core/common/d/d0;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/thinkup/core/common/d/d0;->q()V

    return-void
.end method

.method private o()V
    .locals 2

    .line 59
    invoke-static {}, Lcom/thinkup/core/common/d/d0;->d0()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/d/d0;->m:J

    .line 60
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    new-instance v0, Lcom/thinkup/core/common/d/d0$1;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/d/d0$1;-><init>(Lcom/thinkup/core/common/d/d0;)V

    invoke-static {v0}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method private q()V
    .locals 4

    .line 162
    invoke-static {}, Lcom/thinkup/core/common/d/d0;->d0()J

    move-result-wide v0

    .line 163
    iget-wide v2, p0, Lcom/thinkup/core/common/d/d0;->m:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 164
    iget-object v2, p0, Lcom/thinkup/core/common/d/d0;->d0:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 165
    iput-wide v0, p0, Lcom/thinkup/core/common/d/d0;->m:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/thinkup/core/common/d/d0;->q:Lcom/thinkup/core/common/d0/m;

    invoke-virtual {v0}, Lcom/thinkup/core/common/d0/m;->m()V

    return-void
.end method
