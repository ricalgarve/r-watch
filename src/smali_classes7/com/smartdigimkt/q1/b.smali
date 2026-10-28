.class public final Lcom/smartdigimkt/q1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/smartdigimkt/q1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static a()Lcom/smartdigimkt/q1/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/q1/b;->a:Lcom/smartdigimkt/q1/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/q1/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/q1/b;->a:Lcom/smartdigimkt/q1/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/q1/b;

    invoke-direct {v1}, Lcom/smartdigimkt/q1/b;-><init>()V

    sput-object v1, Lcom/smartdigimkt/q1/b;->a:Lcom/smartdigimkt/q1/b;

    .line 6
    :cond_0
    sget-object v1, Lcom/smartdigimkt/q1/b;->a:Lcom/smartdigimkt/q1/b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    sget-object v0, Lcom/smartdigimkt/q1/b;->a:Lcom/smartdigimkt/q1/b;

    return-object v0
.end method
