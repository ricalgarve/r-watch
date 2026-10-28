.class public Lcom/thinkup/china/o/m;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/thinkup/china/o/m; = null

.field private static final m:Ljava/lang/String; = "m"


# instance fields
.field private d0:Z

.field private n:Landroid/content/Context;

.field private o:Ljava/lang/String;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lcom/thinkup/china/o/m;->q:J

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/thinkup/china/o/m;->d0:Z

    return-void
.end method

.method static synthetic d(Lcom/thinkup/china/o/m;J)J
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/thinkup/china/o/m;->q:J

    return-wide p1
.end method

.method static synthetic d(Lcom/thinkup/china/o/m;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/thinkup/china/o/m;->n:Landroid/content/Context;

    return-object p0
.end method

.method public static d()Lcom/thinkup/china/o/m;
    .locals 2

    .line 30
    sget-object v0, Lcom/thinkup/china/o/m;->d:Lcom/thinkup/china/o/m;

    if-nez v0, :cond_1

    .line 31
    const-class v0, Lcom/thinkup/china/o/m;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/thinkup/china/o/m;->d:Lcom/thinkup/china/o/m;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/thinkup/china/o/m;

    invoke-direct {v1}, Lcom/thinkup/china/o/m;-><init>()V

    sput-object v1, Lcom/thinkup/china/o/m;->d:Lcom/thinkup/china/o/m;

    .line 35
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/china/o/m;->d:Lcom/thinkup/china/o/m;

    return-object v0
.end method

.method private static d(J)Z
    .locals 9

    .line 123
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    .line 127
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    .line 128
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    .line 129
    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 130
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const/16 v8, 0x17

    .line 133
    invoke-virtual {v0, v1, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0x3b

    .line 134
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 135
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0x3e7

    .line 136
    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 137
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v3, p0, v6

    if-ltz v3, :cond_0

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method static synthetic d(Lcom/thinkup/china/o/m;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/thinkup/china/o/m;->d0:Z

    return p1
.end method

.method static synthetic m(Lcom/thinkup/china/o/m;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/thinkup/china/o/m;->q:J

    return-wide v0
.end method


# virtual methods
.method public final d(Landroid/content/Context;)V
    .locals 12

    .line 54
    const-string v0, "thinkup_new_up_id_key"

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 58
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/thinkup/china/o/m;->n:Landroid/content/Context;

    .line 60
    iget-wide v1, p0, Lcom/thinkup/china/o/m;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "thinkup_sdk"

    if-nez v1, :cond_1

    .line 61
    :try_start_1
    const-string v1, "thinkup_new_up_id_update_key"

    invoke-static {p1, v2, v1, v3, v4}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/thinkup/china/o/m;->q:J

    .line 64
    :cond_1
    iget-wide v5, p0, Lcom/thinkup/china/o/m;->q:J

    cmp-long p1, v5, v3

    const/4 v1, 0x0

    if-lez p1, :cond_2

    .line 1123
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    const/16 v3, 0xb

    .line 1126
    invoke-virtual {p1, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    .line 1127
    invoke-virtual {p1, v4, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xd

    .line 1128
    invoke-virtual {p1, v7, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xe

    .line 1129
    invoke-virtual {p1, v8, v1}, Ljava/util/Calendar;->set(II)V

    .line 1130
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    const/16 v11, 0x17

    .line 1133
    invoke-virtual {p1, v3, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0x3b

    .line 1134
    invoke-virtual {p1, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 1135
    invoke-virtual {p1, v7, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0x3e7

    .line 1136
    invoke-virtual {p1, v8, v3}, Ljava/util/Calendar;->set(II)V

    .line 1137
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long p1, v5, v9

    if-ltz p1, :cond_2

    cmp-long p1, v5, v3

    if-gtz p1, :cond_2

    return-void

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/thinkup/china/o/m;->o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 73
    iget-object p1, p0, Lcom/thinkup/china/o/m;->n:Landroid/content/Context;

    const-string v3, ""

    invoke-static {p1, v2, v0, v3}, Lcom/thinkup/core/common/no/q0;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/china/o/m;->o:Ljava/lang/String;

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x5f5e101

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/no/mm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/china/o/m;->o:Ljava/lang/String;

    .line 76
    iget-object v3, p0, Lcom/thinkup/china/o/m;->n:Landroid/content/Context;

    invoke-static {v3, v2, v0, p1}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_3
    iget-boolean p1, p0, Lcom/thinkup/china/o/m;->d0:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/thinkup/china/o/m;->d0:Z

    .line 82
    new-instance p1, Lcom/thinkup/china/o/d;

    iget-object v0, p0, Lcom/thinkup/china/o/m;->n:Landroid/content/Context;

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/o/nd;->mq()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkup/china/o/m;->o:Ljava/lang/String;

    invoke-direct {p1, v0, v2, v3, v4}, Lcom/thinkup/china/o/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/thinkup/china/o/m$1;

    invoke-direct {v0, p0}, Lcom/thinkup/china/o/m$1;-><init>(Lcom/thinkup/china/o/m;)V

    invoke-virtual {p1, v1, v0}, Lcom/thinkup/china/o/d;->d(ILcom/thinkup/core/common/md/nd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/thinkup/china/o/m;->o:Ljava/lang/String;

    return-object v0
.end method
