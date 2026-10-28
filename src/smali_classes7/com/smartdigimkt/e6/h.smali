.class public final Lcom/smartdigimkt/e6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile L:Lcom/smartdigimkt/e6/h;

.field public static final M:Ljava/lang/Object;

.field public static final N:Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:Ljava/util/concurrent/ConcurrentHashMap;

.field public final G:Ljava/lang/Object;

.field public H:Lcom/smartdigimkt/e6/g;

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile J:Ljava/lang/String;

.field public volatile K:J

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public volatile c:Landroid/content/Context;

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Lcom/smartdigimkt/sdk/api/SDMInitConfig;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile l:Z

.field public m:J

.field public n:J

.field public o:J

.field public volatile p:Lcom/smartdigimkt/p7/f;

.field public final q:Lcom/smartdigimkt/j7/a;

.field public final r:Lcom/smartdigimkt/g7/a;

.field public final s:Lcom/smartdigimkt/h7/a;

.field public final t:Lcom/smartdigimkt/k7/b;

.field public u:Z

.field public volatile v:Ljava/lang/String;

.field public volatile w:Ljava/lang/String;

.field public volatile x:Ljava/lang/String;

.field public volatile y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smartdigimkt/e6/h;->M:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smartdigimkt/e6/h;->N:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->i:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->j:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/smartdigimkt/e6/h;->k:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/smartdigimkt/e6/h;->m:J

    .line 9
    iput-wide v1, p0, Lcom/smartdigimkt/e6/h;->o:J

    const/4 v3, 0x0

    .line 17
    iput-boolean v3, p0, Lcom/smartdigimkt/e6/h;->u:Z

    .line 27
    iput-boolean v3, p0, Lcom/smartdigimkt/e6/h;->D:Z

    .line 28
    iput-boolean v3, p0, Lcom/smartdigimkt/e6/h;->E:Z

    .line 31
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/smartdigimkt/e6/h;->G:Ljava/lang/Object;

    .line 36
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/smartdigimkt/e6/h;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->J:Ljava/lang/String;

    .line 719
    iput-wide v1, p0, Lcom/smartdigimkt/e6/h;->K:J

    .line 720
    new-instance v0, Lcom/smartdigimkt/j7/a;

    invoke-direct {v0}, Lcom/smartdigimkt/j7/a;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->q:Lcom/smartdigimkt/j7/a;

    .line 721
    new-instance v0, Lcom/smartdigimkt/g7/a;

    invoke-direct {v0}, Lcom/smartdigimkt/g7/a;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->r:Lcom/smartdigimkt/g7/a;

    .line 722
    new-instance v0, Lcom/smartdigimkt/h7/a;

    invoke-direct {v0}, Lcom/smartdigimkt/h7/a;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->s:Lcom/smartdigimkt/h7/a;

    .line 723
    new-instance v0, Lcom/smartdigimkt/k7/b;

    invoke-direct {v0}, Lcom/smartdigimkt/k7/b;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->t:Lcom/smartdigimkt/k7/b;

    .line 724
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 726
    const-string v2, "sdm.test"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/i/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 861
    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->z:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/smartdigimkt/e6/h;)V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 145
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/e6/h;->z:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/e6/h;->z:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :catchall_0
    :cond_0
    iput-boolean v1, p0, Lcom/smartdigimkt/e6/h;->D:Z

    return-void
.end method

