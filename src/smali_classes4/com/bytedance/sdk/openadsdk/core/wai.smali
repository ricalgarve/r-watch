.class public Lcom/bytedance/sdk/openadsdk/core/wai;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/wai$ihg;
    }
.end annotation


# instance fields
.field private final dt:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field private fje:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final fy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hro:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

.field private final ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private lem:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

.field private final qhj:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

.field private sph:Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

.field private final ulu:Landroid/content/Context;

.field private final uq:Ljava/lang/String;

.field private wtz:J

.field private final xi:Lcom/bytedance/sdk/openadsdk/dt/ztk;

.field private xt:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

.field private ztk:Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->fje:Ljava/util/List;

    .line 75
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/ztk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dt/ztk;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->xi:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->fy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->dt:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 86
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ulu:Landroid/content/Context;

    .line 88
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->uq:Ljava/lang/String;

    .line 89
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->qhj:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    .line 91
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vw()I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    .line 92
    invoke-static {p1, p4}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/dt;->ihg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->xt:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    :cond_0
    return-void
.end method

.method private dt(Landroid/view/ViewGroup;)V
    .locals 10

    .line 495
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 496
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->fje:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "alpha"

    const-string v3, "height"

    const-string v4, "width"

    if-eqz v1, :cond_2

    .line 497
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 498
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->fje:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_0

    .line 500
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 502
    :try_start_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 503
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 504
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    float-to-double v8, v6

    invoke-virtual {v7, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 507
    :catchall_0
    :try_start_3
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 510
    :cond_1
    const-string v5, "image_view"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p1, :cond_3

    .line 513
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 515
    :try_start_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 516
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 517
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getAlpha()F

    move-result p1

    float-to-double v5, p1

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 520
    :catchall_1
    :try_start_5
    const-string p1, "root_view"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->qhj:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;->wtz()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 524
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 526
    :try_start_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ulu:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v2, v5

    float-to-double v6, v2

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 527
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ulu:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v5

    float-to-double v4, p1

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 530
    :catchall_2
    :try_start_7
    const-string p1, "media_view"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->qhj:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 533
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v1, :cond_5

    .line 534
    const-string v2, "dynamic_show_type"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->szj()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 535
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lorg/json/JSONObject;

    .line 537
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->uq:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 538
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rci/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 540
    const-string v0, "InteractionManager"

    const-string v1, "onShowFun json error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/core/wai;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wai;->xt()V

    return-void
.end method

.method private fje(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/wtz;
    .locals 3

    const/4 v0, 0x0

    .line 545
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 546
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 547
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/wtz;

    if-eqz v2, :cond_0

    .line 548
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/wtz;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/wai;)Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ztk:Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;

    return-object p0
.end method

.method private ihg(Landroid/view/ViewGroup;)V
    .locals 7

    .line 222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_scence"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 228
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 231
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ulu:Landroid/content/Context;

    .line 235
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->aci()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 236
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->uq:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->sph:Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

    goto :goto_1

    .line 238
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->uq:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->sph:Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

    .line 240
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->sph:Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->xt(Landroid/view/View;)V

    .line 241
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->sph:Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->lem:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;)V

    .line 242
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->sph:Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->xt:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ihg(Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;)V

    .line 243
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->sph:Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->dt:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ihg(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 244
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->sph:Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ihg(Ljava/util/Map;)V

    .line 245
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->sph:Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/wai$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/wai$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/wai;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/xt$ihg;)V

    .line 255
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->aci()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 256
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ulu:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->uq:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/qhj/xi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->hro:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    goto :goto_2

    .line 258
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ulu:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->uq:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->hro:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    .line 260
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->hro:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->xt(Landroid/view/View;)V

    .line 261
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->hro:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->lem:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;)V

    .line 262
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->hro:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->xt:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;)V

    .line 263
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->hro:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->dt:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 264
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->hro:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Ljava/util/Map;)V

    .line 265
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->hro:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wai$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/wai$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/wai;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/xt$ihg;)V

    return-void
.end method

