.class public Lcom/bytedance/sdk/openadsdk/common/fje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/rfk$ihg;


# instance fields
.field private buz:Z

.field private final dt:Lcom/bytedance/sdk/component/xi/uq;

.field private eam:J

.field private fje:Lcom/bytedance/sdk/openadsdk/common/dt;

.field private fq:Ljava/lang/String;

.field private fy:Ljava/util/regex/Pattern;

.field private hro:Z

.field private final ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private jav:J

.field private final lem:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qhj:J

.field private sph:I

.field private ulu:Landroid/webkit/WebView;

.field private uq:Ljava/lang/String;

.field private final wai:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private wtz:F

.field private xi:I

.field private final xt:Z

.field private final ztk:Landroid/os/Handler;

.field private zu:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/component/xi/uq;Ljava/lang/String;Z)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string p3, "landingpage"

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->uq:Ljava/lang/String;

    .line 44
    new-instance p3, Lcom/bytedance/sdk/component/utils/rfk;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->xt()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0, p0}, Lcom/bytedance/sdk/component/utils/rfk;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/rfk$ihg;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->ztk:Landroid/os/Handler;

    .line 49
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->lem:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    .line 52
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->fy:Ljava/util/regex/Pattern;

    const-wide/16 v0, -0x1

    .line 58
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->jav:J

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 65
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->dt:Lcom/bytedance/sdk/component/xi/uq;

    .line 66
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->xt:Z

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->wai:Ljava/util/List;

    .line 68
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/fje;->xt()V

    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/common/fje;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->lem:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private dt()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->ztk:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 161
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/common/fje;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method private fje()V
    .locals 3

    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->hro:Z

    .line 182
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->lem:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->qhj:J

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->eam:J

    .line 185
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/fje;->wtz()V

    .line 186
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->fje:Lcom/bytedance/sdk/openadsdk/common/dt;

    if-nez v1, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->ulu:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    .line 190
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->fq:Ljava/lang/String;

    .line 191
    const-string v2, "showLoadingUrl is:"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 193
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->fje:Lcom/bytedance/sdk/openadsdk/common/dt;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/common/dt;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->fje:Lcom/bytedance/sdk/openadsdk/common/dt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->fje:Lcom/bytedance/sdk/openadsdk/common/dt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/dt;->ihg()V

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->fje:Lcom/bytedance/sdk/openadsdk/common/dt;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->wtz:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/dt;->setAlpha(F)V

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->fje:Lcom/bytedance/sdk/openadsdk/common/dt;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/fje$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/fje$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/fje;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/dt;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 203
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/fje;->dt()V

    .line 204
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/fje;->ulu()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/common/fje;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->sph:I

    return p1
.end method

.method private ihg(I)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->ulu:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 211
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 212
    const-string v1, "destroyLoadingUrl is:"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->fq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 217
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->xt()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/fje$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/fje$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/fje;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/fje;->dt()V

    return-void
.end method

.method private ihg(ILandroid/webkit/WebView;)V
    .locals 3

    .line 273
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    .line 274
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 276
    :try_start_0
    const-string v1, "load_progress"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 277
    const-string p1, "progress_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 278
    const-string p1, "arbi_current_url"

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->uq:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private ihg(II)Z
    .locals 2

    const/4 v0, 0x0

    if-lt p1, p2, :cond_2

    .line 262
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->wai:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->zu:I

    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    return v0

    .line 268
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->wai:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/common/fje;)Z
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/fje;->uq()Z

    move-result p0

    return p0
.end method

.method static synthetic lem(Lcom/bytedance/sdk/openadsdk/common/fje;)J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->eam:J

    return-wide v0
.end method

.method static synthetic qhj(Lcom/bytedance/sdk/openadsdk/common/fje;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->sph:I

    return p0
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/common/fje;)Lcom/bytedance/sdk/openadsdk/common/dt;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->fje:Lcom/bytedance/sdk/openadsdk/common/dt;

    return-object p0
.end method

.method private ulu()V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->ztk:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 155
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->xi:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method static synthetic uq(Lcom/bytedance/sdk/openadsdk/common/fje;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->uq:Ljava/lang/String;

    return-object p0
.end method

.method private uq()Z
    .locals 1

    .line 231
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/fje;->ztk()I

    move-result v0

    if-lez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->lem:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic wtz(Lcom/bytedance/sdk/openadsdk/common/fje;)J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->qhj:J

    return-wide v0
.end method

.method private wtz()V
    .locals 6

    .line 285
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 287
    :try_start_0
    const-string v1, "loading_show_interval"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->jav:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 288
    const-string v1, "loading_show_timestamp"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->eam:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 289
    const-string v1, "arbi_current_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->ulu:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->uq:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic xi(Lcom/bytedance/sdk/openadsdk/common/fje;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->hro:Z

    return p0
.end method

.method private xt()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->dt:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->ulu:Landroid/webkit/WebView;

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->dt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getArbitrageLoadingView()Landroid/view/View;

    move-result-object v0

    .line 82
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/common/dt;

    if-eqz v1, :cond_0

    .line 83
    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/dt;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->fje:Lcom/bytedance/sdk/openadsdk/common/dt;

    .line 86
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->bf()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->xi:I

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->igi()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->wtz:F

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/common/fje;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/fje;->fje()V

    return-void
.end method

.method private ztk()I
    .locals 1

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->ulu:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ztk(Lcom/bytedance/sdk/openadsdk/common/fje;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->fq:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public ihg()V
    .locals 2

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->uq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/fje;->fje()V

    return-void

    .line 171
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->xt()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/fje$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/fje$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/fje;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ihg(Landroid/os/Message;)V
    .locals 1

    .line 248
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 249
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/fje;->ihg(I)V

    :cond_0
    return-void
.end method

.method public ihg(Landroid/view/MotionEvent;)V
    .locals 2

    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->jav:J

    :cond_0
    return-void
.end method

.method public ihg(Landroid/webkit/WebView;I)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->fje:Lcom/bytedance/sdk/openadsdk/common/dt;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/dt;->ihg(I)V

    .line 120
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->buz:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x1e

    .line 121
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/fje;->ihg(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/fje;->ihg(ILandroid/webkit/WebView;)V

    :cond_1
    const/16 v0, 0x32

    .line 124
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/fje;->ihg(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/fje;->ihg(ILandroid/webkit/WebView;)V

    :cond_2
    const/16 v0, 0x46

    .line 127
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/fje;->ihg(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/fje;->ihg(ILandroid/webkit/WebView;)V

    .line 131
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->fje:Lcom/bytedance/sdk/openadsdk/common/dt;

    if-eqz p1, :cond_4

    const/16 p1, 0x64

    if-ne p2, p1, :cond_4

    const/4 p1, 0x1

    .line 133
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/fje;->ihg(I)V

    :cond_4
    return-void
.end method

.method public ihg(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bf()Lcom/bytedance/sdk/openadsdk/core/model/wtz;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wtz;->ulu()Ljava/util/List;

    move-result-object p1

    .line 99
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/xi/xt;->ihg(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->sph:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->sph:I

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->xt()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/common/fje$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/common/fje$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/fje;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public ihg(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/fje;->uq()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/fje;->ihg()V

    :cond_0
    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 1

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->uq:Ljava/lang/String;

    return-void
.end method

.method public ulu(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->wai:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 146
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->buz:Z

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 148
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->hro:Z

    .line 150
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/fje;->ztk()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->zu:I

    return-void
.end method

.method public xt(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/fje;->fje:Lcom/bytedance/sdk/openadsdk/common/dt;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 140
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/fje;->ihg(I)V

    :cond_0
    return-void
.end method
