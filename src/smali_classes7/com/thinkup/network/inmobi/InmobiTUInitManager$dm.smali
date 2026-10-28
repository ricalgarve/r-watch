.class Lcom/thinkup/network/inmobi/InmobiTUInitManager$dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/sdk/SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/network/inmobi/InmobiTUInitManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "dm"
.end annotation


# instance fields
.field private d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/MediationInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic dd:Lcom/thinkup/network/inmobi/InmobiTUInitManager;


# direct methods
.method private constructor <init>(Lcom/thinkup/network/inmobi/InmobiTUInitManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dm;->dd:Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dm;->d0:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkup/network/inmobi/InmobiTUInitManager;Lcom/thinkup/network/inmobi/InmobiTUInitManager$d0;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dm;-><init>(Lcom/thinkup/network/inmobi/InmobiTUInitManager;)V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/thinkup/core/api/MediationInitCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dm;->dd:Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dm;->d0:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onInitializationComplete(Ljava/lang/Error;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dm;->dd:Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v2, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dm;->d0:Ljava/util/List;

    if-eqz v2, :cond_4

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_3

    .line 7
    iget-object v3, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dm;->d0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/api/MediationInitCallback;

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v3}, Lcom/thinkup/core/api/MediationInitCallback;->onSuccess()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 16
    iget-object v4, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dm;->d0:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkup/core/api/MediationInitCallback;

    if-eqz v4, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/thinkup/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dm;->d0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 24
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dm;->dd:Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    iput-boolean v0, p1, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->do:Z

    return-void

    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 31
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 33
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dm;->dd:Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    iput-boolean v0, p1, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->do:Z

    return-void

    :catchall_2
    move-exception p1

    .line 34
    iget-object v1, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dm;->dd:Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    iput-boolean v0, v1, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->do:Z

    .line 35
    throw p1
.end method
