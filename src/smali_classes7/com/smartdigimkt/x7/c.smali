.class public final Lcom/smartdigimkt/x7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/smartdigimkt/x7/c;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/x7/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/smartdigimkt/x7/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/x7/c;->b:Lcom/smartdigimkt/x7/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/x7/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/x7/c;->b:Lcom/smartdigimkt/x7/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/x7/c;

    invoke-direct {v1}, Lcom/smartdigimkt/x7/c;-><init>()V

    sput-object v1, Lcom/smartdigimkt/x7/c;->b:Lcom/smartdigimkt/x7/c;

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
    sget-object v0, Lcom/smartdigimkt/x7/c;->b:Lcom/smartdigimkt/x7/c;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/x7/a;
    .locals 3

    if-eqz p1, :cond_4

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x7/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x7/a;

    if-nez v0, :cond_3

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-string v0, "exc_log"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 17
    :goto_0
    new-instance v2, Lcom/smartdigimkt/x7/d;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/smartdigimkt/x7/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 18
    new-instance p1, Lcom/smartdigimkt/a8/e;

    invoke-direct {p1, v2}, Lcom/smartdigimkt/a8/e;-><init>(Lcom/smartdigimkt/x7/d;)V

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/x7/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_3
    return-object v0

    .line 20
    :cond_4
    :goto_1
    new-instance p1, Lcom/smartdigimkt/a8/a;

    invoke-direct {p1}, Lcom/smartdigimkt/a8/a;-><init>()V

    return-object p1
.end method
