.class public Lcom/tramini/plugin/api/TraminiConfig;
.super Ljava/lang/Object;


# static fields
.field private static traminiInfoListener:Lcom/tramini/plugin/api/TraminiInfoListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getTraminiInfoListener()Lcom/tramini/plugin/api/TraminiInfoListener;
    .locals 2

    const-class v0, Lcom/tramini/plugin/api/TraminiConfig;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/tramini/plugin/api/TraminiConfig;->traminiInfoListener:Lcom/tramini/plugin/api/TraminiInfoListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized setTraminiInfoListener(Lcom/tramini/plugin/api/TraminiInfoListener;)V
    .locals 1

    const-class v0, Lcom/tramini/plugin/api/TraminiConfig;

    monitor-enter v0

    .line 13
    :try_start_0
    sput-object p0, Lcom/tramini/plugin/api/TraminiConfig;->traminiInfoListener:Lcom/tramini/plugin/api/TraminiInfoListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
