.class public Lcom/thinkup/core/common/nn/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/nn/n$d;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/thinkup/core/common/nn/n;


# instance fields
.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/nn/n$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/core/common/nn/n;->m:Ljava/util/Map;

    return-void
.end method

.method public static d()Lcom/thinkup/core/common/nn/n;
    .locals 2

    .line 22
    sget-object v0, Lcom/thinkup/core/common/nn/n;->d:Lcom/thinkup/core/common/nn/n;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/thinkup/core/common/nn/n;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/nn/n;->d:Lcom/thinkup/core/common/nn/n;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/thinkup/core/common/nn/n;

    invoke-direct {v1}, Lcom/thinkup/core/common/nn/n;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/nn/n;->d:Lcom/thinkup/core/common/nn/n;

    .line 27
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/nn/n;->d:Lcom/thinkup/core/common/nn/n;

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/nn/n;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/nn/n$d;

    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0, p1}, Lcom/thinkup/core/common/nn/n$d;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/thinkup/core/common/nn/n$d;)V
    .locals 1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/nn/n;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
