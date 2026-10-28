.class public Lcom/bytedance/sdk/openadsdk/wp/fje;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile dt:Lcom/bytedance/sdk/openadsdk/wp/dt;

.field public static final ihg:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final ulu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static xt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/wp/fje;->ulu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dt()Z
    .locals 3

    .line 435
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wp/fje;->xt()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ad_load_and_render_opt"

    const-string v2, "sync_barrier_switch_opt"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static fje()I
    .locals 3

    .line 448
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wp/fje;->xt()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 449
    const-string v0, "ad_load_and_render_opt"

    const-string v2, "webview_preload_cache"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static ihg(Ljava/lang/String;I)I
    .locals 1

    .line 252
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wp/fje;->lem()Lcom/bytedance/sdk/openadsdk/wp/dt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/wp/dt;->ihg(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static ihg(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4

    .line 338
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    sget-object v1, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 343
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 344
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 347
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wp/fje;->lem()Lcom/bytedance/sdk/openadsdk/wp/dt;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/wp/dt;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 348
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 352
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 354
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 357
    const-string p1, "StrategyUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return p2
.end method

.method public static ihg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/wp/dt;
    .locals 2

    .line 66
    sget-object v0, Lcom/bytedance/sdk/openadsdk/wp/fje;->dt:Lcom/bytedance/sdk/openadsdk/wp/dt;

    if-nez v0, :cond_1

    .line 67
    const-class v0, Lcom/bytedance/sdk/openadsdk/wp/fje;

    monitor-enter v0

    .line 68
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/wp/fje;->dt:Lcom/bytedance/sdk/openadsdk/wp/dt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 70
    :try_start_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/wp/fje$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/wp/fje$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 187
    new-instance p0, Lcom/bytedance/sdk/openadsdk/wp/dt;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/wp/dt;-><init>(Lcom/bytedance/sdk/openadsdk/wp/uq;)V

    .line 188
    sput-object p0, Lcom/bytedance/sdk/openadsdk/wp/fje;->dt:Lcom/bytedance/sdk/openadsdk/wp/dt;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/wp/fje$2;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/wp/fje$2;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/wp/dt;->ihg(Lcom/bytedance/sdk/openadsdk/wp/ihg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 237
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    .line 242
    :cond_1
    :goto_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/wp/fje;->dt:Lcom/bytedance/sdk/openadsdk/wp/dt;

    return-object p0
.end method

.method public static ihg(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/wp/xt$ihg;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bytedance/sdk/openadsdk/wp/xt$ihg<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 295
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wp/fje;->lem()Lcom/bytedance/sdk/openadsdk/wp/dt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/wp/dt;->ihg(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/wp/xt$ihg;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 277
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wp/fje;->lem()Lcom/bytedance/sdk/openadsdk/wp/dt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/wp/dt;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 364
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    sget-object v1, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 369
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 370
    check-cast v2, Ljava/lang/String;

    return-object v2

    .line 373
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wp/fje;->lem()Lcom/bytedance/sdk/openadsdk/wp/dt;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/wp/dt;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 374
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 378
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 380
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 383
    const-string p1, "StrategyUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p2
.end method

.method public static ihg()V
    .locals 3

    .line 390
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->fje()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 393
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wp/fje;->lem()Lcom/bytedance/sdk/openadsdk/wp/dt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 395
    sget-object v1, Lcom/bytedance/sdk/openadsdk/wp/fje;->ulu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 398
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wp/dt;->ihg()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ihg(Ljava/lang/String;Z)Z
    .locals 1

    .line 260
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wp/fje;->lem()Lcom/bytedance/sdk/openadsdk/wp/dt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/wp/dt;->ihg(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method private static lem()Lcom/bytedance/sdk/openadsdk/wp/dt;
    .locals 2

    .line 247
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj;->dt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/wp/dt;

    move-result-object v0

    return-object v0
.end method

.method public static qhj()Z
    .locals 3

    .line 489
    const-string v0, "iv_rv_top_bar_listen_new"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static ulu()Z
    .locals 3

    .line 422
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wp/fje;->xt()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ad_load_and_render_opt"

    const-string v2, "thread_switch_opt"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static uq()I
    .locals 3

    .line 460
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wp/fje;->xt()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 461
    const-string v0, "ad_load_and_render_opt"

    const-string v2, "webview_preload_cache_v3"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static wtz()Z
    .locals 3

    .line 477
    const-string v0, "no_call_close"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static xi()Z
    .locals 3

    .line 485
    const-string v0, "iv_rv_listen_new_arch"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static xt()Z
    .locals 3

    .line 409
    const-string v0, "ad_load_and_render_opt"

    const-string v1, "enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static ztk()Z
    .locals 3

    .line 472
    const-string v0, "jsb_opt_enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method
