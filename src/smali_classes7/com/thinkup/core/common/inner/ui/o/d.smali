.class public Lcom/thinkup/core/common/inner/ui/o/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/thinkup/core/common/inner/ui/o/d;


# instance fields
.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/basead/m/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/o/d;->m:Ljava/util/Map;

    return-void
.end method

.method public static d()Lcom/thinkup/core/common/inner/ui/o/d;
    .locals 2

    .line 23
    sget-object v0, Lcom/thinkup/core/common/inner/ui/o/d;->d:Lcom/thinkup/core/common/inner/ui/o/d;

    if-nez v0, :cond_1

    .line 24
    const-class v0, Lcom/thinkup/core/common/inner/ui/o/d;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/inner/ui/o/d;->d:Lcom/thinkup/core/common/inner/ui/o/d;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/thinkup/core/common/inner/ui/o/d;

    invoke-direct {v1}, Lcom/thinkup/core/common/inner/ui/o/d;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/inner/ui/o/d;->d:Lcom/thinkup/core/common/inner/ui/o/d;

    .line 28
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/inner/ui/o/d;->d:Lcom/thinkup/core/common/inner/ui/o/d;

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lcom/thinkup/core/basead/m/d;
    .locals 1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/o/d;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/basead/m/d;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/thinkup/core/basead/m/d;)V
    .locals 1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/o/d;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