.method private ihg(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->fy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->fy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->dt:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;

    if-eqz v0, :cond_2

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->qhj:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 469
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zu()V

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->dt:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->ihg(Z)V

    .line 473
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->xi:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/who;->ihg(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dt/ztk;->ihg(JF)V

    .line 474
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->wtz:J

    .line 475
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wai;->dt(Landroid/view/ViewGroup;)V

    .line 476
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ztk:Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;

    if-eqz p1, :cond_3

    .line 477
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->dt:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;->ihg(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 479
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jti()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 480
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/view/View;)V

    .line 482
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mb()Lcom/bytedance/sdk/openadsdk/core/model/dt;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 484
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    move-result-object p1

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x0

    .line 486
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(J)V

    :cond_5
    :goto_0
    return-void
.end method

.method private ihg(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/wtz;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/bytedance/sdk/openadsdk/core/wtz;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->sph:Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->hro:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    if-nez v1, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/wtz;->ihg(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;)V

    .line 288
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->hro:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/wtz;->ihg(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;)V

    .line 289
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->sph:Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->hro:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/xt;Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;)V

    .line 290
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg(Lcom/bytedance/sdk/openadsdk/core/wtz;Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ihg(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->sph:Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->hro:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    if-nez v1, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;)V

    .line 299
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->hro:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;)V

    .line 300
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->sph:Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->hro:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/xt;Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;)V

    .line 301
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wai;->xt(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;)V
    .locals 2

    .line 345
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->osl()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->dt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->qhj:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->qhj:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->qhj:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->qhj:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    if-eqz v0, :cond_3

    .line 351
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;)V

    return-void

    .line 354
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->qhj:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 355
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->qhj:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    .line 356
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wai$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/wai$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/wai;)V

    .line 364
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 367
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->qhj:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 368
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;)V

    :cond_3
    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/xt;Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;)V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->aci()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 310
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wai;->xt(Lcom/bytedance/sdk/openadsdk/core/ulu/xt;Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;)V

    return-void

    .line 312
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/wai;Landroid/view/ViewGroup;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wai;->ulu(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/wai;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/wai;ZLandroid/view/ViewGroup;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg(ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/wtz;Landroid/view/ViewGroup;)V
    .locals 1

    .line 377
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wai$5;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/wai$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/wai;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wtz;->setCallback(Lcom/bytedance/sdk/openadsdk/core/wtz$ihg;)V

    return-void
.end method

.method private ihg(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;",
            ")V"
        }
    .end annotation

    .line 151
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sph;->xt(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ihg(ZLandroid/view/ViewGroup;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 433
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->sgd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->rfk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ztk(Z)V

    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->uq:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ksh()Lcom/bytedance/sdk/openadsdk/utils/nr;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/nr;)V

    :cond_0
    if-nez p1, :cond_1

    .line 437
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->wtz:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 439
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->wtz:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->xi:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/who;->ihg(Landroid/view/View;)F

    move-result p2

    invoke-virtual {v0, v4, v5, p2}, Lcom/bytedance/sdk/openadsdk/dt/ztk;->ihg(JF)V

    .line 441
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->uq:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->xi:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    .line 442
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->wtz:J

    return-void

    .line 444
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->xi:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/who;->ihg(Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/dt/ztk;->ihg(JF)V

    .line 445
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->wtz:J

    return-void
.end method

.method private ulu(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;)Lcom/bytedance/sdk/openadsdk/core/wtz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/wtz;"
        }
    .end annotation

    .line 166
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ztk:Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;

    .line 167
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/wai$ihg;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->xi:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wai$ihg;-><init>(Lcom/bytedance/sdk/openadsdk/dt/ztk;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 168
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->fje:Ljava/util/List;

    .line 171
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wai;->fje(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/wtz;

    move-result-object p5

    if-nez p5, :cond_0

    .line 173
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/wtz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ulu:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p5, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/wtz;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 174
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    :cond_0
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/wtz;->ihg()V

    .line 177
    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/core/wtz;->setRefClickViews(Ljava/util/List;)V

    if-eqz p2, :cond_3

    .line 179
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->fje:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_1

    const v0, 0x1f000042

    .line 181
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 185
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 188
    :cond_3
    invoke-virtual {p5, p4}, Lcom/bytedance/sdk/openadsdk/core/wtz;->setRefCreativeViews(Ljava/util/List;)V

    return-object p5
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/core/wai;)Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->qhj:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    return-object p0
.end method

.method private ulu(Landroid/view/ViewGroup;)V
    .locals 3

    .line 450
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->xi:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/who;->ihg(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/dt/ztk;->ihg(JF)V

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/wai;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method private xt()V
    .locals 6

    .line 454
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->wtz:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 455
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->wtz:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 456
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->uq:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->xi:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    .line 457
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->wtz:J

    :cond_0
    return-void
.end method

.method private xt(Landroid/view/ViewGroup;)V
    .locals 6

    .line 401
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/wai$6;

    invoke-direct {v4, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wai$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/wai;Landroid/view/ViewGroup;)V

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/utils/hqc;->ihg(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/hqc$xt;Ljava/util/List;)V

    return-void
.end method

.method private xt(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;",
            ")V"
        }
    .end annotation

    .line 130
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ztk:Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;

    .line 131
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/wai$ihg;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->xi:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wai$ihg;-><init>(Lcom/bytedance/sdk/openadsdk/dt/ztk;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 132
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->fje:Ljava/util/List;

    const/4 p1, 0x0

    .line 133
    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;)V

    if-eqz p2, :cond_2

    .line 135
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->fje:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    if-eqz p5, :cond_0

    const v0, 0x1f000042

    .line 137
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 141
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    :cond_2
    invoke-direct {p0, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;)V

    return-void
.end method

.method private xt(Lcom/bytedance/sdk/openadsdk/core/ulu/xt;Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;)V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->qhj:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->qhj:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    move-result-object v0

    .line 319
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;

    if-eqz v1, :cond_0

    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

    if-eqz v1, :cond_0

    .line 320
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;)V

    .line 321
    move-object v1, p2

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/qhj/xi;)V

    .line 323
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wai$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/wai$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/wai;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/fje;)V

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->qhj:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->qhj:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->qhj:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->qhj:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    if-eqz v0, :cond_3

    .line 339
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;)V

    .line 340
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->qhj:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/xt;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/openadsdk/dt/ztk;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->xi:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    return-object v0
.end method

.method public ihg(Landroid/view/View;I)V
    .locals 0

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->ztk:Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;

    if-eqz p1, :cond_0

    .line 98
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public ihg(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;",
            ")V"
        }
    .end annotation

    .line 118
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/wai;->xt(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/ihg/xt/uq;)V

    move-object p2, p1

    move-object p1, p0

    .line 120
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg(Landroid/view/ViewGroup;)V

    .line 122
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;)V
    .locals 1

    .line 193
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->lem:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->sph:Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wai;->hro:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;)V

    :cond_1
    return-void
.end method
