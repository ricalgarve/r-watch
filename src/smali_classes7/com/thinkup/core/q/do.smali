.class public Lcom/thinkup/core/q/do;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/q/do$d;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "do"

.field private static volatile m:Lcom/thinkup/core/q/do;


# instance fields
.field private n:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/q/do;->n:Landroid/content/Context;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/q/do;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/thinkup/core/q/do;->n:Landroid/content/Context;

    return-object p0
.end method

.method private static d(Lorg/json/JSONObject;)Lcom/thinkup/core/q/dn;
    .locals 3

    .line 45
    :try_start_0
    sget-object v0, Lcom/thinkup/core/q/dn$m;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    invoke-static {p0}, Lcom/thinkup/core/q/dn;->d(Lorg/json/JSONObject;)Lcom/thinkup/core/q/dn;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/thinkup/core/q/do;
    .locals 2

    .line 32
    sget-object v0, Lcom/thinkup/core/q/do;->m:Lcom/thinkup/core/q/do;

    if-nez v0, :cond_1

    .line 33
    const-class v0, Lcom/thinkup/core/q/do;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/thinkup/core/q/do;->m:Lcom/thinkup/core/q/do;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/thinkup/core/q/do;

    invoke-direct {v1, p0}, Lcom/thinkup/core/q/do;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/thinkup/core/q/do;->m:Lcom/thinkup/core/q/do;

    .line 37
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lcom/thinkup/core/q/do;->m:Lcom/thinkup/core/q/do;

    return-object p0
.end method

.method static synthetic d(Ljava/lang/Object;Lcom/thinkup/core/q/do$d;)V
    .locals 1

    .line 1099
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 1100
    check-cast p0, Lorg/json/JSONObject;

    .line 1101
    invoke-static {p0}, Lcom/thinkup/core/q/do;->d(Lorg/json/JSONObject;)Lcom/thinkup/core/q/dn;

    if-eqz p1, :cond_1

    .line 1104
    invoke-interface {p1, p0}, Lcom/thinkup/core/q/do$d;->d(Lorg/json/JSONObject;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1109
    const-string p0, "get mediation adapter Strategy error"

    invoke-interface {p1, p0}, Lcom/thinkup/core/q/do$d;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static m(Ljava/lang/Object;Lcom/thinkup/core/q/do$d;)V
    .locals 1

    .line 99
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 100
    check-cast p0, Lorg/json/JSONObject;

    .line 101
    invoke-static {p0}, Lcom/thinkup/core/q/do;->d(Lorg/json/JSONObject;)Lcom/thinkup/core/q/dn;

    if-eqz p1, :cond_1

    .line 104
    invoke-interface {p1, p0}, Lcom/thinkup/core/q/do$d;->d(Lorg/json/JSONObject;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 109
    const-string p0, "get mediation adapter Strategy error"

    invoke-interface {p1, p0}, Lcom/thinkup/core/q/do$d;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized d(Lcom/thinkup/core/common/dm/dmd;Lcom/thinkup/core/q/do$d;)V
    .locals 2

    monitor-enter p0

    .line 60
    :try_start_0
    new-instance v0, Lcom/thinkup/core/common/md/mn;

    iget-object v1, p0, Lcom/thinkup/core/q/do;->n:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/thinkup/core/common/md/mn;-><init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/dmd;)V

    .line 62
    new-instance p1, Lcom/thinkup/core/q/do$1;

    invoke-direct {p1, p0, p2}, Lcom/thinkup/core/q/do$1;-><init>(Lcom/thinkup/core/q/do;Lcom/thinkup/core/q/do$d;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Lcom/thinkup/core/common/md/mn;->d(ILcom/thinkup/core/common/md/nd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
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
