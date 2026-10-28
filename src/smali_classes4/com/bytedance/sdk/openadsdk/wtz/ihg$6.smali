.class final Lcom/bytedance/sdk/openadsdk/wtz/ihg$6;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/wtz/ihg;->fje(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/InitConfig;

.field final synthetic xt:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;)V
    .locals 0

    .line 451
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/wtz/ihg$6;->ihg:Lcom/bytedance/sdk/openadsdk/InitConfig;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/wtz/ihg$6;->xt:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wtz/ihg$6;->ihg:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam;->ihg(Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wtz/ihg$6;->xt:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wtz/ihg$6;->ihg:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/wp/dt;

    .line 456
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg()V

    .line 458
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/jav/ihg;

    .line 459
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->xt()V

    .line 464
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/wai;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/wai;-><init>()V

    .line 465
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fwr;->ihg()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/uq;->ihg(I)V

    .line 466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wtz/ihg$6;->xt:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dt/ihg/xt;->ihg(Landroid/content/Context;)V

    .line 467
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/buz;->ihg()Lcom/bytedance/sdk/openadsdk/core/buz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/buz;->xt()V

    .line 469
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fy/ulu;->ihg()V

    .line 470
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu;->ihg()V

    .line 476
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wtz/ihg$6;->xt:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ihg(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->fje:I

    .line 477
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wtz/ihg$6;->xt:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->dt:Ljava/lang/String;

    .line 479
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rci/xt/ztk;->xt()V

    .line 481
    const-string v0, "video_cache_config"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/wp/xt;->ihg:Lcom/bytedance/sdk/openadsdk/wp/xt$ihg;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/wp/xt$ihg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->ihg(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 483
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;)V

    .line 486
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->um()Z

    move-result v1

    if-nez v1, :cond_1

    .line 488
    monitor-enter v0

    .line 489
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->um()Z

    move-result v1

    if-nez v1, :cond_0

    .line 490
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ulu()V

    .line 492
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->nr()V

    .line 494
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 497
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->uq()V

    .line 500
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lem()V

    .line 502
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wtz/ihg$6;->xt:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->ihg(Landroid/content/Context;)V

    .line 505
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wtz/ihg$6;->xt:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ihg(Landroid/content/Context;)V

    .line 506
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wtz/ihg$6;->xt:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lem(Landroid/content/Context;)V

    .line 507
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wtz/ihg$6;->xt:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fy(Landroid/content/Context;)V

    .line 509
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/buz/ihg;->ihg()V

    .line 511
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dt;->ihg()V

    .line 512
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/buz/dt;->dt()V

    .line 513
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wtz/ihg$6;->xt:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ls;->xi(Landroid/content/Context;)V

    .line 514
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg()V

    .line 521
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wtz/ihg;->ulu()V

    .line 522
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fy/ulu;->xt()V

    .line 523
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fje/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/fje/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fje/ihg;->xt()V

    .line 524
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->xt()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/wtz/xt/dt;->ihg(Landroid/os/Handler;)V

    .line 525
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->fje()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 526
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/jav;->ihg()Lcom/bytedance/sdk/openadsdk/common/jav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/jav;->dt()V

    .line 529
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wtz/ihg$6$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/wtz/ihg$6$1;-><init>(Lcom/bytedance/sdk/openadsdk/wtz/ihg$6;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Lcom/bytedance/sdk/component/utils/xt$ihg;)V

    .line 547
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ulu()V

    .line 548
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wtz/ihg$6$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/wtz/ihg$6$2;-><init>(Lcom/bytedance/sdk/openadsdk/wtz/ihg$6;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/wp;->ihg(Lcom/bytedance/sdk/component/utils/wp$xt;)V

    .line 561
    const-string v0, "webview_reuse_config"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/coo;->ihg(Ljava/lang/String;)V

    .line 562
    const-string v0, "video_play_config"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->ihg(Ljava/lang/String;)V

    .line 563
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/buz/ulu;->ihg()V

    return-void
.end method
