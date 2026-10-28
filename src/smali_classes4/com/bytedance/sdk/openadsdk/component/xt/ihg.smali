.class public Lcom/bytedance/sdk/openadsdk/component/xt/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ihg:Lcom/bytedance/sdk/openadsdk/component/xt/ihg;


# instance fields
.field private final xt:Lcom/bytedance/sdk/openadsdk/core/wp;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ulu()Lcom/bytedance/sdk/openadsdk/core/wp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/xt/ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/wp;

    return-void
.end method

.method private ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
    .locals 2

    .line 148
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->aci()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 157
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ihg/xt/xt;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/ihg/xt/xt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;ILcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 150
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 151
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/xt;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/xt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 153
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0
.end method

.method public static ihg()Lcom/bytedance/sdk/openadsdk/component/xt/ihg;
    .locals 2

    .line 42
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/xt/ihg;

    if-nez v0, :cond_1

    .line 43
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/xt/ihg;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/xt/ihg;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/xt/ihg;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/component/xt/ihg;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/xt/ihg;

    .line 47
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/xt/ihg;

    return-object v0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/xt/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/ztk;Lcom/bytedance/sdk/openadsdk/utils/nr;)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/component/xt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/ztk;Lcom/bytedance/sdk/openadsdk/utils/nr;)V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/ztk;Lcom/bytedance/sdk/openadsdk/utils/nr;)V
    .locals 6

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object p1

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 80
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wt()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 81
    :cond_1
    invoke-direct {p0, p3, v3, p4}, Lcom/bytedance/sdk/openadsdk/component/xt/ihg;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    move-result-object v4

    .line 82
    instance-of v5, p5, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz v5, :cond_2

    .line 83
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_2
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->lem()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 88
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->osl()I

    move-result v4

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->fje(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->zou()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 92
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 93
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->uq(I)V

    .line 95
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->kk()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 96
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->kk()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->uq(I)V

    .line 100
    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ywi()I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;

    move-result-object v4

    invoke-interface {v4}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;->ulu()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;

    move-result-object v4

    .line 102
    const-string v5, "material_meta"

    invoke-virtual {v4, v5, v3}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ihg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    const-string v5, "ad_slot"

    invoke-virtual {v4, v5, p4}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ihg(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 104
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/ihg$ihg;)V

    .line 107
    :cond_5
    invoke-static {p3, v3}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->xt(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    goto/16 :goto_0

    .line 111
    :cond_6
    instance-of p3, p5, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz p3, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    if-eqz p4, :cond_7

    .line 115
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    .line 116
    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/utils/nr;->dt()J

    move-result-wide v3

    .line 117
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;J)V

    :cond_7
    if-eqz p3, :cond_8

    .line 122
    check-cast p5, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 126
    :cond_8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->fje()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->fje()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 127
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ulu(I)V

    .line 128
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    :cond_9
    return-void

    :cond_a
    const/4 p1, -0x4

    .line 131
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p5, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/ztk;->onError(ILjava/lang/String;)V

    .line 133
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(I)V

    .line 134
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ulu(I)V

    .line 135
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    return-void

    :cond_b
    const/4 p1, -0x3

    .line 138
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p5, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/ztk;->onError(ILjava/lang/String;)V

    .line 140
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(I)V

    .line 141
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ulu(I)V

    .line 142
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    return-void
.end method


# virtual methods
.method public ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/ztk;)V
    .locals 8

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nr;->xt()Lcom/bytedance/sdk/openadsdk/utils/nr;

    move-result-object v5

    .line 60
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/xt/ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/wp;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/rfk;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/model/rfk;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/xt/ihg$1;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/xt/ihg$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/xt/ihg;Lcom/bytedance/sdk/openadsdk/common/ztk;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/nr;)V

    const/4 p1, 0x5

    invoke-interface {v6, v4, v7, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wp;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILcom/bytedance/sdk/openadsdk/core/gs;)V

    return-void
.end method
