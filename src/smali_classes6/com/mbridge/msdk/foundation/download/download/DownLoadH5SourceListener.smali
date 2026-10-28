.class public Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;
.super Ljava/lang/Object;
.source "DownLoadH5SourceListener.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;


# static fields
.field private static TAG:Ljava/lang/String; = "DownLoadH5SourceListener"


# instance fields
.field private listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private mResDownloadingMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;",
            ">;"
        }
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;

.field private resourceManager:Lcom/mbridge/msdk/foundation/download/download/ResourceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lcom/mbridge/msdk/foundation/download/download/ResourceManager;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;",
            ">;",
            "Lcom/mbridge/msdk/foundation/download/download/ResourceManager;",
            "Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->mResDownloadingMap:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->resourceManager:Lcom/mbridge/msdk/foundation/download/download/ResourceManager;

    .line 5
    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->mUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->mResDownloadingMap:Ljava/util/concurrent/ConcurrentMap;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->mUrl:Ljava/lang/String;

    const-string v3, "mResDownloadingMap  is null"

    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->mUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->mResDownloadingMap:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->mUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 20
    sget-object v1, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    if-eqz v1, :cond_4

    .line 25
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->mUrl:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 2

    const-string p1, "data save failed:"

    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->mResDownloadingMap:Ljava/util/concurrent/ConcurrentMap;

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    if-eqz p2, :cond_0

    .line 6
    const-string v1, "mResDownloadingMap  is null"

    invoke-interface {p2, p3, v1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->mResDownloadingMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_5

    .line 17
    array-length v1, p2

    if-lez v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->resourceManager:Lcom/mbridge/msdk/foundation/download/download/ResourceManager;

    invoke-virtual {v1, p3, p2}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->saveResFile(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    .line 22
    invoke-interface {p2, p3, v0, v1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;->onSuccess(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 31
    :cond_5
    const-string p1, "response data is error"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 35
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_6

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    :cond_6
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object v0, p1

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 41
    sget-object p2, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :goto_3
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    if-eqz p2, :cond_7

    .line 47
    invoke-interface {p2, p3, v0}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    return-void
.end method

.method public setZipDownloadListener(Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/DownLoadH5SourceListener;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