.method public static a(Lcom/smartdigimkt/e6/h;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "sdm_adx_rp_sdk"

    const-string v1, "AT_INIT_TIME"

    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartdigimkt/e6/h;->m:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 5
    iget-wide v2, p0, Lcom/smartdigimkt/e6/h;->n:J

    iput-wide v2, p0, Lcom/smartdigimkt/e6/h;->m:J

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/smartdigimkt/e6/h;->n:J

    .line 10
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 11
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/Date;->getDate()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljava/util/Date;-><init>(III)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/smartdigimkt/e6/h;->m:J

    .line 13
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 14
    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result v3

    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    move-result v4

    invoke-virtual {p1}, Ljava/util/Date;->getDate()I

    move-result p1

    invoke-direct {v2, v3, v4, p1}, Ljava/util/Date;-><init>(III)V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    .line 15
    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartdigimkt/e6/h;->o:J

    return-void
.end method

.method public static b(Lcom/smartdigimkt/e6/h;)V
    .locals 3

    .line 46
    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/e6/h;->H:Lcom/smartdigimkt/e6/g;

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 51
    invoke-static {v0}, Lcom/smartdigimkt/k6/a;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/a;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/e6/h;->H:Lcom/smartdigimkt/e6/g;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/k6/a;->a(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lcom/smartdigimkt/e6/h;->H:Lcom/smartdigimkt/e6/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    :try_start_1
    new-instance v1, Lcom/smartdigimkt/e6/g;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/e6/g;-><init>(Lcom/smartdigimkt/e6/h;)V

    iput-object v1, p0, Lcom/smartdigimkt/e6/h;->H:Lcom/smartdigimkt/e6/g;

    .line 83
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 84
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    iget-object v2, p0, Lcom/smartdigimkt/e6/h;->H:Lcom/smartdigimkt/e6/g;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 87
    invoke-static {v0}, Lcom/smartdigimkt/k6/a;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/a;

    move-result-object v0

    iget-object p0, p0, Lcom/smartdigimkt/e6/h;->H:Lcom/smartdigimkt/e6/g;

    invoke-virtual {v0, p0, v1}, Lcom/smartdigimkt/k6/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method

.method public static c(Lcom/smartdigimkt/e6/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/e6/h;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/smartdigimkt/e8/g;->a(Ljava/util/AbstractMap;)V

    .line 4
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->B(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/k6/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/k6/b;->initDeviceInfo(Landroid/content/Context;)V

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->g(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lcom/smartdigimkt/e8/g;->p()Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/smartdigimkt/e8/g;->u()Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->D(Landroid/content/Context;)I

    .line 15
    invoke-static {}, Lcom/smartdigimkt/e8/g;->t()Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/smartdigimkt/e8/g;->v()Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/smartdigimkt/e8/g;->y()Ljava/lang/String;

    .line 21
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->A(Landroid/content/Context;)V

    .line 22
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->C(Landroid/content/Context;)I

    .line 23
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->w(Landroid/content/Context;)I

    .line 24
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->e(Landroid/content/Context;)D

    .line 25
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->h(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    const-string p0, "phone"

    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 30
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    .line 31
    sget-object v1, Lcom/smartdigimkt/e8/j;->a:[C

    if-eqz p0, :cond_1

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/smartdigimkt/e8/g;->t:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/smartdigimkt/e8/g;->u:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/smartdigimkt/e8/g;->B()V

    .line 53
    invoke-static {}, Lcom/smartdigimkt/e8/g;->o()Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/smartdigimkt/e8/g;->w()Ljava/lang/String;

    .line 55
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    const-string p0, "http_able"

    invoke-static {p0}, Lcom/smartdigimkt/e8/g;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 60
    :cond_2
    sget-object p0, Lcom/smartdigimkt/e8/g;->L:Ljava/lang/String;

    if-nez p0, :cond_4

    .line 61
    invoke-static {}, Lcom/smartdigimkt/e8/j;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "1"

    goto :goto_0

    :cond_3
    const-string p0, "0"

    :goto_0
    sput-object p0, Lcom/smartdigimkt/e8/g;->L:Ljava/lang/String;

    .line 63
    :cond_4
    sget-object p0, Lcom/smartdigimkt/e8/g;->a:Ljava/lang/String;

    .line 64
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/e8/g;->m()Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/smartdigimkt/e8/g;->l()Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/smartdigimkt/e8/g;->n()Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/smartdigimkt/e8/g;->j()Ljava/lang/String;

    .line 68
    invoke-static {}, Lcom/smartdigimkt/e8/g;->d()Ljava/lang/String;

    .line 69
    invoke-static {}, Lcom/smartdigimkt/e8/g;->g()Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/smartdigimkt/e8/g;->h()Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/smartdigimkt/e8/g;->e()Ljava/lang/String;

    .line 72
    invoke-static {}, Lcom/smartdigimkt/e8/g;->i()Ljava/lang/String;

    .line 73
    invoke-static {}, Lcom/smartdigimkt/e8/g;->k()Ljava/lang/String;

    .line 74
    invoke-static {}, Lcom/smartdigimkt/e8/g;->f()Ljava/lang/String;

    .line 75
    invoke-static {}, Lcom/smartdigimkt/e8/g;->D()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    .line 78
    :cond_5
    sget-object p0, Lcom/smartdigimkt/e8/g;->X:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p0, :cond_6

    const/4 p0, 0x1

    .line 80
    :try_start_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/smartdigimkt/e8/g;->X:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 82
    :catchall_1
    :try_start_4
    const-string p0, ""

    sput-object p0, Lcom/smartdigimkt/e8/g;->X:Ljava/lang/String;

    .line 85
    :cond_6
    :goto_2
    sget-object p0, Lcom/smartdigimkt/e8/g;->a:Ljava/lang/String;

    .line 86
    :goto_3
    invoke-static {}, Lcom/smartdigimkt/e8/g;->c()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public static f()Lcom/smartdigimkt/e6/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/e6/h;->L:Lcom/smartdigimkt/e6/h;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/e6/h;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/e6/h;->L:Lcom/smartdigimkt/e6/h;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/e6/h;

    invoke-direct {v1}, Lcom/smartdigimkt/e6/h;-><init>()V

    sput-object v1, Lcom/smartdigimkt/e6/h;->L:Lcom/smartdigimkt/e6/h;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/e6/h;->L:Lcom/smartdigimkt/e6/h;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const-string v1, "sdm_adx_rp_sdk"

    const-string v2, "sdm_adx_rp_appid"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->a:Ljava/lang/String;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->a:Ljava/lang/String;

    return-object v0

    .line 130
    :cond_1
    sget-object v0, Lcom/smartdigimkt/e8/g;->d0:Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;

    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->getMediationAppId()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 142
    iput-object p1, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;)V
    .locals 4

    const-string v0, "sdm_context"

    if-nez p1, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->k()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 155
    const-string p1, "setDebuggerConfig fail, because context is null."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->k()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 162
    const-string p1, "debugConfig is null not in debug mode."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 167
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    if-nez v1, :cond_4

    .line 168
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_2

    goto :goto_0

    .line 169
    :cond_2
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_3

    .line 170
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    goto :goto_0

    .line 172
    :cond_3
    iput-object v2, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 173
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/e6/h;->A:Ljava/lang/String;

    .line 174
    iput-object p2, p0, Lcom/smartdigimkt/e6/h;->B:Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

    .line 175
    invoke-static {p1}, Lcom/smartdigimkt/e8/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 176
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 177
    iget-object v1, p0, Lcom/smartdigimkt/e6/h;->A:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    .line 182
    :cond_5
    invoke-static {}, Lcom/smartdigimkt/e8/g;->q()Ljava/lang/String;

    move-result-object p2

    .line 183
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 184
    iget-object v1, p0, Lcom/smartdigimkt/e6/h;->A:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    .line 189
    :cond_6
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/k6/b;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 191
    iget-object v1, p0, Lcom/smartdigimkt/e6/h;->A:Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Lcom/smartdigimkt/k6/b;->checkDebuggerDevice(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    move p1, v2

    .line 192
    :goto_2
    iput-boolean p1, p0, Lcom/smartdigimkt/e6/h;->C:Z

    .line 194
    iget-object p1, p0, Lcom/smartdigimkt/e6/h;->A:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 195
    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->k()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 196
    const-string p1, "Setting Debugger\'s device fail, because deviceId is empty."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_8
    iput-boolean v2, p0, Lcom/smartdigimkt/e6/h;->C:Z

    return-void

    .line 202
    :cond_9
    iget-boolean p1, p0, Lcom/smartdigimkt/e6/h;->C:Z

    if-eqz p1, :cond_b

    .line 203
    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->k()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 204
    const-string p1, "Setting Debugger\'s device success."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :cond_a
    iget-object p1, p0, Lcom/smartdigimkt/e6/h;->B:Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

    if-eqz p1, :cond_c

    .line 214
    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->k()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 215
    const-string p1, "Debugger config is in effect now."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 216
    :cond_b
    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->k()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 217
    const-string p1, "The incoming device id does not match the current device id, and the debugger mode cannot take effect."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/SDMInitConfig;)V
    .locals 6

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/smartdigimkt/e6/h;->M:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    goto :goto_0

    .line 21
    :cond_1
    iput-object p1, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    :goto_0
    if-nez p1, :cond_2

    .line 22
    monitor-exit v0

    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 25
    monitor-exit v0

    return-void

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/smartdigimkt/e6/h;->d:Z

    if-eqz v1, :cond_4

    .line 28
    monitor-exit v0

    return-void

    :cond_4
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/smartdigimkt/e6/h;->d:Z

    .line 31
    iput-object p2, p0, Lcom/smartdigimkt/e6/h;->g:Lcom/smartdigimkt/sdk/api/SDMInitConfig;

    .line 32
    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_5

    .line 33
    invoke-static {}, Lcom/smartdigimkt/e7/c;->a()Lcom/smartdigimkt/e7/c;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/e7/c;->a(Landroid/app/Application;)V

    .line 36
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/smartdigimkt/e6/h;->n:J

    .line 38
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->getAppKey()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->getBundleName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/smartdigimkt/e6/h;->h:Ljava/lang/String;

    .line 41
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->getSystemDevFrameworkType()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/smartdigimkt/e6/h;->j:Ljava/lang/String;

    .line 42
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->getDebuggerConfig()Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

    move-result-object v3

    iput-object v3, p0, Lcom/smartdigimkt/e6/h;->B:Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->getExtraMap()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 48
    iget-object v3, p0, Lcom/smartdigimkt/e6/h;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 49
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    .line 53
    iget-object v5, p0, Lcom/smartdigimkt/e6/h;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 58
    :try_start_2
    const-string v3, "sdm_context"

    const-string v4, "init() >>> extraMap putAll error."

    invoke-static {v3, v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    :cond_7
    iput-object v1, p0, Lcom/smartdigimkt/e6/h;->a:Ljava/lang/String;

    .line 62
    iput-object v2, p0, Lcom/smartdigimkt/e6/h;->b:Ljava/lang/String;

    .line 66
    new-instance p2, Lcom/smartdigimkt/e6/c;

    invoke-direct {p2, p0, v1, v2, p1}, Lcom/smartdigimkt/e6/c;-><init>(Lcom/smartdigimkt/e6/h;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 67
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    .line 68
    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    .line 69
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 218
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v0

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 221
    iget-wide v3, v0, Lcom/smartdigimkt/c8/a;->r:J

    .line 222
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->G:Ljava/lang/Object;

    monitor-enter v0

    .line 223
    :try_start_0
    iget-wide v5, p0, Lcom/smartdigimkt/e6/h;->K:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    .line 224
    iget-object v5, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const-string v6, "sdm_adx_rp_sdk"

    const-string v9, "SPU_INIT_TIME_KEY"

    invoke-static {v5, v6, v9}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/smartdigimkt/e6/h;->K:J

    .line 227
    :cond_0
    iget-wide v5, p0, Lcom/smartdigimkt/e6/h;->K:J

    sub-long v5, v1, v5

    .line 228
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-lez v3, :cond_1

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/smartdigimkt/e6/h;->v:Ljava/lang/String;

    .line 231
    iput-wide v1, p0, Lcom/smartdigimkt/e6/h;->K:J

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 234
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_3

    .line 239
    iget-object p2, p0, Lcom/smartdigimkt/e6/h;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 241
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 242
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->v:Ljava/lang/String;

    const-string v3, "SPU_PSID_KEY"

    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "SPU_INIT_TIME_KEY"

    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v0, "sdm_adx_rp_sdk"

    if-nez p1, :cond_2

    goto :goto_1

    .line 245
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/x7/c;->a()Lcom/smartdigimkt/x7/c;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lcom/smartdigimkt/x7/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/x7/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/smartdigimkt/x7/a;->a(Ljava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    :catchall_0
    :goto_1
    const-string p1, "1"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 247
    new-instance v0, Lcom/smartdigimkt/s6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v2, "3000004"

    iput-object v2, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 249
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->c:Ljava/lang/String;

    .line 252
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 253
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 254
    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 256
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    return-void

    .line 257
    :cond_3
    iget-object p2, p0, Lcom/smartdigimkt/e6/h;->v:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 258
    iget-object p2, p0, Lcom/smartdigimkt/e6/h;->G:Ljava/lang/Object;

    monitor-enter p2

    .line 259
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 261
    const-string v0, "sdm_adx_rp_sdk"

    const-string v1, "SPU_PSID_KEY"

    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/e6/h;->v:Ljava/lang/String;

    .line 264
    :cond_4
    monitor-exit p2

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_5
    return-void

    :catchall_2
    move-exception p1

    .line 265
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public final a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;)V
    .locals 6

    .line 79
    sget-object v0, Lcom/smartdigimkt/e6/h;->M:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/e6/h;->d:Z

    if-nez v1, :cond_0

    .line 81
    const-string v1, "Please call init method first."

    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/e6/h;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;Ljava/lang/String;)V

    .line 82
    monitor-exit v0

    return-void

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 86
    const-string v1, "The context can not be null or empty."

    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/e6/h;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;Ljava/lang/String;)V

    .line 87
    monitor-exit v0

    return-void

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/e6/h;->g:Lcom/smartdigimkt/sdk/api/SDMInitConfig;

    if-nez v1, :cond_2

    .line 91
    const-string v1, "The sdmInitConfig can not be null or empty."

    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/e6/h;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;Ljava/lang/String;)V

    .line 92
    monitor-exit v0

    return-void

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/e6/h;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 96
    const-string v1, "The appId can not be null or empty."

    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/e6/h;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;Ljava/lang/String;)V

    .line 97
    monitor-exit v0

    return-void

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/e6/h;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 101
    const-string v1, "The appKey can not be null or empty."

    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/e6/h;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;Ljava/lang/String;)V

    .line 102
    monitor-exit v0

    return-void

    .line 104
    :cond_4
    iget-boolean v1, p0, Lcom/smartdigimkt/e6/h;->e:Z

    if-eqz v1, :cond_5

    .line 105
    const-string v1, ""

    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/e6/h;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;Ljava/lang/String;)V

    .line 106
    monitor-exit v0

    return-void

    .line 109
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/smartdigimkt/e6/h;->g:Lcom/smartdigimkt/sdk/api/SDMInitConfig;

    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->getExtraMap()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lcom/smartdigimkt/e6/d;

    invoke-direct {v3, p0, p1}, Lcom/smartdigimkt/e6/d;-><init>(Lcom/smartdigimkt/e6/h;Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;)V

    .line 110
    iget-object p1, p0, Lcom/smartdigimkt/e6/h;->t:Lcom/smartdigimkt/k7/b;

    .line 111
    iget-object v4, p1, Lcom/smartdigimkt/k7/b;->c:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 114
    iget-object v1, p1, Lcom/smartdigimkt/k7/b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 115
    invoke-virtual {v3}, Lcom/smartdigimkt/e6/d;->onValidationSucceed()V

    goto :goto_0

    .line 117
    :cond_6
    iget-object p1, p1, Lcom/smartdigimkt/k7/b;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/smartdigimkt/e6/d;->onValidationFail(Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_7
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v4

    new-instance v5, Lcom/smartdigimkt/k7/a;

    invoke-direct {v5, p1, v3, v2, v1}, Lcom/smartdigimkt/k7/a;-><init>(Lcom/smartdigimkt/k7/b;Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;Ljava/util/Map;Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 124
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    invoke-interface {p1, p2}, Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;->fail(Ljava/lang/String;)V

    return-void

    .line 72
    :cond_1
    iget-object p2, p0, Lcom/smartdigimkt/e6/h;->t:Lcom/smartdigimkt/k7/b;

    .line 73
    iget-object p2, p2, Lcom/smartdigimkt/k7/b;->c:Ljava/lang/String;

    .line 74
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    invoke-interface {p1, p2}, Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;->fail(Ljava/lang/String;)V

    return-void

    .line 78
    :cond_2
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;->success()V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->q:Lcom/smartdigimkt/j7/a;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, v0, Lcom/smartdigimkt/j7/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 140
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const-string v1, "sdm_adx_rp_sdk"

    const-string v2, "sdm_adx_rp_appkey"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->b:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->b:Ljava/lang/String;

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Lcom/smartdigimkt/e8/g;->d0:Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->getMediationAppKey()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    .line 25
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 26
    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->g()Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    :try_start_0
    iget-object v4, p0, Lcom/smartdigimkt/e6/h;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v2, Lcom/smartdigimkt/s6/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v4, "3000004"

    iput-object v4, v2, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 38
    iput-object p1, v2, Lcom/smartdigimkt/s6/c;->c:Ljava/lang/String;

    .line 41
    const-string p1, "2"

    iput-object p1, v2, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 42
    iput-object v3, v2, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 43
    iput-object v1, v2, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 45
    invoke-static {v2}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const-string v1, "exc_log"

    const-string v2, "exc_bk"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->y:Ljava/lang/String;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    return-object v0

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 11
    const-string v1, "currentApplication"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    .line 13
    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Lcom/smartdigimkt/k6/b;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->r:Lcom/smartdigimkt/g7/a;

    .line 2
    iget-boolean v1, v0, Lcom/smartdigimkt/g7/a;->a:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/g7/a;->c:Lcom/smartdigimkt/k6/b;

    return-object v0

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/g7/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-boolean v2, v0, Lcom/smartdigimkt/g7/a;->a:Z

    if-eqz v2, :cond_1

    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/g7/a;->c:Lcom/smartdigimkt/k6/b;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    return-object v0

    :cond_1
    const/4 v2, 0x0

    .line 13
    :try_start_1
    const-class v3, Lcom/smartdigimkt/sdk/api/IExHandler;

    const-string v4, ""

    .line 14
    invoke-static {v3, v4}, Lcom/smartdigimkt/e8/j;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lcom/smartdigimkt/sdk/api/IExHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v3, v2

    .line 21
    :goto_0
    :try_start_2
    const-class v4, Lcom/smartdigimkt/sdk/api/IDlHandler;

    const-string v5, "com.smartdigimkt.dlpd.DlHandler"

    .line 22
    invoke-static {v4, v5}, Lcom/smartdigimkt/e8/j;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Lcom/smartdigimkt/sdk/api/IDlHandler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v4, v2

    .line 29
    :goto_1
    :try_start_3
    const-class v5, Lcom/smartdigimkt/sdk/api/IOdHandler;

    const-string v6, "com.smartdigimkt.odpd.OdHandler"

    .line 30
    invoke-static {v5, v6}, Lcom/smartdigimkt/e8/j;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 31
    check-cast v5, Lcom/smartdigimkt/sdk/api/IOdHandler;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v2, v5

    :catchall_2
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    if-eqz v2, :cond_3

    .line 43
    :cond_2
    :try_start_4
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    new-instance v5, Lcom/smartdigimkt/k6/b;

    invoke-direct {v5, v3, v4, v2}, Lcom/smartdigimkt/k6/b;-><init>(Lcom/smartdigimkt/sdk/api/IExHandler;Lcom/smartdigimkt/sdk/api/IDlHandler;Lcom/smartdigimkt/sdk/api/IOdHandler;)V

    iput-object v5, v0, Lcom/smartdigimkt/g7/a;->c:Lcom/smartdigimkt/k6/b;

    :cond_3
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, v0, Lcom/smartdigimkt/g7/a;->a:Z

    .line 51
    iget-object v0, v0, Lcom/smartdigimkt/g7/a;->c:Lcom/smartdigimkt/k6/b;

    monitor-exit v1

    return-object v0

    :catchall_3
    move-exception v0

    .line 52
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/e6/h;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const-string v1, "exc_log"

    const-string v2, "exc_sys"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->x:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const-string v1, "sdm_adx_rp_sdk"

    const-string v2, "UP_ID"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->w:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/e6/h;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->B:Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/e6/h;->D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/smartdigimkt/e6/h;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 6

    .line 1
    sget-object v0, Lcom/smartdigimkt/e6/h;->M:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/e6/h;->f:Z

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/smartdigimkt/e6/h;->f:Z

    .line 8
    invoke-static {}, Lcom/smartdigimkt/e8/j;->b()Z

    move-result v1

    .line 9
    iput-boolean v1, p0, Lcom/smartdigimkt/e6/h;->u:Z

    .line 10
    new-instance v1, Lcom/smartdigimkt/e6/e;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/e6/e;-><init>(Lcom/smartdigimkt/e6/h;)V

    .line 11
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    .line 12
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
