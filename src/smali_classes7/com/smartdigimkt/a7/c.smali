.class public final Lcom/smartdigimkt/a7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/smartdigimkt/a7/c;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/a7/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/a7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/smartdigimkt/a7/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/a7/c;->c:Lcom/smartdigimkt/a7/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/a7/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/a7/c;->c:Lcom/smartdigimkt/a7/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/a7/c;

    invoke-direct {v1}, Lcom/smartdigimkt/a7/c;-><init>()V

    sput-object v1, Lcom/smartdigimkt/a7/c;->c:Lcom/smartdigimkt/a7/c;

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
    sget-object v0, Lcom/smartdigimkt/a7/c;->c:Lcom/smartdigimkt/a7/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/smartdigimkt/o6/f;
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/a7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/o6/f;

    if-nez v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/a7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    if-nez v0, :cond_0

    .line 13
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/o6/f;

    invoke-direct {v0}, Lcom/smartdigimkt/o6/f;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/smartdigimkt/a7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object v0
.end method
