.class public Lcom/thinkup/core/bridge/d/m;
.super Ljava/lang/Object;


# static fields
.field private static volatile m:Lcom/thinkup/core/bridge/d/m;


# instance fields
.field private final d:Ljava/lang/String;

.field private final d0:Ljava/util/concurrent/atomic/AtomicLong;

.field private final dd:Ljava/util/concurrent/atomic/AtomicLong;

.field private final dm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final dn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final do:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Ljava/lang/String;

.field private final o:I

.field private final q:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "m"

    iput-object v0, p0, Lcom/thinkup/core/bridge/d/m;->d:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkup/core/bridge/d/m;->n:Ljava/lang/String;

    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lcom/thinkup/core/bridge/d/m;->o:I

    const v0, 0xea60

    .line 38
    iput v0, p0, Lcom/thinkup/core/bridge/d/m;->q:I

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/thinkup/core/bridge/d/m;->d0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/thinkup/core/bridge/d/m;->dd:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/thinkup/core/bridge/d/m;->dm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/thinkup/core/bridge/d/m;->dn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/thinkup/core/bridge/d/m;->do:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/bridge/d/m;Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 5246
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 5247
    iget-object v0, p0, Lcom/thinkup/core/bridge/d/m;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5249
    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 5250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5252
    :cond_0
    invoke-static {v0}, Lcom/thinkup/core/common/no/do;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/no/mm;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/bridge/d/m;->n:Ljava/lang/String;

    .line 5254
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lcom/thinkup/core/bridge/d/m;->n:Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5255
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5256
    const-string p0, "s"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static d()Lcom/thinkup/core/bridge/d/m;
    .locals 2

    .line 46
    sget-object v0, Lcom/thinkup/core/bridge/d/m;->m:Lcom/thinkup/core/bridge/d/m;

    if-nez v0, :cond_1

    .line 47
    const-class v0, Lcom/thinkup/core/bridge/d/m;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/thinkup/core/bridge/d/m;->m:Lcom/thinkup/core/bridge/d/m;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lcom/thinkup/core/bridge/d/m;

    invoke-direct {v1}, Lcom/thinkup/core/bridge/d/m;-><init>()V

    sput-object v1, Lcom/thinkup/core/bridge/d/m;->m:Lcom/thinkup/core/bridge/d/m;

    .line 51
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 53
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/bridge/d/m;->m:Lcom/thinkup/core/bridge/d/m;

    return-object v0
.end method

.method static synthetic d(Lcom/thinkup/core/bridge/d/m;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/thinkup/core/bridge/d/m;->dm:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private d(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 2

    .line 218
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/bridge/d/m$4;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/thinkup/core/bridge/d/m$4;-><init>(Lcom/thinkup/core/bridge/d/m;ILandroid/content/Context;Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 5144
    invoke-virtual {v0, v1, p1}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method static synthetic m(Lcom/thinkup/core/bridge/d/m;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/thinkup/core/bridge/d/m;->do:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private m(Landroid/content/Context;)V
    .locals 2

    .line 86
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/bridge/d/m$1;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/core/bridge/d/m$1;-><init>(Lcom/thinkup/core/bridge/d/m;Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 2144
    invoke-virtual {v0, v1, p1}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private n(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 246
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 247
    iget-object v0, p0, Lcom/thinkup/core/bridge/d/m;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 252
    :cond_0
    invoke-static {v0}, Lcom/thinkup/core/common/no/do;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/no/mm;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/bridge/d/m;->n:Ljava/lang/String;

    .line 254
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/thinkup/core/bridge/d/m;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    const-string p1, "s"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic n(Lcom/thinkup/core/bridge/d/m;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/thinkup/core/bridge/d/m;->dn:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/bridge/d/m;->dm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    invoke-static {p1}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v0

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->d00()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 80
    :cond_1
    iget-object v2, p0, Lcom/thinkup/core/bridge/d/m;->do:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->mdn()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    iget-object v0, p0, Lcom/thinkup/core/bridge/d/m;->dn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1086
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/bridge/d/m$1;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/core/bridge/d/m$1;-><init>(Lcom/thinkup/core/bridge/d/m;Landroid/content/Context;)V

    .line 1144
    invoke-virtual {v0, v1, v3}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 8

    if-nez p1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/bridge/d/m;->dm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 126
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 127
    iget-object v2, p0, Lcom/thinkup/core/bridge/d/m;->d0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/32 v6, 0xea60

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 129
    iget-object v4, p0, Lcom/thinkup/core/bridge/d/m;->d0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 131
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/bridge/d/m$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/thinkup/core/bridge/d/m$2;-><init>(Lcom/thinkup/core/bridge/d/m;Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 3144
    invoke-virtual {v0, v1, p1}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 8

    if-nez p1, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/bridge/d/m;->dm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 164
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 165
    iget-object v2, p0, Lcom/thinkup/core/bridge/d/m;->dd:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/32 v6, 0xea60

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 167
    iget-object v4, p0, Lcom/thinkup/core/bridge/d/m;->dd:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 169
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/bridge/d/m$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/thinkup/core/bridge/d/m$3;-><init>(Lcom/thinkup/core/bridge/d/m;Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 4144
    invoke-virtual {v0, v1, p1}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;I)V

    :cond_2
    :goto_0
    return-void
.end method
