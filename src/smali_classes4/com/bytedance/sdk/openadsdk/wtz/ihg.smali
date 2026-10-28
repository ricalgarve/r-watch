.class public Lcom/bytedance/sdk/openadsdk/wtz/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ihg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static xt:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->ihg:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 221
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->xt:J

    return-void
.end method

.method private static dt()V
    .locals 3

    .line 199
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/core/ulu;

    move-result-object v0

    .line 200
    const-string v1, "uuid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rfk;->ihg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static dt(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    .line 428
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ztk;->ihg()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 432
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ulu()V

    .line 433
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/eam;->xt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 437
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ihg()Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/qhj/ihg;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/qhj/ihg;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/fje/eam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 439
    const-string v1, "PAGSdk"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->ulu(Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 443
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->xt(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    const/4 p1, 0x0

    .line 444
    invoke-static {p0, p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu;->ihg(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 445
    invoke-static {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu;->ihg(I)V

    .line 446
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ulu()Lcom/bytedance/sdk/component/ztk/ihg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ztk/ihg;->wtz()Lcom/bytedance/sdk/component/xt/ihg/lem;

    move-result-object p0

    invoke-static {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu;->ihg(Lcom/bytedance/sdk/component/xt/ihg/lem;)V

    return-void
.end method

.method private static fje()V
    .locals 2

    .line 572
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 574
    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    if-eqz v0, :cond_0

    .line 576
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj;->ihg(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static fje(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    .line 451
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wtz/ihg$6;

    const-string v1, "init_sync"

    invoke-direct {v0, v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/wtz/ihg$6;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V

    return-void
.end method

.method public static final ihg()V
    .locals 2

    .line 132
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wtz/ihg$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/wtz/ihg$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/xt;->ihg(Lcom/bytedance/sdk/component/xt$ihg;)V

    .line 144
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wtz/ihg$2;

    const-string v1, "tt_init_memory_data"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/wtz/ihg$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam;->ihg(J)V

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->xt()Landroid/os/Handler;

    .line 154
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wtz/ihg$3;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/wtz/ihg$3;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/xi/uq;->setWebViewProvider(Lcom/bytedance/sdk/component/xi/uq$dt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 172
    const-string v1, "PAGSdk"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic ihg(ILjava/lang/String;)V
    .locals 0

    .line 121
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->xt(ILjava/lang/String;)V

    return-void
.end method

.method public static ihg(Landroid/content/Context;)V
    .locals 1

    .line 180
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ihg/ihg;->ihg(Landroid/content/Context;)Ljava/lang/String;

    .line 181
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eh;->ihg()Lcom/bytedance/sdk/openadsdk/utils/eh;

    .line 183
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/content/Context;)V

    .line 184
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->dt()V

    .line 185
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->fje()Lcom/bytedance/sdk/openadsdk/buz/xt/ulu;

    .line 187
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/sph;->ihg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 188
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fy/ulu;->xt(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 190
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/dt/ihg/xt;->ihg(Ljava/lang/String;Z)V

    .line 191
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj/sph;->xt()V

    .line 192
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;->xt()V

    return-void
.end method

.method private static ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 11

    .line 343
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->uq()V

    return-void

    .line 347
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->dt(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 348
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->xt:J

    sub-long/2addr v0, v2

    .line 349
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->uq()V

    .line 350
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->fje(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v9, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 356
    const-string v1, "PAGSdk"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->xt:J

    sub-long/2addr v1, v3

    const/16 v3, 0xfa0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->xt(ILjava/lang/String;)V

    move-wide v9, v1

    .line 361
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->xt:J

    sub-long v7, v0, v2

    .line 362
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v5

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->ihg(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V

    .line 363
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, " duration="

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "init exec init sdk sdkInitTime="

    filled-new-array {v1, p0, p1, v0}, [Ljava/lang/Object;

    return-void
.end method

.method public static ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 3

    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 232
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->xt:J

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/eam;->ulu:J

    .line 233
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jav;->xt(Landroid/content/Context;)V

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    .line 235
    sget-object v1, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->ihg:Ljava/util/List;

    monitor-enter v1

    .line 237
    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 238
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->dt()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 240
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 243
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    .line 246
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/uq;->ihg()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 247
    const-string p0, "DisableSDK is called, interrupt initialization"

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->xt(ILjava/lang/String;)V

    return-void

    .line 250
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 251
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->uq()V

    .line 252
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->ulu(Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    return-void

    :cond_3
    const/16 v1, 0xfa0

    if-nez p1, :cond_4

    .line 256
    const-string p0, "PAGConfig is null, please check."

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->xt(ILjava/lang/String;)V

    return-void

    .line 259
    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam;->ihg(I)V

    .line 261
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->lem()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 262
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPA()I

    move-result v0

    if-lt v0, v2, :cond_5

    const/4 v2, 0x1

    if-le v0, v2, :cond_6

    :cond_5
    const/16 p0, 0x2714

    .line 264
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->xt(ILjava/lang/String;)V

    return-void

    :cond_6
    if-nez p0, :cond_7

    .line 270
    const-string p0, "Context is null, please check. "

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->xt(ILjava/lang/String;)V

    return-void

    .line 273
    :cond_7
    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_8

    .line 274
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object p0, v0

    .line 280
    :cond_8
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->ulu(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 282
    :try_start_1
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Ljava/lang/String;)V

    .line 283
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wtz/ihg$4;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/wtz/ihg$4;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/hro;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 299
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_ad_logo_txt"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    const-string v0, "tt_ad_logo"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fwr;->dt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    .line 302
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 310
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    .line 312
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->uq()V

    :cond_a
    return-void

    .line 318
    :cond_b
    new-instance p2, Lcom/bytedance/sdk/openadsdk/fje/ihg;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/fje/ihg;-><init>()V

    .line 319
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wtz/ihg$5;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/wtz/ihg$5;-><init>(Lcom/bytedance/sdk/openadsdk/fje/ihg;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/factory/SDKTypeConfig;->setSdkTypeFactory(Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;)V

    .line 325
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    return-void

    .line 306
    :catchall_1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    return-void

    .line 295
    :catchall_2
    const-string p0, "Internal Error, setting exception. "

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->xt(ILjava/lang/String;)V

    return-void
.end method

.method private static ihg(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V
    .locals 8

    .line 597
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wtz/ihg$7;

    move-object v5, p0

    move v7, p1

    move-object v6, p2

    move-wide v1, p3

    move-wide v3, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/wtz/ihg$7;-><init>(JJLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Z)V

    const-string p0, "pangle_sdk_init"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/buz/xt;)V

    return-void
.end method

.method private static ihg(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 1

    const/4 v0, 0x2

    .line 329
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam;->ihg(I)V

    if-eqz p1, :cond_1

    .line 331
    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    const/16 p1, 0xfa0

    if-eqz p0, :cond_0

    .line 332
    const-string p0, "resources not found, if you use aab please call PAGConfig.setPackageName"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->xt(ILjava/lang/String;)V

    return-void

    .line 334
    :cond_0
    const-string p0, "resources not found, if you use aab please call TTAdConfig.setPackageName"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->xt(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 699
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/uq;->ihg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 700
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v0, 0x2719

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    return-void

    .line 704
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x271a

    if-nez v0, :cond_2

    .line 705
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const-string v0, "Context is null, please check."

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    return-void

    .line 708
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pe;->ihg()Lcom/bytedance/sdk/openadsdk/core/zg;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 710
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/zg;->ihg(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V

    return-void

    .line 712
    :cond_3
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const-string v0, "Internal exception"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z
    .locals 0

    .line 121
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->xt(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p0

    return p0
.end method

.method static synthetic ulu()V
    .locals 0

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->fje()V

    return-void
.end method

.method private static ulu(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 1

    .line 401
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Ljava/lang/String;)V

    .line 403
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ztk/dt;->ihg(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 405
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Ljava/lang/String;)V

    .line 406
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ztk/dt;->ihg(Ljava/lang/String;)V

    .line 408
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zu/ihg;->ihg(Landroid/content/Context;)V

    .line 410
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->xt(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 411
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pe;->ihg()Lcom/bytedance/sdk/openadsdk/core/zg;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/zg;->xt()Lcom/bytedance/sdk/openadsdk/core/zg;

    .line 413
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zu;->ihg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    :catchall_0
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jav;->xt(Landroid/content/Context;)V

    .line 418
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj/sph;->ihg()V

    .line 419
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu;->ihg(Landroid/content/Context;)V

    return-void
.end method

.method private static ulu(Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 588
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 589
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj;->ulu(Ljava/lang/String;)V

    .line 591
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->xt(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj;->ulu(Z)V

    return-void
.end method

.method private static uq()V
    .locals 3

    const/4 v0, 0x1

    .line 636
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam;->ihg(I)V

    .line 638
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->ihg:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 639
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 640
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 641
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    if-eqz v2, :cond_0

    .line 643
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 644
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;->success()V

    goto :goto_0

    .line 648
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 650
    :try_start_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wtz/ihg$8;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/wtz/ihg$8;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->xt(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    return-void

    :catchall_0
    move-exception v1

    .line 648
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 659
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static xt()V
    .locals 3

    .line 204
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    .line 205
    const-string v0, "sp_compliance_file"

    const-string v1, "a"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;I)I

    .line 206
    const-string v0, "ttopenadsdk"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;I)I

    .line 207
    const-string v0, "sp_global_file"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;I)I

    .line 208
    const-string v0, "sp_global_app_id"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;I)I

    .line 209
    const-string v0, "tpl_fetch_model"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;I)I

    .line 210
    const-string v0, "tt_sp"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;I)I

    .line 211
    const-string v0, "did"

    const-string v1, "pag_sp_bad_par"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v0, "gaid"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static xt(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 667
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam;->ihg(I)V

    .line 669
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->ihg:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 670
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 671
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 672
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    if-eqz v2, :cond_0

    .line 674
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 675
    invoke-interface {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;->fail(ILjava/lang/String;)V

    goto :goto_0

    .line 680
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/wtz/ihg$9;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/wtz/ihg$9;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    .line 688
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 690
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static xt(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    const/4 v0, 0x1

    .line 377
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/eam;->ihg:Z

    .line 381
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pe;->ihg()Lcom/bytedance/sdk/openadsdk/core/zg;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zg;

    move-result-object v0

    .line 382
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPA()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zg;->dt(I)Lcom/bytedance/sdk/openadsdk/core/zg;

    move-result-object v0

    .line 383
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/bf;->ihg(Landroid/content/Context;)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/zg;->ulu(I)Lcom/bytedance/sdk/openadsdk/core/zg;

    move-result-object p0

    .line 384
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getTitleBarTheme()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/zg;->ihg(I)Lcom/bytedance/sdk/openadsdk/core/zg;

    move-result-object p0

    .line 385
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAdxId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/zg;->ulu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zg;

    .line 386
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->gs()V

    .line 387
    instance-of p0, p1, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    if-eqz p0, :cond_0

    .line 388
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pe;->ihg()Lcom/bytedance/sdk/openadsdk/core/zg;

    move-result-object p0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getDebugLog()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/zg;->xt(I)Lcom/bytedance/sdk/openadsdk/core/zg;

    .line 391
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->ihg()Landroid/os/Handler;

    return-void
.end method

.method private static xt(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z
    .locals 0

    .line 397
    check-cast p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getDebugLog()Z

    move-result p0

    return p0
.end method
