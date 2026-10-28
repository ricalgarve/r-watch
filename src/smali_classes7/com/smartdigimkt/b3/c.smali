.class public final Lcom/smartdigimkt/b3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/smartdigimkt/b3/c;


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

    iput-object v0, p0, Lcom/smartdigimkt/b3/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/smartdigimkt/b3/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/b3/c;->b:Lcom/smartdigimkt/b3/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/b3/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/b3/c;->b:Lcom/smartdigimkt/b3/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/b3/c;

    invoke-direct {v1}, Lcom/smartdigimkt/b3/c;-><init>()V

    sput-object v1, Lcom/smartdigimkt/b3/c;->b:Lcom/smartdigimkt/b3/c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/b3/c;->b:Lcom/smartdigimkt/b3/c;

    return-object v0
.end method
