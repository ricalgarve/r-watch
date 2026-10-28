.class public Lcom/bytedance/sdk/openadsdk/core/dt/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dt/ihg$ihg;
    }
.end annotation


# instance fields
.field private final buz:I

.field private dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private final eam:I

.field private fje:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field private fy:Lcom/bytedance/sdk/openadsdk/core/dt/ztk;

.field private hro:Z

.field protected ihg:Lcom/bytedance/sdk/openadsdk/core/dt/dt;

.field private final jav:Landroid/view/View$OnAttachStateChangeListener;

.field private lem:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

.field private qhj:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

.field private final sph:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ulu:Ljava/lang/String;

.field private final uq:Landroid/content/Context;

.field private wai:I

.field private final wtz:Z

.field private xi:Z

.field protected xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private ztk:J

.field private zu:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/dt/ztk;Z)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string v0, "banner_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ulu:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 72
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ztk:J

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->sph:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->hro:Z

    const/4 v0, 0x1

    .line 80
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->eam:I

    .line 81
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->buz:I

    const/4 v0, -0x1

    .line 82
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->wai:I

    .line 210
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->jav:Landroid/view/View$OnAttachStateChangeListener;

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->uq:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 87
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 88
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->fy:Lcom/bytedance/sdk/openadsdk/core/dt/ztk;

    .line 89
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->hro:Z

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 91
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->wtz:Z

    .line 92
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->xi:Z

    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->hro:Z

    return p0
.end method

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;)Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->qhj:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    return-object p0
.end method

.method private fy()V
    .locals 3

    .line 620
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(J)V

    .line 621
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/dt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dt/dt;->fje()V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->wai:I

    return p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->wai:I

    return p1
.end method

.method private ihg(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/wtz;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 556
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 557
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 558
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/wtz;

    if-eqz v3, :cond_1

    .line 559
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/wtz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;
    .locals 1

    .line 204
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vw()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 205
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->uq:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ulu:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/dt;->ihg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 120
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dt/ulu;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->hro:Z

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/dt/ulu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/dt;

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->jav:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dt/dt;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    .line 124
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dt/dt;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->hro:Z

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/dt/dt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/dt;

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->jav:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dt/dt;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private ihg(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/qhj/gs;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dt/ztk$ihg;)V
    .locals 2

    .line 172
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/qhj;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dt/ztk$ihg;)V

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ztk:J

    .line 175
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    .line 177
    const-string p5, "dynamic_show_type"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getDynamicShowType()I

    move-result v0

    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    .line 181
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :try_start_1
    const-string p5, "width"

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    const-string p5, "height"

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    const-string p5, "alpha"

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :catchall_0
    :try_start_2
    const-string p5, "root_view"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ulu:Ljava/lang/String;

    const/4 p5, 0x0

    invoke-static {p3, p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 191
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/rci/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 193
    :catch_0
    const-string p2, "PAGBannerAdImpl"

    const-string p4, "onShowFun json error"

    invoke-static {p2, p4}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->fje:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p2, :cond_2

    .line 196
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vw()I

    move-result p4

    invoke-interface {p2, p1, p4}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;->onAdShow(Landroid/view/View;I)V

    .line 198
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jti()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 199
    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/qhj/gs;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dt/ztk$ihg;)V
    .locals 0

    .line 63
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/qhj/gs;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dt/ztk$ihg;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;Lcom/bytedance/sdk/openadsdk/core/qhj/gs;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;ZLcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg(ZLcom/bytedance/sdk/openadsdk/core/model/wp;)V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 9

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 244
    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 245
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->qhj:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    .line 246
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->lem:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    .line 247
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rfk;->ihg()Ljava/lang/String;

    move-result-object v5

    .line 248
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->lem()Lcom/bytedance/sdk/openadsdk/core/dt/ztk$ihg;

    move-result-object v6

    .line 249
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->setClosedListenerKey(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/dt/ztk$ihg;)V

    .line 252
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$2;

    invoke-direct {v0, p0, p1, v5}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;Lcom/bytedance/sdk/openadsdk/core/qhj/gs;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/xt/ulu;)V

    .line 279
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->wtz:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_2

    .line 280
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/wtz;

    move-result-object v0

    if-nez v0, :cond_1

    .line 282
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wtz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->uq:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->fy:Lcom/bytedance/sdk/openadsdk/core/dt/ztk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dt/ztk;->ihg()Z

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/wtz;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 283
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->addView(Landroid/view/View;)V

    .line 285
    :cond_1
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/wtz;->setAdType(I)V

    .line 287
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$3;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/qhj/gs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dt/ztk$ihg;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wtz;->setCallback(Lcom/bytedance/sdk/openadsdk/core/wtz$ihg;)V

    move-object p1, v0

    move-object p2, v2

    move-object v0, v3

    goto :goto_0

    :cond_2
    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    .line 319
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->fy:Lcom/bytedance/sdk/openadsdk/core/dt/ztk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dt/ztk;->ihg()Z

    move-result p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$4;

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/qhj/gs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dt/ztk$ihg;)V

    move-object p2, v2

    move-object v0, v3

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v5, v1

    move-object v1, v4

    move v4, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/hqc;->ihg(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/hqc$xt;Ljava/util/List;)V

    move-object v4, v1

    move-object p1, v8

    :goto_0
    if-eqz v4, :cond_3

    .line 358
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v8

    :cond_3
    if-nez v8, :cond_4

    .line 361
    iget-object v8, p2, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->uq:Landroid/content/Context;

    .line 365
    :cond_4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ulu:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v1, v8, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    .line 366
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;->xt(Landroid/view/View;)V

    .line 367
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;)V

    .line 368
    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->qhj:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;)V

    .line 369
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$5;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/xt$ihg;)V

    .line 377
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;)V

    .line 379
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->uq:Landroid/content/Context;

    iget-object v5, p2, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ulu:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/qhj/xi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    .line 380
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/qhj/xi;->xt(Landroid/view/View;)V

    .line 381
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/xi;->ihg(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;)V

    .line 382
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/xi;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/xt$ihg;)V

    .line 390
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->lem:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;

    if-eqz v2, :cond_5

    .line 391
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/xi;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;)V

    .line 394
    :cond_5
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->qhj:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/xi;->ihg(Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;)V

    .line 395
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/qhj/xi;)V

    .line 396
    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->wtz:Z

    if-nez v0, :cond_7

    .line 397
    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/wtz;->setNeedCheckingShow(Z)V

    return-void

    :cond_6
    :goto_1
    move-object p2, p0

    :cond_7
    return-void
