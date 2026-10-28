.class public final Lcom/smartdigimkt/a7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/smartdigimkt/a7/b;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/smartdigimkt/a7/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/smartdigimkt/a7/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/a7/b;->b:Lcom/smartdigimkt/a7/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/a7/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/a7/b;->b:Lcom/smartdigimkt/a7/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/a7/b;

    invoke-direct {v1}, Lcom/smartdigimkt/a7/b;-><init>()V

    sput-object v1, Lcom/smartdigimkt/a7/b;->b:Lcom/smartdigimkt/a7/b;

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
    sget-object v0, Lcom/smartdigimkt/a7/b;->b:Lcom/smartdigimkt/a7/b;

    return-object v0
.end method
