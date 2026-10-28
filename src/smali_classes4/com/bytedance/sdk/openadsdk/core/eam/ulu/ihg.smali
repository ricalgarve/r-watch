.class public Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$ihg;,
        Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$xt;
    }
.end annotation


# static fields
.field private static volatile ihg:Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;


# instance fields
.field private final dt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final fje:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ulu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/core/model/wp;",
            "Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$xt;",
            ">;"
        }
    .end annotation
.end field

.field private final uq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wtz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xt:Ljava/lang/String;

.field private final ztk:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ztk/xt/ihg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ulu:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->dt:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->fje:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->uq:Ljava/util/Set;

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ztk:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->wtz:Ljava/util/Map;

    return-void
.end method

.method private dt(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 188
    new-instance v0, Ljava/io/File;

    const-string v1, "tt_open_ad_sdk_check_res.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 189
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->fje(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 192
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private dt()Ljava/lang/String;
    .locals 3

    .line 552
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->fje()Ljava/lang/String;

    move-result-object v1

    const-string v2, "games"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 554
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 556
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;)Ljava/util/Set;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->uq:Ljava/util/Set;

    return-object p0
.end method

.method private fje()Ljava/lang/String;
    .locals 3

    .line 563
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->xt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 566
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v1

    const-string v2, "playable"

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/ztk;->ihg(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 567
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 568
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 570
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->xt:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 572
    const-string v1, "init root path error: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayableCache"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->xt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ztk:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private fje(Ljava/io/File;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static ihg()Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;
    .locals 2

    .line 67
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;

    if-nez v0, :cond_1

    .line 68
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;

    monitor-enter v0

    .line 69
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;

    if-nez v1, :cond_0

    .line 70
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;

    .line 72
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 74
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;

    return-object v0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->dt(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static ihg(Ljava/io/File;)Ljava/io/File;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 280
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 281
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 282
    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_2

    .line 285
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    if-eqz v5, :cond_1

    .line 286
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 287
    const-string v6, "index.html"

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 292
    :cond_2
    array-length p0, v1

    :goto_1
    if-ge v3, p0, :cond_4

    aget-object v2, v1, v3

    if-eqz v2, :cond_3

    .line 293
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 294
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ihg(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->dt()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ihg(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 302
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 307
    :cond_0
    const-string v0, "\\?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 308
    const-string v1, "index.html"

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    .line 309
    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 310
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 312
    :cond_1
    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 313
    aget-object p1, v0, v2

    .line 316
    :cond_2
    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;Ljava/io/File;Z)Lorg/json/JSONObject;
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ihg(Ljava/io/File;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private ihg(Ljava/io/File;Z)Lorg/json/JSONObject;
    .locals 3

    .line 154
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->fje(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ztk;->dt(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 156
    array-length v1, v0

    if-lez v1, :cond_2

    .line 160
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tt_open_ad_sdk_check_res.dat"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/ihg;->ulu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 163
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ihg;->xt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/dt/ihg;->xt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 166
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 168
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 169
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->dt:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v1

    :catchall_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$ihg;Z)V
    .locals 1

    .line 484
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$ihg;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$ihg;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$ihg;Z)V

    return-void
.end method

.method private ihg(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 320
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->dt:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    return v1

    .line 330
    :cond_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 331
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/fje;->ihg(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->fje:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static ulu(Ljava/io/File;)V
    .locals 2

    .line 505
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 507
    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    invoke-virtual {p0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 510
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic uq(Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;)Ljava/util/Map;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ulu:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;)Ljava/util/Map;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->wtz:Ljava/util/Map;

    return-object p0
.end method

.method public static xt(Ljava/io/File;)V
    .locals 1

    .line 496
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ulu(Ljava/io/File;)V

    .line 498
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj;->sph()Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ulu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ulu;->ihg(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 203
    const-string v0, "https://"

    const-string v1, "http://"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->ihg(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    .line 208
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->fje:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    .line 211
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 212
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 213
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    goto/16 :goto_2

    .line 220
    :cond_2
    :try_start_1
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const-string v3, "?"

    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 221
    const-string v3, "\\?"

    invoke-virtual {p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object p3, v3, v4

    .line 222
    const-string v3, "/"

    invoke-virtual {p3, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 223
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p3, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 226
    :cond_4
    invoke-static {p3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v3, v2

    .line 231
    :goto_0
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v2

    .line 236
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fje;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 237
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    return-object v2

    .line 241
    :cond_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->wtz:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 242
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 243
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 245
    :cond_7
    new-instance v4, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->dt()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ihg(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 247
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 248
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->wtz:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    if-eqz v5, :cond_c

    .line 252
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 253
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 254
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    return-object v2

    .line 259
    :cond_9
    const-string v4, ""

    invoke-virtual {p3, p2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 260
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_2

    .line 265
    :cond_a
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, v5, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 268
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string p2, "utf-8"

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v3, p2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :cond_b
    :goto_2
    return-object v2

    :catchall_1
    move-exception p1

    .line 272
    const-string p2, "PlayableCache"

    const-string p3, "playable intercept error: "

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    return-object v2
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$ihg;)V
    .locals 8

    .line 337
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/dt;->ihg()Lcom/bytedance/sdk/openadsdk/fwr/ihg/dt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/dt;->xt()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->uq(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mw()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mw()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x2c1

    .line 338
    const-string v2, "server bidding pre render"

    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;ILjava/lang/String;)V

    .line 339
    invoke-direct {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$ihg;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 342
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 343
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->sph()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 349
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->sph()Ljava/lang/String;

    move-result-object v4

    .line 350
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->uq:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 356
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ulu:Ljava/util/Map;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$xt;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$xt;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$xt;->ihg(J)Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$xt;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 360
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/fje;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 361
    new-instance v6, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->dt()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->wtz:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 364
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 365
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ihg(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 366
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 367
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->wtz:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 370
    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 373
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v1, -0x2be

    .line 374
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;ILjava/lang/String;)V

    .line 375
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ulu(Ljava/io/File;)V

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ulu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 377
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$ihg;Z)V

    return-void

    .line 383
    :cond_5
    :try_start_0
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/ztk;->ulu(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->uq:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 390
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->fje()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".zip"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ulu()Lcom/bytedance/sdk/component/ztk/ihg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ztk/ihg;->dt()Lcom/bytedance/sdk/component/ztk/xt/ihg;

    move-result-object v1

    .line 392
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ztk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->ulu(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 395
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->ihg(I)V

    .line 396
    const-string v0, "playable_download"

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->xt(Ljava/lang/String;)V

    .line 397
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$2;

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$ihg;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->xt(Lcom/bytedance/sdk/component/ztk/ihg/ihg;)V

    return-void

    :cond_6
    :goto_1
    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    const/16 p1, -0x2bd

    .line 344
    invoke-static {v5, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;ILjava/lang/String;)V

    .line 345
    invoke-direct {p0, v7, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$ihg;Z)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->fje:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->sph()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->sph()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fje;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->wtz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_2
    :goto_0
    return v1
.end method

.method public ulu()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 632
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->wtz:Ljava/util/Map;

    return-object v0
.end method

.method public xt()V
    .locals 2

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->fje()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->fje:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$1;

    const-string v1, "PlayableCache_init"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 619
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 620
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->sph()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "can_cancel_playable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 624
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->sph()Ljava/lang/String;

    move-result-object p1

    .line 625
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ztk:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/ztk/xt/ihg;

    if-eqz p1, :cond_1

    .line 627
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->xt()V

    :cond_1
    :goto_0
    return-void
.end method
