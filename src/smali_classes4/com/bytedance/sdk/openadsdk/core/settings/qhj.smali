.class public abstract Lcom/bytedance/sdk/openadsdk/core/settings/qhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/fje;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/qhj$xt;,
        Lcom/bytedance/sdk/openadsdk/core/settings/qhj$ihg;
    }
.end annotation


# instance fields
.field private final dt:Ljava/lang/Object;

.field private final fje:Ljava/lang/Object;

.field private lem:Z

.field private final qhj:Lcom/bytedance/sdk/openadsdk/core/settings/qhj$ihg;

.field private final ulu:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final uq:Ljava/util/concurrent/CountDownLatch;

.field private wtz:Ljava/util/Properties;

.field private volatile xi:Z

.field private final ztk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/qhj$ihg;)V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->ulu:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->dt:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->fje:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->uq:Ljava/util/concurrent/CountDownLatch;

    .line 38
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->wtz:Ljava/util/Properties;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->xi:Z

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->ihg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->ztk:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->qhj:Lcom/bytedance/sdk/openadsdk/core/settings/qhj$ihg;

    .line 49
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/qhj$1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SetL_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/qhj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/qhj;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/settings/qhj;)Ljava/util/Properties;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->wtz:Ljava/util/Properties;

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/settings/qhj;Ljava/util/Properties;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->ihg(Ljava/util/Properties;)V

    return-void
.end method

.method private ihg(Ljava/util/Properties;)V
    .locals 4

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->fje:Ljava/lang/Object;

    monitor-enter v0

    .line 269
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->ztk()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 272
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    :try_start_2
    invoke-virtual {p1, v3, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    :try_start_3
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/sph;->ihg(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 278
    :goto_0
    :try_start_4
    const-string v1, "SdkSettings.Prop"

    const-string v3, "saveToLocal: "

    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_0

    .line 281
    :try_start_5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/sph;->ihg(Ljava/io/Closeable;)V

    .line 284
    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    if-eqz v2, :cond_1

    .line 281
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/sph;->ihg(Ljava/io/Closeable;)V

    :cond_1
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 284
    monitor-exit v0

    throw p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/settings/qhj;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->lem:Z

    return p1
.end method

.method private uq()V
    .locals 4

    .line 71
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->lem:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 78
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->ihg(Z)V

    .line 81
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->xi:Z

    if-nez v0, :cond_2

    .line 84
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->uq()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 87
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->uq:Ljava/util/concurrent/CountDownLatch;

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 92
    const-string v1, "SdkSettings.Prop"

    const-string v2, "awaitLoadedLocked: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/settings/qhj;Ljava/util/Properties;)Ljava/util/Properties;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->wtz:Ljava/util/Properties;

    return-object p1
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/settings/qhj;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->ulu:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private ztk()Ljava/io/File;
    .locals 3

    .line 221
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->ztk:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public dt()V
    .locals 2

    .line 293
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->ztk()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method protected fje()V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->qhj:Lcom/bytedance/sdk/openadsdk/core/settings/qhj$ihg;

    if-eqz v0, :cond_0

    .line 395
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/qhj$ihg;->xt()V

    :cond_0
    return-void
.end method

.method public ihg(Ljava/lang/String;F)F
    .locals 2

    if-eqz p1, :cond_1

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->uq()V

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->wtz:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 143
    const-string v0, "SdkSettings.Prop"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return p2
.end method

.method public ihg(Ljava/lang/String;I)I
    .locals 2

    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->uq()V

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->wtz:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 109
    const-string v0, "SdkSettings.Prop"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return p2
.end method

.method public ihg(Ljava/lang/String;J)J
    .locals 2

    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->uq()V

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->wtz:Ljava/util/Properties;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 126
    const-string v0, "SdkSettings.Prop"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-wide p2
.end method

.method public ihg(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->ulu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 247
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->uq()V

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->wtz:Ljava/util/Properties;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 253
    invoke-interface {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt;->xt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 255
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->ulu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_3
    :goto_0
    return-object p2
.end method

.method protected abstract ihg()Ljava/lang/String;
.end method

.method public ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->uq()V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->wtz:Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public ihg(Z)V
    .locals 8

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->dt:Ljava/lang/Object;

    monitor-enter v0

    .line 168
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->xi:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 170
    monitor-exit v0

    return-void

    .line 172
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 174
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->lem:Z

    .line 175
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->ztk()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 179
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 180
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v3, 0x0

    .line 183
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    :try_start_2
    invoke-virtual {v2, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 185
    const-string v3, "reload: find"

    invoke-virtual {v2}, Ljava/util/Properties;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "items from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v5, v6}, [Ljava/lang/Object;

    .line 186
    invoke-virtual {v2}, Ljava/util/Properties;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 187
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->wtz:Ljava/util/Properties;

    .line 188
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->ulu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    :cond_1
    :try_start_3
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/sph;->ihg(Ljava/io/Closeable;)V

    .line 202
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->dt:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_1

    :catch_0
    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 197
    :goto_1
    :try_start_4
    const-string v2, "SdkSettings.Prop"

    const-string v4, "reload: "

    invoke-static {v2, v4, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_2

    .line 200
    :try_start_5
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/sph;->ihg(Ljava/io/Closeable;)V

    .line 202
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->dt:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 192
    :catch_1
    :goto_2
    :try_start_6
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ztk;->ulu(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    .line 194
    :try_start_7
    const-string v2, "SdkSettings.Prop"

    const-string v4, "delete: "

    invoke-static {v2, v4, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_3
    if-eqz v3, :cond_3

    .line 200
    :try_start_8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/sph;->ihg(Ljava/io/Closeable;)V

    .line 202
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->dt:Ljava/lang/Object;

    goto :goto_0

    :goto_4
    if-eqz v3, :cond_4

    .line 200
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/sph;->ihg(Ljava/io/Closeable;)V

    .line 202
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->dt:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    throw p1

    .line 209
    :cond_5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->lem:Z

    .line 211
    :cond_6
    :goto_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->xi:Z

    .line 212
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->uq:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 213
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->xi:Z

    if-nez p1, :cond_7

    .line 214
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->qhj:Lcom/bytedance/sdk/openadsdk/core/settings/qhj$ihg;

    if-eqz p1, :cond_7

    .line 215
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/qhj$ihg;->ihg()V

    .line 217
    :cond_7
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    return-void

    :catchall_4
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public ihg(Ljava/lang/String;Z)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->uq()V

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->wtz:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 160
    const-string v0, "SdkSettings.Prop"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return p2
.end method

.method public ulu()Z
    .locals 1

    .line 264
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;->xi:Z

    return v0
.end method

.method public xt()Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;
    .locals 1

    .line 230
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/qhj$xt;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/qhj$xt;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/qhj;)V

    return-object v0
.end method
