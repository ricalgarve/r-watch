.class public Lcom/bytedance/sdk/openadsdk/core/lem/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dt:Ljava/lang/Runnable;

.field private final ihg:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ulu:Z

.field private xt:Lcom/bytedance/sdk/openadsdk/core/lem/dt;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lem/ihg;->ihg:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lem/ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/lem/dt;

    .line 52
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/lem/ihg;->ulu:Z

    .line 226
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lem/ihg$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lem/ihg$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/lem/ihg;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lem/ihg;->dt:Ljava/lang/Runnable;

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lem/ihg;->ulu:Z

    return-void
.end method

.method private ihg(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    .line 252
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 254
    :try_start_0
    const-string v1, "net_status"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/jav;->ihg(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/lem/ihg;Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lem/ihg;->ihg(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/lem/ihg;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lem/ihg;->xt()V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/lem/ihg;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lem/ihg;->ihg(Z)V

    return-void
.end method

.method private ihg(Z)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lem/ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/lem/dt;

    if-eqz v0, :cond_0

    .line 204
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lem/dt;->ihg(Z)V

    :cond_0
    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/lem/ihg;Lorg/json/JSONObject;)Z
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lem/ihg;->ihg(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private ihg(Lorg/json/JSONObject;)Z
    .locals 4

    .line 209
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->wtz()I

    move-result v0

    .line 210
    const-string v1, "user_compliance_status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    .line 211
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 212
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->xt(I)V

    .line 214
    :cond_0
    const-string v1, "user_compliance_status_reason"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 215
    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg(Ljava/lang/String;)V

    .line 218
    :cond_1
    const-string v1, "allow_req_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 219
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 220
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg(J)V

    :cond_2
    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_0
    return p1
.end method

.method private ulu()Lorg/json/JSONObject;
    .locals 3

    .line 269
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 271
    :try_start_0
    const-string v1, "tcstring"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    const-string v1, "tcf_gdpr"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ihg(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 273
    const-string v1, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->xt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private xt(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 265
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REGISTER_STATUS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private xt()V
    .locals 5

    .line 235
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->qhj()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lem/ihg;->ihg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    .line 238
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->xt()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lem/ihg;->dt:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    mul-int/lit16 v0, v0, 0x2710

    .line 240
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->xt()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/lem/ihg;->dt:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 243
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/lem/ihg;->ihg(Z)V

    return-void

    .line 246
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/lem/ihg;->ihg(Z)V

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/lem/ihg;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/lem/ihg;->ulu:Z

    return p0
.end method


# virtual methods
.method public ihg()V
    .locals 5

    .line 64
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lem/ihg;->ulu:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ihg(Landroid/content/Context;)I

    move-result v2

    .line 68
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->dt:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->fje:I

    if-ne v2, v0, :cond_0

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->xi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/lem/ihg;->ihg(Z)V

    return-void

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lem/ihg;->ulu()Lorg/json/JSONObject;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ulu()Lcom/bytedance/sdk/component/ztk/ihg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ztk/ihg;->xt()Lcom/bytedance/sdk/component/ztk/xt/dt;

    move-result-object v2

    .line 81
    const-string v3, "/api/ad/union/sdk/compliance_status/"

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ulu(Ljava/lang/String;)V

    .line 84
    const-string v3, "User-Agent"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lem/ihg;->xt(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/ztk/xt/dt;->fje(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 87
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(I)V

    .line 88
    const-string v0, "compliance_stats"

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lem/ihg$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lem/ihg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/lem/ihg;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    .line 102
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lem/ihg$2;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/lem/ihg$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/lem/ihg;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Lcom/bytedance/sdk/component/ztk/ihg/ihg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 197
    :catchall_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lem/ihg;->xt()V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/lem/dt;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lem/ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/lem/dt;

    return-void
.end method
