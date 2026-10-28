.class public Lcom/bytedance/sdk/openadsdk/hro/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dt:J = 0x36ee80L

.field private static volatile ihg:Lcom/bytedance/sdk/openadsdk/hro/ihg; = null

.field private static ulu:I = 0x2


# instance fields
.field private fje:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/component/xi/uq;",
            ">;>;"
        }
    .end annotation
.end field

.field private final xt:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const-string v0, "pre_render_count"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/hro/ihg;->ulu:I

    .line 93
    const-string v0, "pre_render_duration"

    const v2, 0x36ee80

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    sput-wide v2, Lcom/bytedance/sdk/openadsdk/hro/ihg;->dt:J

    .line 94
    sget v0, Lcom/bytedance/sdk/openadsdk/hro/ihg;->ulu:I

    if-gtz v0, :cond_0

    .line 95
    sput v1, Lcom/bytedance/sdk/openadsdk/hro/ihg;->ulu:I

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    const-wide/32 v0, 0x36ee80

    .line 98
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/hro/ihg;->dt:J

    .line 100
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg;->fje:Ljava/util/LinkedHashMap;

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/hro/ihg$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/hro/ihg$1;-><init>(Lcom/bytedance/sdk/openadsdk/hro/ihg;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg;->xt:Landroid/os/Handler;

    return-void
.end method

.method public static ihg()Lcom/bytedance/sdk/openadsdk/hro/ihg;
    .locals 2

    .line 81
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hro/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/hro/ihg;

    if-nez v0, :cond_1

    .line 82
    const-class v0, Lcom/bytedance/sdk/openadsdk/hro/ihg;

    monitor-enter v0

    .line 83
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/hro/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/hro/ihg;

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Lcom/bytedance/sdk/openadsdk/hro/ihg;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/hro/ihg;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/hro/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/hro/ihg;

    .line 86
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 88
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hro/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/hro/ihg;

    return-object v0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/hro/ihg;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg;->fje:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method private ihg(IILcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg;->fje:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg;->fje:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg;->xt:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 395
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 397
    :cond_1
    invoke-static {p3, p4, p2}, Lcom/bytedance/sdk/openadsdk/hro/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    return-void
.end method

.method private ihg(ILcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Z)V
    .locals 8

    .line 173
    const-string v0, "begin pre render, useGecko"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 174
    new-instance v2, Lcom/bytedance/sdk/openadsdk/hro/ihg$3;

    move-object v3, p0

    move v5, p1

    move-object v4, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/hro/ihg$3;-><init>(Lcom/bytedance/sdk/openadsdk/hro/ihg;Lcom/bytedance/sdk/openadsdk/core/model/wp;ILjava/lang/String;Z)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/component/xi/uq;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 404
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->xt(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg(Landroid/webkit/WebView;)V

    .line 407
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/xi/uq;->setMixedContentMode(I)V

    .line 409
    const-string v0, "begin to render,url is"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 410
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/wp;->ihg(Lcom/bytedance/sdk/component/xi/uq;Ljava/lang/String;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;FLjava/lang/String;)V
    .locals 6

    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/hro/ihg$4;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/hro/ihg$4;-><init>(F)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V
    .locals 6

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/hro/ihg$5;

    invoke-direct {v5, p2, p1}, Lcom/bytedance/sdk/openadsdk/hro/ihg$5;-><init>(ILjava/lang/String;)V

    const-string v4, "web_delete_pre_render"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/hro/ihg;IILcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/hro/ihg;->ihg(IILcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/hro/ihg;ILcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/hro/ihg;->ihg(ILcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/hro/ihg;Lcom/bytedance/sdk/component/xi/uq;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/hro/ihg;->ihg(Lcom/bytedance/sdk/component/xi/uq;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ulu()J
    .locals 2

    .line 63
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/hro/ihg;->dt:J

    return-wide v0
.end method

.method public static ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 1

    .line 414
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wtz(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 415
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 416
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic xt()I
    .locals 1

    .line 63
    sget v0, Lcom/bytedance/sdk/openadsdk/hro/ihg;->ulu:I

    return v0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/hro/ihg;)Landroid/os/Handler;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg;->xt:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 7

    if-eqz p1, :cond_a

    .line 122
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hro/ihg;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 125
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->igi()Lcom/bytedance/sdk/openadsdk/core/model/zu;

    move-result-object v0

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/zu;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zu;-><init>()V

    .line 130
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qgp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "open pre render:"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 131
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qgp()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 134
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->gqk()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_1

    .line 138
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 141
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 142
    const-string v2, "landingpage_split_screen"

    goto :goto_0

    .line 143
    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 144
    const-string v2, "landingpage_direct"

    goto :goto_0

    .line 145
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 146
    const-string v2, "landingpage_split_ceiling"

    goto :goto_0

    .line 145
    :cond_6
    const-string v2, ""

    .line 149
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg;->fje:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    .line 154
    :cond_7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 155
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cfj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zu;->xt()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_8

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg()Lcom/bytedance/sdk/openadsdk/ztk/xt;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/hro/ihg$2;

    invoke-direct {v4, p0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/hro/ihg$2;-><init>(Lcom/bytedance/sdk/openadsdk/hro/ihg;ILcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/ztk/xt$ihg;Z)V

    return-void

    .line 164
    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zu;->xt()I

    move-result v4

    if-ne v4, v6, :cond_9

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg()Lcom/bytedance/sdk/openadsdk/ztk/xt;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/ztk/xt$ihg;Z)V

    .line 166
    invoke-direct {p0, v1, p1, v2, v6}, Lcom/bytedance/sdk/openadsdk/hro/ihg;->ihg(ILcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Z)V

    return-void

    .line 167
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zu;->xt()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/hro/ihg;->ihg(ILcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Z)V

    :cond_a
    :goto_1
    return-void
.end method

.method public xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/component/xi/uq;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 370
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->gqk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->gqk()Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 377
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 378
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg;->fje:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_3

    .line 379
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 382
    :cond_2
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/xi/uq;

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-double v2, v2

    .line 384
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xg()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    .line 385
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "web_use_pre_render"

    invoke-static {p1, v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/hro/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;FLjava/lang/String;)V

    const/4 v2, 0x3

    .line 386
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/hro/ihg;->ihg(IILcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method
