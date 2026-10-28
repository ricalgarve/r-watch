.class public Lcom/bytedance/sdk/openadsdk/fq/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/fq/xt$ihg;
    }
.end annotation


# static fields
.field private static volatile ihg:Lcom/bytedance/sdk/openadsdk/fq/xt;


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

.field private ulu:Lcom/bytedance/sdk/openadsdk/fq/ihg/ulu;

.field private final xt:Lcom/bytedance/sdk/component/ztk/ihg;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fq/xt;->dt:Ljava/util/Map;

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ihg()I

    move-result v0

    .line 103
    new-instance v1, Lcom/bytedance/sdk/component/ztk/ihg$ihg;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/ztk/ihg$ihg;-><init>()V

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/ztk/ihg$ihg;->ihg(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ztk/ihg$ihg;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/ztk/ihg$ihg;->xt(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ztk/ihg$ihg;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/ztk/ihg$ihg;->ulu(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ztk/ihg$ihg;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fq/xt$ihg;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fq/xt$ihg;-><init>(Lcom/bytedance/sdk/openadsdk/fq/xt;)V

    .line 107
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ztk/ihg$ihg;->ihg(Lcom/bytedance/sdk/component/xt/ihg/wtz;)Lcom/bytedance/sdk/component/ztk/ihg$ihg;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->ihg()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    new-instance v1, Lcom/bytedance/sdk/openadsdk/fq/xt$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fq/xt$1;-><init>(Lcom/bytedance/sdk/openadsdk/fq/xt;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ztk/ihg$ihg;->ihg(Lcom/bytedance/sdk/component/ztk/ihg$xt;)Lcom/bytedance/sdk/component/ztk/ihg$ihg;

    :cond_0
    const/4 v1, 0x1

    .line 131
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ztk/ihg$ihg;->ihg(Z)Lcom/bytedance/sdk/component/ztk/ihg$ihg;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ztk/ihg$ihg;->ihg()Lcom/bytedance/sdk/component/ztk/ihg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt:Lcom/bytedance/sdk/component/ztk/ihg;

    .line 133
    new-instance v1, Lcom/bytedance/sdk/openadsdk/fq/xt$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fq/xt$2;-><init>(Lcom/bytedance/sdk/openadsdk/fq/xt;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/qhj;)V

    .line 147
    new-instance v1, Lcom/bytedance/sdk/openadsdk/fq/xt$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fq/xt$3;-><init>(Lcom/bytedance/sdk/openadsdk/fq/xt;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/ztk/ihg;->ihg(Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/fje;)V

    .line 154
    new-instance v1, Lcom/bytedance/sdk/openadsdk/fq/xt$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fq/xt$4;-><init>(Lcom/bytedance/sdk/openadsdk/fq/xt;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/ztk/ihg;->ihg(Lcom/bytedance/sdk/component/ztk/ihg$ulu;)V

    .line 230
    invoke-static {}, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->ihg()Lcom/bytedance/sdk/component/ztk/ulu/ulu;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->fje()Lcom/bytedance/sdk/component/ztk/ulu/fje;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->ihg(Lcom/bytedance/sdk/component/ztk/ulu/fje;)V

    .line 232
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ztk/ihg;->wtz()Lcom/bytedance/sdk/component/xt/ihg/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/lem;->xt()Lcom/bytedance/sdk/component/xt/ihg/dt;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x20

    .line 234
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xt/ihg/dt;->ihg(I)V

    :cond_1
    return-void
.end method

.method private fje()V
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fq/xt;->ulu:Lcom/bytedance/sdk/openadsdk/fq/ihg/ulu;

    if-nez v0, :cond_0

    .line 424
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fq/ihg/ulu;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/fq/ihg/ulu;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fq/xt;->ulu:Lcom/bytedance/sdk/openadsdk/fq/ihg/ulu;

    :cond_0
    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/fq/xt;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ihg(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private ihg(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fq/xt;->dt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 292
    :try_start_0
    const-string v1, "ipv6"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :catch_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bf;

    sget-object v2, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->UNKNOWN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bf;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fq/xt;->dt:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static xt()Lcom/bytedance/sdk/openadsdk/fq/xt;
    .locals 2

    .line 91
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fq/xt;->ihg:Lcom/bytedance/sdk/openadsdk/fq/xt;

    if-nez v0, :cond_1

    .line 92
    const-class v0, Lcom/bytedance/sdk/openadsdk/fq/xt;

    monitor-enter v0

    .line 93
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/fq/xt;->ihg:Lcom/bytedance/sdk/openadsdk/fq/xt;

    if-nez v1, :cond_0

    .line 94
    new-instance v1, Lcom/bytedance/sdk/openadsdk/fq/xt;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/fq/xt;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/fq/xt;->ihg:Lcom/bytedance/sdk/openadsdk/fq/xt;

    .line 96
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 98
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fq/xt;->ihg:Lcom/bytedance/sdk/openadsdk/fq/xt;

    return-object v0
.end method


# virtual methods
.method public dt()Lcom/bytedance/sdk/openadsdk/fq/ihg/ulu;
    .locals 1

    .line 309
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fq/xt;->fje()V

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fq/xt;->ulu:Lcom/bytedance/sdk/openadsdk/fq/ihg/ulu;

    return-object v0
.end method

.method public ihg()I
    .locals 2

    const/16 v0, 0x2710

    .line 84
    :try_start_0
    const-string v1, "net_time_out"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public ihg(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 323
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->gs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->gs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qhj/dt;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fje/qhj;->xt(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object p1

    .line 327
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->fje(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/fje/qhj;->fje(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object p1

    .line 328
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/fje/qhj;->dt(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object p1

    const/4 v0, 0x1

    .line 329
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/fje/qhj;->ulu(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object p1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->gs()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/qhj/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/fje/buz;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(Lcom/bytedance/sdk/component/fje/buz;)Lcom/bytedance/sdk/component/fje/xi;

    if-eqz p2, :cond_1

    .line 331
    new-instance p1, Lcom/bytedance/sdk/openadsdk/fq/xt$5;

    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/fq/xt$5;-><init>(Lcom/bytedance/sdk/openadsdk/fq/xt;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/jav;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 353
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 354
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qhj/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/jav;)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fje/qhj;->ulu(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/qhj/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/fje/buz;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(Lcom/bytedance/sdk/component/fje/buz;)Lcom/bytedance/sdk/component/fje/xi;

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/jav;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/component/fje/buz;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 359
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 360
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qhj/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/jav;)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fje/qhj;->ulu(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/qhj/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bytedance/sdk/component/fje/buz;)Lcom/bytedance/sdk/component/fje/buz;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(Lcom/bytedance/sdk/component/fje/buz;)Lcom/bytedance/sdk/component/fje/xi;

    :cond_0
    return-void
.end method

.method public ihg(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 1

    .line 315
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qhj/dt;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/fje/qhj;->xt(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object p2

    .line 316
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->fje(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/fje/qhj;->fje(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object p2

    .line 317
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/fje/qhj;->dt(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object p2

    const/4 p3, 0x1

    .line 318
    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/fje/qhj;->ulu(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object p2

    invoke-static {p5, p1, p4}, Lcom/bytedance/sdk/openadsdk/qhj/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/fje/buz;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(Lcom/bytedance/sdk/component/fje/buz;)Lcom/bytedance/sdk/component/fje/xi;

    return-void
.end method

.method public ihg(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 365
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 370
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qhj/dt;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/fje/qhj;->ulu(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/fq/xt$7;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/fq/xt$7;-><init>(Lcom/bytedance/sdk/openadsdk/fq/xt;Ljava/lang/ref/WeakReference;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(Lcom/bytedance/sdk/component/fje/wtz;)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/fq/xt$6;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/fq/xt$6;-><init>(Lcom/bytedance/sdk/openadsdk/fq/xt;Ljava/lang/ref/WeakReference;)V

    .line 382
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(Lcom/bytedance/sdk/component/fje/buz;)Lcom/bytedance/sdk/component/fje/xi;

    :cond_1
    :goto_0
    return-void
.end method

.method public ulu()Lcom/bytedance/sdk/component/ztk/ihg;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt:Lcom/bytedance/sdk/component/ztk/ihg;

    return-object v0
.end method