.end method

.method private ihg(ZLcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 4

    .line 145
    const-string v0, "banner_ad"

    if-eqz p1, :cond_1

    .line 146
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->sgd()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->rfk()Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ztk(Z)V

    .line 148
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ulu:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ksh()Lcom/bytedance/sdk/openadsdk/utils/nr;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/nr;)V

    .line 150
    :cond_0
    const-string v1, "Get focus, start timing"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    goto :goto_0

    .line 152
    :cond_1
    const-string v1, "Lose focus, stop timing"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 154
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$ihg;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$ihg;-><init>(ZLcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/dt/ihg;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/who;->xt(Lcom/bytedance/sdk/component/wtz/xt/ulu;I)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->xi:Z

    return p1
.end method

.method private lem()Lcom/bytedance/sdk/openadsdk/core/dt/ztk$ihg;
    .locals 1

    .line 407
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;)V

    return-object v0
.end method

.method static synthetic lem(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ulu:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic qhj(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;)Landroid/content/Context;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->uq:Landroid/content/Context;

    return-object p0
.end method

.method private qhj()V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->fy()V

    return-void
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method static synthetic uq(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->fje:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method static synthetic wtz(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->sph:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic xi(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/qhj/gs;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->lem:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;ZLcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->xt(ZLcom/bytedance/sdk/openadsdk/core/model/wp;)V

    return-void
.end method

.method private xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 6

    .line 537
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ztk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 541
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->lem:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    if-eqz v0, :cond_1

    .line 542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ztk:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 543
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ztk:J

    .line 544
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ulu:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->lem:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/dt/ztk;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 547
    const-string v0, "PAGBannerAdImpl"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private xt(ZLcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 523
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ztk:J

    return-void

    .line 525
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ztk:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->lem:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    if-eqz p1, :cond_1

    .line 526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ztk:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 527
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ztk:J

    .line 528
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ulu:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->lem:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/dt/ztk;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 532
    const-string p2, "PAGBannerAdImpl"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->xi:Z

    return p0
.end method

.method static synthetic ztk(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->qhj()V

    return-void
.end method


# virtual methods
.method public dt()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    const-wide/16 v0, 0x0

    .line 164
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ztk:J

    return-void
.end method

.method public fje()V
    .locals 2

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ztk:J

    return-void
.end method

.method public ihg()Landroid/view/View;
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->uq:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->xt(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/dt;

    return-object v0
.end method

.method public ihg(I)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/dt;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dt/dt;->setCurrentIndex(I)V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 1

    .line 103
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dt/wtz;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dt/wtz;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->fje:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/dt;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dt/dt;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 1

    .line 108
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dt/wtz;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dt/wtz;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->fje:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/dt;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dt/dt;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/ihg/ihg/xt;)V
    .locals 6

    .line 591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 592
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->zu:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 593
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->zu:J

    .line 594
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/dt;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/dt/ulu;

    if-eqz v1, :cond_0

    .line 595
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/dt/ihg;Lcom/bytedance/sdk/openadsdk/ihg/ihg/xt;)V

    invoke-virtual {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/dt/dt;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public ulu()Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/dt;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/dt/ulu;

    if-eqz v1, :cond_0

    .line 136
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dt/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dt/ulu;->getVideoModel()Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public uq()V
    .locals 1

    const/4 v0, 0x1

    .line 570
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->wai:I

    .line 571
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/dt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dt/dt;->dt()V

    return-void
.end method

.method public wtz()V
    .locals 2

    .line 607
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/dt;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/dt/ulu;

    if-eqz v1, :cond_0

    .line 608
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dt/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dt/ulu;->xt()V

    :cond_0
    return-void
.end method

.method public xi()V
    .locals 2

    .line 614
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/dt;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/dt/ulu;

    if-eqz v1, :cond_0

    .line 615
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dt/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dt/ulu;->ihg()V

    :cond_0
    return-void
.end method

.method public xt()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/dt;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/dt/ulu;

    return v0
.end method

.method public ztk()V
    .locals 2

    .line 575
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/dt;

    if-eqz v0, :cond_0

    .line 578
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->uq()V

    .line 579
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/dt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/ihg;->jav:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dt/dt;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
