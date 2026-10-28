.class public Lcom/bytedance/sdk/openadsdk/core/qm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/fje/xt;
.implements Lcom/bytedance/sdk/component/utils/rfk$ihg;
.implements Lcom/bytedance/sdk/openadsdk/lem/xt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/qm$ulu;,
        Lcom/bytedance/sdk/openadsdk/core/qm$ihg;,
        Lcom/bytedance/sdk/openadsdk/core/qm$xt;
    }
.end annotation


# static fields
.field private static final wtz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bf:Lorg/json/JSONObject;

.field private buz:Z

.field private cfd:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg;

.field private coo:Lcom/bytedance/sdk/openadsdk/sph/lem;

.field private dt:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/xi/uq;",
            ">;"
        }
    .end annotation
.end field

.field private dwb:Landroid/content/Context;

.field private eam:I

.field private eh:Z

.field private final fje:Lcom/bytedance/sdk/component/utils/rfk;

.field private fq:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

.field private fwr:Lcom/bytedance/sdk/openadsdk/lem/dt;

.field private fy:Ljava/lang/String;

.field private glm:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/dt;

.field private gs:Lorg/json/JSONObject;

.field private hd:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xi;

.field private hqc:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ihg;

.field private hro:Ljava/lang/String;

.field private igi:Lcom/bytedance/sdk/openadsdk/core/ulu/dt;

.field protected ihg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private jav:Lorg/json/JSONObject;

.field private jji:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

.field private kek:Lcom/bytedance/sdk/openadsdk/core/qm$ulu;

.field private lem:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ls:Ljava/lang/String;

.field private lz:Z

.field private ncu:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/uq;

.field private nr:Lcom/bytedance/sdk/openadsdk/sph/xt;

.field private pe:Z

.field private pzo:Z

.field private qhj:Ljava/lang/String;

.field private qm:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

.field private rci:Lcom/bytedance/sdk/openadsdk/sph/fje;

.field private rfk:Lcom/bytedance/sdk/openadsdk/sph/ulu;

.field private sph:I

.field private sy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/lem;",
            ">;"
        }
    .end annotation
.end field

.field private tm:Z

.field ulu:Z

.field private uq:Ljava/lang/String;

.field private uy:Lcom/bytedance/sdk/openadsdk/core/rfk;

.field private wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private wba:Z

.field private who:Lcom/bytedance/sdk/component/ihg/eam;

.field private wj:Landroid/app/Activity;

.field private wp:Lcom/bytedance/sdk/openadsdk/sph/ihg;

.field private xi:Lcom/bytedance/sdk/openadsdk/lem/ulu;

.field xt:Z

.field private xtn:Lcom/bytedance/sdk/openadsdk/sph/wtz;

.field private yur:Lcom/bytedance/sdk/openadsdk/core/qm$ihg;

.field private zg:Z

.field private ztk:Lcom/bytedance/sdk/openadsdk/core/widget/fje;

.field private zu:Lcom/bytedance/sdk/component/adexpress/xt/lem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 246
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wtz:Ljava/util/Map;

    const-string v1, "log_event"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string v1, "private"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v1, "dispatch_message"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v1, "custom_event"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string v1, "log_event_v3"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->buz:Z

    .line 192
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->pzo:Z

    const/4 v0, 0x0

    .line 196
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->zg:Z

    .line 200
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->pe:Z

    .line 201
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->eh:Z

    .line 203
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->xt:Z

    .line 214
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->ulu:Z

    .line 224
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wba:Z

    .line 254
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->dwb:Landroid/content/Context;

    .line 255
    new-instance p1, Lcom/bytedance/sdk/component/utils/rfk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/rfk;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/rfk$ihg;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fje:Lcom/bytedance/sdk/component/utils/rfk;

    return-void
.end method

.method private bf()Landroid/content/Context;
    .locals 1

    .line 968
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->dt:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 969
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->dt:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 972
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->dwb:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method private buz(Lorg/json/JSONObject;)V
    .locals 5

    .line 1019
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->rfk:Lcom/bytedance/sdk/openadsdk/sph/ulu;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1022
    :cond_0
    const-string v1, "isRenderSuc"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "code"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "msg"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/sph/ulu;->ihg(ZILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private coo()V
    .locals 1

    .line 1298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fq:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    if-eqz v0, :cond_0

    .line 1299
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/buz;->ihg()V

    :cond_0
    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/core/qm;)Ljava/lang/String;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->uq:Ljava/lang/String;

    return-object p0
.end method

.method private eam(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 987
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->qm:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    if-nez v0, :cond_0

    goto :goto_0

    .line 990
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->xt(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/core/qm;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method private fq(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1571
    const-string v0, "borderRadiusTopLeft"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomLeft"

    .line 1572
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusTopRight"

    .line 1573
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomRight"

    .line 1574
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private fwr()Landroid/webkit/WebView;
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->dt:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 356
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/xi/uq;

    if-nez v0, :cond_1

    return-object v1

    .line 360
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method private fwr(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1595
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fwr:Lcom/bytedance/sdk/openadsdk/lem/dt;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1599
    :try_start_0
    const-string v2, "temaiProductIds"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1600
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 1601
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fwr:Lcom/bytedance/sdk/openadsdk/lem/dt;

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/lem/dt;->ihg(ZLorg/json/JSONArray;)V

    return-void

    .line 1603
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fwr:Lcom/bytedance/sdk/openadsdk/lem/dt;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/lem/dt;->ihg(ZLorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1606
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fwr:Lcom/bytedance/sdk/openadsdk/lem/dt;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/lem/dt;->ihg(ZLorg/json/JSONArray;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private gs(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1583
    :cond_0
    :try_start_0
    const-string v0, "trackData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1584
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1585
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1586
    const-string v1, "bytedance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1587
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/fq;->ihg(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/qm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private hro(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 614
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->qhj(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->qhj(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playable_style"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private igi()V
    .locals 1

    .line 1005
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->coo:Lcom/bytedance/sdk/openadsdk/sph/lem;

    if-nez v0, :cond_0

    return-void

    .line 1008
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/sph/lem;->ihg()V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/qm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->ls:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/qm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2033
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2034
    const-string p1, "show"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2035
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->sph:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2037
    :cond_0
    const-string p1, "aggregate_page"

    return-object p1

    .line 2039
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2040
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->uq:Ljava/lang/String;

    return-object p1

    .line 2041
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->rfk:Lcom/bytedance/sdk/openadsdk/sph/ulu;

    if-eqz p2, :cond_3

    .line 2043
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->sph:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2044
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->zu:Lcom/bytedance/sdk/component/adexpress/xt/lem;

    if-nez p2, :cond_4

    .line 2046
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->sph:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ls;->xt(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)Lorg/json/JSONArray;
    .locals 1

    if-eqz p0, :cond_0

    .line 1766
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->uq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1767
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ztk()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1768
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fdg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1770
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fdg()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1771
    const-string p0, "creatives"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Lcom/bytedance/sdk/openadsdk/sph/dt;)V
    .locals 2

    .line 1750
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1751
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz p2, :cond_0

    .line 1753
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cl()Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->jav:Lorg/json/JSONObject;

    :cond_0
    const/4 p2, 0x1

    .line 1755
    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/sph/dt;->ihg(ZLcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1757
    invoke-interface {p3, v1, p1}, Lcom/bytedance/sdk/openadsdk/sph/dt;->ihg(ZLcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    const/4 p1, -0x3

    .line 1759
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(I)V

    const/4 p1, 0x7

    .line 1760
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ulu(I)V

    .line 1761
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Z)V
    .locals 3

    .line 2196
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->sph:I

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    .line 2197
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/dt;->ihg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 2199
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 2201
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/buz;Lorg/json/JSONObject;)V
    .locals 0

    .line 142
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(Lcom/bytedance/sdk/openadsdk/core/qhj/buz;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/qm;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qm;->coo()V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Lcom/bytedance/sdk/openadsdk/sph/dt;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Lcom/bytedance/sdk/openadsdk/sph/dt;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/qm;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/qm;Lorg/json/JSONObject;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qm;->wai(Lorg/json/JSONObject;)V

    return-void
.end method

.method private ihg(Ljava/lang/String;Z)V
    .locals 1

    .line 994
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->qm:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 998
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->qm:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->ihg(Ljava/lang/String;)V

    return-void

    .line 1000
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->qm:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->xt(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 592
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object v0

    .line 593
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 594
    const-string v1, "cid"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 597
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qn()Ljava/lang/String;

    move-result-object v0

    .line 598
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 599
    const-string v1, "log_extra"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->glw()Ljava/lang/String;

    move-result-object p1

    .line 603
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 604
    const-string v0, "download_url"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 608
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->jji()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->jji()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "TX"

    :goto_0
    const-string v0, "dc"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 609
    const-string p1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sph;->xt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 610
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->pv()Z

    move-result p1

    const-string v0, "isRTL"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private ihg(Lorg/json/JSONObject;ZLjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    .line 882
    :cond_0
    :try_start_0
    const-string p2, "ad_extra_data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 883
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 884
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 885
    const-string p1, "agg_request_type"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 886
    const-string p1, "click"

    .line 887
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->ztk:Lcom/bytedance/sdk/openadsdk/core/widget/fje;

    if-eqz p1, :cond_1

    .line 889
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fje;->ihg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 893
    const-string p2, "TTAD.AndroidObject"

    const-string p3, "callAggClickListener faile"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private ihg(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/buz;)Z
    .locals 0

    .line 1665
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->sy:Ljava/util/HashMap;

    if-nez p2, :cond_0

    goto :goto_0

    .line 1668
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/lem;

    if-nez p1, :cond_1

    return p3

    :cond_1
    const/4 p1, 0x0

    .line 1670
    throw p1

    :cond_2
    :goto_0
    return p3
.end method

.method private ihg(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 7

    if-eqz p1, :cond_0

    .line 902
    const-string v0, "landingStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 903
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 904
    const-string v2, "fallback_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, -0x1

    move-object p1, v1

    .line 906
    :goto_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "invalid_url"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 907
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/jav;->ihg(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 909
    :try_start_0
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 911
    const-string p2, "handleUrl, EX1->: "

    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    .line 917
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 919
    const-string p1, "empty_url"

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return v4

    .line 920
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/jav;->ihg(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 922
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception p1

    .line 926
    const-string p2, "handleUrl, EX2->: "

    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v4

    :cond_3
    return v5
.end method

.method private jav(Lorg/json/JSONObject;)Z
    .locals 12

    .line 1355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fq:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1358
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/buz;->ulu()J

    move-result-wide v2

    long-to-double v2, v2

    .line 1359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fq:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/buz;->dt()J

    move-result-wide v4

    long-to-double v4, v4

    .line 1360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fq:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/buz;->fje()I

    move-result v0

    .line 1361
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "countdownTime"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-string v6, "current:"

    const-string v8, "state"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "TTAD.TopLayoutHelper"

    invoke-static {v7, v6}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1363
    :try_start_0
    const-string v6, "currentTime"

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v7

    invoke-virtual {p1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    cmpl-double v2, v4, v2

    if-lez v2, :cond_1

    .line 1365
    const-string v2, "countDownTime"

    div-double/2addr v4, v7

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1367
    :cond_1
    const-string v2, "state"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method private pe()V
    .locals 1

    .line 2130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->xi:Lcom/bytedance/sdk/openadsdk/lem/ulu;

    if-nez v0, :cond_0

    .line 2131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/lem/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/lem/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/lem/ihg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->xi:Lcom/bytedance/sdk/openadsdk/lem/ulu;

    :cond_0
    return-void
.end method

.method private pzo()V
    .locals 3

    .line 1305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->dwb:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1306
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->lz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1309
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->dwb:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->ls:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static rci()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 485
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "appInfo"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "adInfo"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "getTemplateInfo"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "getTeMaiAds"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private rci(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 2011
    const-string v0, "ad_extra_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg:Ljava/util/Map;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    .line 2013
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2016
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 2017
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2019
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2021
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2022
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 2024
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2026
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object p1
.end method

.method private rfk()V
    .locals 1

    .line 1012
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->coo:Lcom/bytedance/sdk/openadsdk/sph/lem;

    if-nez v0, :cond_0

    return-void

    .line 1015
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/sph/lem;->xt()V

    return-void
.end method

.method private sph(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 585
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    return-void
.end method

.method private sy()Lorg/json/JSONObject;
    .locals 1

    .line 1381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/core/qm;)I
    .locals 0

    .line 142
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->eam:I

    return p0
.end method

.method private ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2258
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2259
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2260
    const-string v2, "is_ad_event"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2261
    const-string v2, "cid"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jji()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2262
    const-string v2, "req_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jbm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2263
    const-string v2, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2264
    const-string v2, "log_extra"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2265
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->pv()Z

    move-result v2

    const-string v3, "isRTL"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2266
    const-string v2, "ad_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2267
    const-string v1, "endcard_creative"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2268
    const-string v1, "dynamic_creative"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fcv()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2269
    const-string v1, "title"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->px()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2270
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lorg/json/JSONObject;)V

    .line 2271
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lorg/json/JSONObject;)V

    .line 2272
    const-string v1, "source"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cdz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2273
    const-string v1, "button_text"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ya()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2274
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->gtf()Lcom/bytedance/sdk/openadsdk/core/model/sph;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2276
    const-string v2, "deeplink_url"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sph;->ihg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2278
    :cond_0
    const-string v1, "app_name"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->lf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2279
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->lz()Z

    move-result v1

    const-string v2, "has_show"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2280
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->sgd()Z

    move-result p1

    const-string v1, "has_click"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method private ulu(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1839
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1842
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1843
    const-string v1, "__msg_type"

    const-string v2, "event"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1844
    const-string v1, "__event_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 1846
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1848
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->wp(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private wai(Lorg/json/JSONObject;)V
    .locals 2

    .line 1337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fq:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1341
    :cond_0
    :try_start_0
    const-string v0, "stateType"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 1342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fq:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/buz;->ihg(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private wp()Lorg/json/JSONObject;
    .locals 9

    const/4 v0, 0x0

    .line 401
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->lem:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    return-object v0

    .line 404
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 405
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->dt:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    .line 410
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/view/View;)[I

    move-result-object v3

    .line 411
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v3, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    .line 416
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 417
    const-string v5, "x"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    aget v8, v3, v7

    aget v7, v2, v7

    sub-int/2addr v8, v7

    int-to-float v7, v8

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 418
    const-string v5, "y"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    aget v3, v3, v7

    aget v2, v2, v7

    sub-int/2addr v3, v2

    int-to-float v2, v3

    invoke-static {v6, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 419
    const-string v2, "w"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 420
    const-string v2, "h"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 421
    const-string v1, "isExist"

    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    :cond_3
    :goto_0
    return-object v0
.end method

.method private wp(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1824
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qm;->fwr()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1826
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1827
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/hro;->ihg(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private wtz(Ljava/lang/String;)Z
    .locals 2

    .line 1986
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1989
    :cond_0
    const-string v0, "click_other"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 1992
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qm;->qhj()Z

    move-result p1

    return p1
.end method

.method private xi(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2055
    :cond_0
    const-string v0, "bytedance://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2058
    :cond_1
    const-string v0, "bytedance://dispatch_message/"

    .line 2059
    const-string v1, "bytedance://private/setresult/"

    .line 2061
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2062
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qm;->fwr()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2065
    const-string v0, "javascript:ToutiaoJSBridge._fetchQueue()"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/hro;->ihg(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    .line 2067
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2068
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x26

    .line 2069
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_0

    .line 2073
    :cond_3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    .line 2074
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 2075
    const-string v1, "SCENE_FETCHQUEUE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 2076
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ztk(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/qm;)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ihg;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->hqc:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ihg;

    return-object p0
.end method

.method public static xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lorg/json/JSONObject;
    .locals 11

    .line 1386
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1387
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 1391
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->osl()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 1392
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->yrn()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz p0, :cond_3

    .line 1393
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->suf()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-eqz p0, :cond_4

    .line 1394
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qt()I

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v1

    .line 1395
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->uq(Ljava/lang/String;)Z

    move-result v6

    .line 1396
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->hro(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_5

    move v9, v8

    goto :goto_4

    :cond_5
    move v9, v1

    :goto_4
    const/4 v10, 0x7

    if-eq v3, v10, :cond_7

    const/16 v10, 0x8

    if-ne v3, v10, :cond_6

    goto :goto_5

    .line 1404
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ulu(Ljava/lang/String;)Z

    move-result v3

    goto :goto_6

    .line 1402
    :cond_7
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->jav(Ljava/lang/String;)Z

    move-result v3

    .line 1406
    :goto_6
    const-string v10, "voice_control"

    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1407
    const-string v3, "rv_skip_time"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1408
    const-string v3, "fv_skip_show"

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1409
    const-string v3, "iv_skip_time"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1410
    const-string v3, "show_dislike"

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->pev()Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v8

    goto :goto_7

    :cond_8
    move v4, v1

    :goto_7
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1411
    const-string v3, "video_adaptation"

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->un()I

    move-result v4

    goto :goto_8

    :cond_9
    move v4, v1

    :goto_8
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1412
    const-string v3, "splash_image_count_down_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->rci(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_a

    .line 1414
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uli()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 1415
    const-string v3, "dynamic_configs"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uli()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1417
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "skip_change_to_close"

    if-eqz v3, :cond_b

    .line 1418
    :try_start_1
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_9

    .line 1420
    :cond_b
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_9
    if-eqz p0, :cond_c

    .line 1424
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tm()Z

    move-result p0

    if-eqz p0, :cond_c

    move v1, v8

    .line 1425
    :cond_c
    const-string p0, "bar_render_platform"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1426
    const-string p0, "os_version"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1427
    const-string p0, "endcard_close_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ihg(I)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1428
    const-string p0, "video_skip_result"

    invoke-virtual {v0, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1429
    const-string p0, "if_show_win"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xi(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1430
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->lem(Ljava/lang/String;)I

    move-result p0

    .line 1431
    const-string v1, "origin_rv_skip_time"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1432
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->fq(Ljava/lang/String;)I

    move-result p0

    .line 1433
    const-string v1, "origin_iv_skip_time"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_a
    return-object v0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/qm;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qm;->rci(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static xt(Lcom/bytedance/sdk/openadsdk/core/qhj/buz;Lorg/json/JSONObject;)V
    .locals 2

    .line 1324
    const-string v0, "mute"

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1328
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1329
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1330
    const-string p1, "jsb_def"

    goto :goto_0

    :cond_1
    const-string p1, "jsb_web"

    :goto_0
    invoke-interface {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/buz;->ihg(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private xt(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1809
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1810
    const-string v1, "__msg_type"

    const-string v2, "callback"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1811
    const-string v1, "__callback_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 1813
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1815
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->wp(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static xt(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 559
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 560
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qm;->rci()Ljava/util/List;

    move-result-object v1

    .line 561
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 562
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 564
    :cond_0
    const-string v1, "appName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ulu;->ihg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 565
    const-string v1, "innerAppName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ulu;->ztk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    const-string v1, "aid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ulu;->xt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 567
    const-string v1, "sdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ulu;->ulu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    const-string v1, "formatSdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ulu;->dt()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 569
    const-string v1, "fullSdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ulu;->fje()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 570
    const-string v1, "appVersion"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ulu;->uq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    const-string v1, "netType"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ulu;->wtz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    const-string v1, "supportList"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 573
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ulu;->ihg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 574
    const-string v0, "os_version"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 575
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->xt(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "device_platform"

    if-eqz v0, :cond_1

    .line 576
    const-string v0, "Android_Pad"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 578
    :cond_1
    const-string v0, "Android"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    :goto_1
    const-string v0, "device_type"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/qm;Ljava/lang/String;)Z
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qm;->wtz(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private zg()Z
    .locals 3

    .line 1781
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cl()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 1782
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->zg:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1786
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "parent_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    .line 1789
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->yrn()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 1792
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->zg:Z

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method private ztk(Ljava/lang/String;)V
    .locals 6

    .line 1858
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 1861
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1862
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1864
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/qm$xt;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/qm$xt;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1867
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1869
    const-string v4, "__msg_type"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->ihg:Ljava/lang/String;

    .line 1870
    const-string v4, "__callback_id"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->xt:Ljava/lang/String;

    .line 1871
    const-string v4, "func"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->ulu:Ljava/lang/String;

    .line 1872
    const-string v4, "params"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->dt:Lorg/json/JSONObject;

    .line 1873
    const-string v4, "JSSDK"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->fje:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1877
    :catchall_0
    :cond_0
    :try_start_2
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->ihg:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->ulu:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1880
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fje:Lcom/bytedance/sdk/component/utils/rfk;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/utils/rfk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 1881
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1882
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fje:Lcom/bytedance/sdk/component/utils/rfk;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/rfk;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method private zu(Lorg/json/JSONObject;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1507
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->zu:Lcom/bytedance/sdk/component/adexpress/xt/lem;

    if-eqz v2, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 1510
    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->qm:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    if-eqz v2, :cond_1

    .line 1511
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->eam()V

    .line 1513
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/xt/hro;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/xt/hro;-><init>()V

    const/4 v3, 0x1

    .line 1514
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ihg(I)V

    .line 1516
    :try_start_0
    const-string v4, "isRenderSuc"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 1517
    const-string v5, "engineType"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1518
    const-string v6, "AdSize"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1521
    const-string v7, "height"

    const-string v8, "width"

    if-eqz v6, :cond_2

    .line 1522
    :try_start_1
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 1523
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    goto :goto_0

    :cond_2
    const-wide/16 v9, 0x0

    move-wide v11, v9

    .line 1525
    :goto_0
    const-string v6, "videoInfo"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 1531
    const-string v13, "x"

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 1532
    const-string v15, "y"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v17, v4

    const/16 v16, 0x65

    :try_start_2
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    move-wide/from16 v18, v11

    .line 1533
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 1534
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 1535
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/qm;->fq(Lorg/json/JSONObject;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 1536
    const-string v15, "borderRadiusTopLeft"

    move-wide/from16 v20, v9

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ihg(F)V

    .line 1537
    const-string v9, "borderRadiusTopRight"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->xt(F)V

    .line 1538
    const-string v9, "borderRadiusBottomLeft"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ulu(F)V

    .line 1539
    const-string v9, "borderRadiusBottomRight"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->dt(F)V

    goto :goto_1

    :cond_3
    move-wide/from16 v20, v9

    .line 1541
    :goto_1
    invoke-virtual {v2, v13, v14}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ulu(D)V

    .line 1542
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->dt(D)V

    .line 1543
    invoke-virtual {v2, v11, v12}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->fje(D)V

    .line 1544
    invoke-virtual {v2, v7, v8}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->uq(D)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move/from16 v6, v16

    goto :goto_3

    :cond_4
    move/from16 v17, v4

    move-wide/from16 v20, v9

    move-wide/from16 v18, v11

    const/16 v16, 0x65

    .line 1546
    :goto_2
    :try_start_3
    const-string v3, "msg"

    invoke-static/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1547
    const-string v4, "code"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v6, v16

    :try_start_4
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move/from16 v4, v17

    .line 1548
    :try_start_5
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ihg(Z)V

    move-wide/from16 v9, v20

    .line 1549
    invoke-virtual {v2, v9, v10}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ihg(D)V

    move-wide/from16 v9, v18

    .line 1550
    invoke-virtual {v2, v9, v10}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->xt(D)V

    .line 1551
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ihg(Ljava/lang/String;)V

    .line 1552
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->xt(I)V

    .line 1553
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->xt(Ljava/lang/String;)V

    .line 1554
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->zu:Lcom/bytedance/sdk/component/adexpress/xt/lem;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/xt/lem;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/hro;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    const/16 v6, 0x65

    .line 1559
    :catch_2
    :goto_3
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->xt(I)V

    .line 1560
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ihg(Ljava/lang/String;)V

    .line 1561
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->zu:Lcom/bytedance/sdk/component/adexpress/xt/lem;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/xt/lem;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/hro;)V

    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public adInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1028
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1030
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->sph(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1036
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public appInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1041
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1043
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1049
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public buz()V
    .locals 1

    .line 2352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->uy:Lcom/bytedance/sdk/openadsdk/core/rfk;

    if-eqz v0, :cond_0

    .line 2353
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rfk;->o_()V

    :cond_0
    return-void
.end method

.method public changeVideoState(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1127
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1128
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/qm$3;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qm$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/qm;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public clickEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1145
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1147
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/qm$4;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qm$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/qm;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public dt()Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object v0
.end method

.method public dt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fy:Ljava/lang/String;

    return-object p0
.end method

.method public dt(I)V
    .locals 2

    .line 2522
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2523
    const-string v1, "netType"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2524
    const-string p1, "netTypeChange"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public dt(Lorg/json/JSONObject;)V
    .locals 10

    if-nez p1, :cond_0

    goto :goto_0

    .line 1278
    :cond_0
    const-string v0, "zoom_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1279
    const-string v1, "videoInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1280
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/xt/hro;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;-><init>()V

    if-eqz p1, :cond_1

    .line 1282
    const-string v2, "x"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 1283
    const-string v4, "y"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 1284
    const-string v6, "width"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 1285
    const-string v8, "height"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 1286
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ulu(D)V

    .line 1287
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->dt(D)V

    .line 1288
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->fje(D)V

    .line 1289
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->uq(D)V

    .line 1291
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fq:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    if-eqz p1, :cond_2

    .line 1292
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/buz;->ihg(ILcom/bytedance/sdk/component/adexpress/xt/hro;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public dt(Z)V
    .locals 0

    .line 2167
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->lz:Z

    return-void
.end method

.method public dynamicTrack(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1115
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1116
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->gs(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public eam()V
    .locals 1

    .line 2345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->uy:Lcom/bytedance/sdk/openadsdk/core/rfk;

    if-eqz v0, :cond_0

    .line 2346
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rfk;->n_()V

    :cond_0
    return-void
.end method

.method public fje(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->hro:Ljava/lang/String;

    return-object p0
.end method

.method public fje(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2579
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->cfd:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg;

    if-eqz p1, :cond_1

    .line 2580
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg;->ihg()V

    :cond_1
    :goto_0
    return-void
.end method

.method public fje(Lorg/json/JSONObject;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 1449
    :cond_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "trigger Class1 method1"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 1452
    :try_start_0
    const-string v4, "adId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1453
    const-string v5, "areaType"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 1454
    const-string v7, "clickAreaType"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1455
    const-string v8, "clickInfo"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    if-eqz v8, :cond_1

    .line 1461
    const-string v12, "down_x"

    invoke-virtual {v8, v12, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    .line 1462
    const-string v14, "down_y"

    invoke-virtual {v8, v14, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    .line 1463
    const-string v6, "up_x"

    invoke-virtual {v8, v6, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v16

    .line 1464
    const-string v6, "up_y"

    invoke-virtual {v8, v6, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v18

    .line 1465
    const-string v6, "down_time"

    invoke-virtual {v8, v6, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v20

    .line 1466
    const-string v6, "up_time"

    invoke-virtual {v8, v6, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    .line 1467
    const-string v6, "rectInfo"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 1468
    const-string v3, "duration"

    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    move-wide/from16 v26, v10

    move-wide v10, v12

    move-wide/from16 v12, v16

    move-wide/from16 v22, v18

    move-wide/from16 v24, v20

    goto :goto_0

    :cond_1
    move-wide v12, v10

    move-wide v14, v12

    move-wide/from16 v22, v14

    move-wide/from16 v24, v22

    move-wide/from16 v26, v24

    const/4 v6, 0x0

    .line 1470
    :goto_0
    const-string v3, "dislike_source"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v4

    .line 1473
    const-string v4, "clickAreaCategory"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1474
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;-><init>()V

    double-to-float v10, v10

    .line 1475
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->dt(F)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v4

    double-to-float v10, v14

    .line 1476
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ulu(F)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v4

    double-to-float v10, v12

    .line 1477
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->xt(F)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v4

    move-wide/from16 v10, v22

    double-to-float v10, v10

    .line 1478
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ihg(F)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v4

    move-wide/from16 v10, v24

    double-to-long v10, v10

    .line 1479
    invoke-virtual {v4, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->xt(J)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v4

    move-wide/from16 v10, v26

    double-to-long v10, v10

    .line 1480
    invoke-virtual {v4, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ihg(J)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v4

    .line 1481
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v4

    const/4 v7, 0x0

    .line 1482
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ihg(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v4

    const/4 v7, 0x1

    .line 1483
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ihg(Z)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v4

    .line 1484
    invoke-virtual {v4, v9}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->dt(I)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v4

    .line 1485
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->xt(I)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v4

    .line 1486
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v4

    .line 1487
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ihg(I)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v1

    .line 1488
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->xt(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v1

    .line 1489
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v1

    .line 1490
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/model/buz;

    move-result-object v1

    .line 1492
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->zu:Lcom/bytedance/sdk/component/adexpress/xt/lem;

    if-eqz v3, :cond_2

    const/4 v7, 0x0

    .line 1493
    invoke-interface {v3, v7, v5, v1}, Lcom/bytedance/sdk/component/adexpress/xt/lem;->ihg(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ulu;)V

    :cond_2
    move-object/from16 v3, v16

    .line 1495
    invoke-direct {v0, v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/buz;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1497
    :catch_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->zu:Lcom/bytedance/sdk/component/adexpress/xt/lem;

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    .line 1498
    invoke-interface {v1, v7, v2, v7}, Lcom/bytedance/sdk/component/adexpress/xt/lem;->ihg(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ulu;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public fje(Z)V
    .locals 0

    .line 2171
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->tm:Z

    return-void
.end method

.method public fje()Z
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ng()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fq()V
    .locals 3

    .line 2598
    :try_start_0
    const-string v0, "requestHeartBeat"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2600
    const-string v1, "TTAD.AndroidObject"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public fy()V
    .locals 2

    .line 2102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->xi:Lcom/bytedance/sdk/openadsdk/lem/ulu;

    if-eqz v0, :cond_0

    .line 2103
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lem/ulu;->ihg()V

    .line 2105
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->kek:Lcom/bytedance/sdk/openadsdk/core/qm$ulu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2106
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->xt(Ljava/lang/Runnable;)V

    .line 2107
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->kek:Lcom/bytedance/sdk/openadsdk/core/qm$ulu;

    .line 2109
    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->dwb:Landroid/content/Context;

    .line 2110
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->jji:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    return-void
.end method

.method public fy(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2447
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qm$2;

    const-string v1, "sendLogV3"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/qm$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/qm;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V

    return-void
.end method

.method public getCurrentVideoState()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1173
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1174
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->jav(Lorg/json/JSONObject;)Z

    .line 1175
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1216
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->gs:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1219
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1220
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->gs:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/xt/ulu;->ihg(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1222
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->gs:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1224
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 1226
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->gs:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTemplateInfo()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 1054
    const-string v1, "getTemplateInfo"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/lang/String;Z)V

    .line 1056
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->gs:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 1057
    const-string v2, "setting"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qm;->sy()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1059
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uli()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->gs:Lorg/json/JSONObject;

    const-string v2, "dynamic_configs"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uli()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1062
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_1

    .line 1063
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->gs:Lorg/json/JSONObject;

    const-string v3, "extension"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fzn()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v0, 0x0

    .line 1066
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/lang/String;Z)V

    .line 1067
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->gs:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1073
    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public gs()V
    .locals 1

    .line 2609
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->glm:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/dt;

    if-eqz v0, :cond_0

    .line 2610
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/dt;->ihg()V

    :cond_0
    return-void
.end method

.method public hro()Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;
    .locals 1

    .line 2334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->jji:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    return-object v0
.end method

.method public ihg(I)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 430
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->eam:I

    return-object p0
.end method

.method public ihg(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 2545
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wj:Landroid/app/Activity;

    return-object p0
.end method

.method public ihg(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 1

    .line 395
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->lem:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/lem;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->zu:Lcom/bytedance/sdk/component/adexpress/xt/lem;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/component/xi/uq;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 2

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 283
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 291
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/ihg/xi;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fy/ihg;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/fy/ihg;-><init>()V

    .line 292
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ihg/xi;->ihg(Lcom/bytedance/sdk/component/ihg/ihg;)Lcom/bytedance/sdk/component/ihg/xi;

    move-result-object v0

    const-string v1, "ToutiaoJSBridge"

    .line 293
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ihg/xi;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/ihg/xi;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qm$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/qm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qm;)V

    .line 294
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ihg/xi;->ihg(Lcom/bytedance/sdk/component/ihg/qhj;)Lcom/bytedance/sdk/component/ihg/xi;

    move-result-object v0

    .line 309
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj;->eam()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ihg/xi;->ihg(Z)Lcom/bytedance/sdk/component/ihg/xi;

    move-result-object v0

    const/4 v1, 0x1

    .line 310
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ihg/xi;->xt(Z)Lcom/bytedance/sdk/component/ihg/xi;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ihg/xi;->ihg()Lcom/bytedance/sdk/component/ihg/eam;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ztk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/wtz;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/qhj;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/fwr;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/component/xi/uq;Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    goto :goto_0

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/xi;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/gs;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/component/xi/uq;Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 329
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/xt;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ulu;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/uq;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/lem;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/buz;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/sph;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/component/xi/uq;)V

    .line 336
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->gs:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/fje;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lorg/json/JSONObject;)V

    .line 337
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/dt;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    .line 338
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/eam;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 339
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/wai;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    .line 340
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/jav;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    .line 341
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/fy;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    .line 342
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/fq;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 343
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    .line 344
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/zu;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    :catch_0
    :goto_1
    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 2562
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->cfd:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/uq;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 2550
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->ncu:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/uq;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz p1, :cond_0

    .line 445
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cl()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->jav:Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/buz;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fq:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/widget/fje;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->ztk:Lcom/bytedance/sdk/openadsdk/core/widget/fje;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->hqc:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ihg;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/dt/dt/fje;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->qm:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/sph/fje;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->rci:Lcom/bytedance/sdk/openadsdk/sph/fje;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/sph/ihg;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 536
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wp:Lcom/bytedance/sdk/openadsdk/sph/ihg;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/sph/lem;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->coo:Lcom/bytedance/sdk/openadsdk/sph/lem;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/sph/ulu;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->rfk:Lcom/bytedance/sdk/openadsdk/sph/ulu;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/sph/wtz;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->xtn:Lcom/bytedance/sdk/openadsdk/sph/wtz;

    return-object p0
.end method

.method public ihg(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/qm;"
        }
    .end annotation

    .line 494
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg:Ljava/util/Map;

    return-object p0
.end method

.method public ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->gs:Lorg/json/JSONObject;

    return-object p0
.end method

.method public ihg(Z)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 379
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->pe:Z

    return-object p0
.end method

.method public ihg()Lcom/bytedance/sdk/openadsdk/sph/xt;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->nr:Lcom/bytedance/sdk/openadsdk/sph/xt;

    return-object v0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/qm$xt;I)Lorg/json/JSONObject;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 620
    const-string v3, "call"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->ihg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 626
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/qhj;->eam()Z

    move-result v3

    const-string v5, "TTAD.AndroidObject"

    if-eqz v3, :cond_1

    .line 627
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "[JSB-REQ] version:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " method:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->ulu:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 630
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->ulu:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v6, v9

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "landscape_click"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/16 v6, 0x21

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "skipVideo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/16 v6, 0x20

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "sendLog"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    const/16 v6, 0x1f

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "playable_style"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    const/16 v6, 0x1e

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "getNetworkData"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    const/16 v6, 0x1d

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "endcard_load"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    const/16 v6, 0x1c

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "removeLoading"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    const/16 v6, 0x1b

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "renderDidFinish"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_0

    :cond_9
    const/16 v6, 0x1a

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "muteVideo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_0

    :cond_a
    const/16 v6, 0x19

    goto/16 :goto_1

    :sswitch_9
    const-string v7, "pauseWebViewTimers"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v6, 0x18

    goto/16 :goto_1

    :sswitch_a
    const-string v7, "getVolume"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v6, 0x17

    goto/16 :goto_1

    :sswitch_b
    const-string v7, "getCurrentVideoState"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v6, 0x16

    goto/16 :goto_1

    :sswitch_c
    const-string v7, "cancel_download_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v6, 0x15

    goto/16 :goto_1

    :sswitch_d
    const-string v7, "getTemplateInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v6, 0x14

    goto/16 :goto_1

    :sswitch_e
    const-string v7, "dynamicTrack"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v6, 0x13

    goto/16 :goto_1

    :sswitch_f
    const-string v7, "sendReward"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v6, 0x12

    goto/16 :goto_1

    :sswitch_10
    const-string v7, "getNativeSiteCustomData"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v6, 0x11

    goto/16 :goto_1

    :sswitch_11
    const-string v7, "isViewable"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v6, 0x10

    goto/16 :goto_1

    :sswitch_12
    const-string v7, "getCloseButtonInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_13
    const-string v7, "unsubscribe_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_14
    const-string v7, "close"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_15
    const-string v7, "download_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_16
    const-string v7, "getTeMaiAds"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_17
    const-string v7, "send_temai_product_ids"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_18
    const-string v7, "openPrivacy"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_19
    const-string v7, "getScreenSize"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_1a
    const-string v7, "appInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_1b
    const-string v7, "clickEvent"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_1c
    const-string v7, "webview_time_track"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_1d
    const-string v7, "openAdLandPageLinks"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_1e
    const-string v7, "changeVideoState"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto/16 :goto_0

    :cond_20
    move v6, v8

    goto :goto_1

    :sswitch_1f
    const-string v7, "pauseWebView"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto/16 :goto_0

    :cond_21
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_20
    const-string v7, "adInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto/16 :goto_0

    :cond_22
    move v6, v11

    goto :goto_1

    :sswitch_21
    const-string v7, "subscribe_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto/16 :goto_0

    :cond_23
    move v6, v10

    :goto_1
    const-wide/16 v12, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    .line 788
    :pswitch_0
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->dwb:Landroid/content/Context;

    instance-of v6, v4, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    if-eqz v6, :cond_24

    .line 789
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->kek()V

    .line 791
    :cond_24
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->cfd:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg;

    if-eqz v4, :cond_33

    .line 792
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg;->ihg()V

    goto/16 :goto_4

    .line 805
    :pswitch_1
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->coo()V

    goto/16 :goto_4

    .line 638
    :pswitch_2
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->dt:Lorg/json/JSONObject;

    if-eqz v4, :cond_33

    .line 640
    const-string v6, "extJson"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_33

    .line 641
    const-string v7, "category"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_33

    .line 642
    const-string v8, "tag"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_33

    .line 643
    const-string v9, "label"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_33

    .line 644
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 645
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 646
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 648
    const-string v9, "value"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 649
    const-string v9, "extValue"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v20

    .line 652
    :try_start_0
    const-string v4, "ua_policy"

    iget v9, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->eam:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v4, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    :catch_0
    const-string v4, "click"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 657
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/qm;->rci(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    .line 661
    :cond_25
    const-string v4, "insight_log"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->hqm()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 662
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ts()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "page_visible"

    invoke-virtual {v6, v9, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 663
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->iwg()J

    move-result-wide v9

    cmp-long v4, v9, v12

    const-wide/16 v9, -0x1

    if-lez v4, :cond_26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->iwg()J

    move-result-wide v22

    sub-long v16, v16, v22

    goto :goto_2

    :cond_26
    move-wide/from16 v16, v9

    .line 664
    :goto_2
    const-string v4, "time_to_leave"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v6, v4, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 665
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->yj()J

    move-result-wide v16

    cmp-long v4, v16, v12

    if-lez v4, :cond_27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->yj()J

    move-result-wide v12

    sub-long/2addr v9, v12

    .line 666
    :cond_27
    const-string v4, "time_to_click"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v4, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 668
    :cond_28
    invoke-direct {v0, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 669
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v4

    .line 670
    invoke-direct {v0, v6, v4, v8}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lorg/json/JSONObject;ZLjava/lang/String;)V

    .line 671
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move/from16 v23, v4

    move-object/from16 v22, v6

    move-object/from16 v17, v8

    invoke-static/range {v14 .. v23}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V

    goto/16 :goto_4

    .line 676
    :pswitch_3
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/qm;->hro(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 823
    :pswitch_4
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/qm$xt;Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 826
    :pswitch_5
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->dt:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/qm;->buz(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 726
    :pswitch_6
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->rci:Lcom/bytedance/sdk/openadsdk/sph/fje;

    if-eqz v4, :cond_33

    .line 727
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/sph/fje;->ihg()V

    goto/16 :goto_4

    .line 799
    :pswitch_7
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->dt:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/qm;->zu(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 808
    :pswitch_8
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->fq:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->dt:Lorg/json/JSONObject;

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(Lcom/bytedance/sdk/openadsdk/core/qhj/buz;Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 832
    :pswitch_9
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->rfk()V

    goto/16 :goto_4

    .line 715
    :pswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v4

    const-string v6, "audio"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    if-eqz v4, :cond_29

    .line 718
    invoke-virtual {v4, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v9

    :cond_29
    if-gtz v9, :cond_2a

    move v10, v11

    .line 723
    :cond_2a
    const-string v4, "endcard_mute"

    invoke-virtual {v3, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 814
    :pswitch_b
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/qm;->jav(Lorg/json/JSONObject;)Z

    goto/16 :goto_4

    .line 679
    :pswitch_c
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->gs:Lorg/json/JSONObject;

    if-eqz v3, :cond_2c

    .line 680
    const-string v4, "setting"

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->sy()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 682
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uli()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 683
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->gs:Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uli()Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "dynamic_configs"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 685
    :cond_2b
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v3, :cond_2c

    .line 686
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->gs:Lorg/json/JSONObject;

    const-string v6, "extension"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fzn()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 689
    :cond_2c
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->gs:Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 802
    :pswitch_d
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->dt:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/qm;->gs(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 731
    :pswitch_e
    iput-boolean v11, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->xt:Z

    .line 732
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->jji:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    if-eqz v4, :cond_2d

    .line 733
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->qm()V

    .line 736
    :cond_2d
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->ncu:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/uq;

    if-eqz v4, :cond_33

    .line 737
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->dt:Lorg/json/JSONObject;

    if-eqz v4, :cond_2e

    .line 741
    const-string v6, "play_start_ts"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 742
    const-string v6, "user_watched_time"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 744
    :cond_2e
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->ncu:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/uq;

    invoke-interface {v4, v12, v13, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/uq;->ihg(JI)V

    goto/16 :goto_4

    .line 850
    :pswitch_f
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->kqr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_33

    .line 851
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->kqr()Ljava/lang/String;

    move-result-object v4

    const-string v6, "data"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 697
    :pswitch_10
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->pe:Z

    const-string v6, "viewStatus"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 698
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->eh:Z

    const-string v6, "adFirstShow"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 709
    :pswitch_11
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->wp()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_33

    goto :goto_3

    .line 783
    :pswitch_12
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->xi:Lcom/bytedance/sdk/openadsdk/lem/ulu;

    if-eqz v4, :cond_33

    .line 784
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->dt:Lorg/json/JSONObject;

    invoke-interface {v4, v6}, Lcom/bytedance/sdk/openadsdk/lem/ulu;->ihg(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 856
    :pswitch_13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ztk()V

    goto/16 :goto_4

    .line 758
    :pswitch_14
    iput-boolean v11, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wba:Z

    .line 759
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->ls:Ljava/lang/String;

    invoke-static {v6, v7, v11, v4}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 760
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->igi:Lcom/bytedance/sdk/openadsdk/core/ulu/dt;

    if-eqz v6, :cond_2f

    .line 761
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->pzo:Z

    invoke-interface {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/ulu/dt;->fje(Z)V

    goto/16 :goto_4

    .line 763
    :cond_2f
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->xi:Lcom/bytedance/sdk/openadsdk/lem/ulu;

    if-eqz v6, :cond_31

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->dwb:Landroid/content/Context;

    if-eqz v7, :cond_31

    .line 764
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->dt:Lorg/json/JSONObject;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->ls:Ljava/lang/String;

    invoke-interface {v6, v7, v4, v8}, Lcom/bytedance/sdk/openadsdk/lem/ulu;->ihg(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 765
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->jji:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    if-eqz v4, :cond_30

    .line 766
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->kek()V

    .line 768
    :cond_30
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->cfd:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg;

    if-eqz v4, :cond_33

    .line 769
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg;->ihg()V

    goto/16 :goto_4

    .line 772
    :cond_31
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->ls:Ljava/lang/String;

    const/4 v8, -0x2

    invoke-static {v6, v7, v8, v4}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 692
    :pswitch_15
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->bf:Lorg/json/JSONObject;

    if-eqz v4, :cond_33

    :goto_3
    move-object v3, v4

    goto/16 :goto_4

    .line 817
    :pswitch_16
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->dt:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/qm;->fwr(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 839
    :pswitch_17
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->pzo()V

    goto/16 :goto_4

    .line 701
    :pswitch_18
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wp:Lcom/bytedance/sdk/openadsdk/sph/ihg;

    if-eqz v4, :cond_33

    .line 702
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/sph/ihg;->xt()I

    move-result v4

    .line 703
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wp:Lcom/bytedance/sdk/openadsdk/sph/ihg;

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/sph/ihg;->ihg()I

    move-result v6

    .line 704
    const-string v7, "width"

    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 705
    const-string v4, "height"

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    .line 632
    :pswitch_19
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 796
    :pswitch_1a
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->dt:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/qm;->fje(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 835
    :pswitch_1b
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->dt:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/qm;->eam(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 843
    :pswitch_1c
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->dt:Lorg/json/JSONObject;

    .line 844
    invoke-direct {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 845
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/qm;->ulu(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 811
    :pswitch_1d
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->dt:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/qm;->wai(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 829
    :pswitch_1e
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->igi()V

    goto :goto_4

    .line 635
    :pswitch_1f
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/qm;->sph(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 748
    :pswitch_20
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->pe()V

    .line 749
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->ls:Ljava/lang/String;

    invoke-static {v6, v7, v10, v4}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 750
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->dwb:Landroid/content/Context;

    if-eqz v13, :cond_32

    .line 751
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->xi:Lcom/bytedance/sdk/openadsdk/lem/ulu;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->dt:Lorg/json/JSONObject;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->fy:Ljava/lang/String;

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->sph:I

    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->buz:Z

    move/from16 v16, v4

    move/from16 v17, v6

    invoke-interface/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/lem/ulu;->ihg(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    goto :goto_4

    .line 753
    :cond_32
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->ls:Ljava/lang/String;

    invoke-static {v6, v7, v9, v4}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_33
    :goto_4
    :pswitch_21
    if-ne v2, v11, :cond_34

    .line 865
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->xt:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_34

    .line 866
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->xt:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 867
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj;->eam()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 868
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[JSB-RSP] version:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x7966d06a -> :sswitch_21
        -0x54d5e48f -> :sswitch_20
        -0x4f555ebd -> :sswitch_1f
        -0x45af975a -> :sswitch_1e
        -0x3d07124e -> :sswitch_1d
        -0x325352a1 -> :sswitch_1c
        -0x2fbc0e0e -> :sswitch_1b
        -0x2f57a591 -> :sswitch_1a
        -0x2aa0497d -> :sswitch_19
        -0x1e7a3222 -> :sswitch_18
        -0x1097c80a -> :sswitch_17
        -0xa5b419e -> :sswitch_16
        0x1a8c298 -> :sswitch_15
        0x5a5ddf8 -> :sswitch_14
        0x642ec2f -> :sswitch_13
        0x17d08ce2 -> :sswitch_12
        0x18049cc9 -> :sswitch_11
        0x195bc1cf -> :sswitch_10
        0x1a6244d7 -> :sswitch_f
        0x220cf04c -> :sswitch_e
        0x26c16abe -> :sswitch_d
        0x281c12d3 -> :sswitch_c
        0x2a6ab279 -> :sswitch_b
        0x34c20a10 -> :sswitch_a
        0x420130f1 -> :sswitch_9
        0x44a639e2 -> :sswitch_8
        0x49bca8fc -> :sswitch_7
        0x5b52a418 -> :sswitch_6
        0x616caa3a -> :sswitch_5
        0x66233dc2 -> :sswitch_4
        0x673944c0 -> :sswitch_3
        0x7602ce9c -> :sswitch_2
        0x7c55d63c -> :sswitch_1
        0x7d77e304 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_21
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ihg(II)V
    .locals 2

    .line 2499
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2500
    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2501
    const-string p1, "height"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2502
    const-string p1, "resize"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2504
    const-string p2, "TTAD.AndroidObject"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public ihg(ILorg/json/JSONObject;)V
    .locals 1

    .line 2591
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->hd:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xi;

    if-eqz v0, :cond_0

    .line 2592
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xi;->ihg(ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public ihg(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2118
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 2119
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/qm$xt;

    if-eqz v0, :cond_1

    .line 2121
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/qm$xt;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/dt;)V
    .locals 0

    .line 2605
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->glm:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/dt;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xi;)V
    .locals 0

    .line 2587
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->hd:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xi;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V
    .locals 0

    .line 2331
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->jji:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/qm$ihg;)V
    .locals 0

    .line 2401
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->yur:Lcom/bytedance/sdk/openadsdk/core/qm$ihg;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/qm$xt;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1631
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->dt:Lorg/json/JSONObject;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qm$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/qm$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/qm;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/qm$xt;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/sph/dt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/rfk;)V
    .locals 0

    .line 2340
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->uy:Lcom/bytedance/sdk/openadsdk/core/rfk;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/sph/xt;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->nr:Lcom/bytedance/sdk/openadsdk/sph/xt;

    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 2

    .line 1198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1202
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1203
    const-string p1, "time"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 1204
    const-string v1, "flag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1205
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fq:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    if-eqz v1, :cond_1

    .line 1206
    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/buz;->ihg(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    .line 1209
    :catch_0
    const-string p1, "TTAD.AndroidObject"

    const-string v0, "requestPauseVideo json exception"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ihg(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 2140
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ulu(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/sph/dt;)V
    .locals 9

    .line 1679
    const-string v0, "common_params"

    const-string v1, "session_params"

    if-nez p2, :cond_0

    return-void

    .line 1682
    :cond_0
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/qm$8;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/qm$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/sph/dt;)V

    .line 1693
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fy:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_2

    .line 1697
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->yrn()I

    move-result p2

    .line 1698
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mw()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    .line 1699
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/rfk;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/rfk;-><init>()V

    const/4 v5, 0x1

    .line 1700
    iput-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->uq:Z

    .line 1701
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jbx()Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bo()Lcom/bytedance/sdk/openadsdk/core/model/pe;

    move-result-object v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 v5, 0x2

    .line 1702
    iput v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->xi:I

    .line 1704
    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->jav:Lorg/json/JSONObject;

    if-nez v5, :cond_4

    .line 1706
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    if-eqz p1, :cond_5

    .line 1708
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1709
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1711
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 1712
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1713
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1714
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1719
    :cond_5
    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->ztk:Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    .line 1720
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1721
    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->wtz:Lorg/json/JSONObject;

    if-nez v1, :cond_6

    .line 1722
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->wtz:Lorg/json/JSONObject;

    .line 1724
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1726
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1727
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1729
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->wtz:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1733
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ulu()Lcom/bytedance/sdk/openadsdk/core/wp;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qm$9;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/qm$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/sph/dt;)V

    invoke-interface {p1, v3, v4, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/wp;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILcom/bytedance/sdk/openadsdk/core/gs;)V

    return-void

    :cond_8
    :goto_2
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1694
    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/sph/dt;->ihg(ZLcom/bytedance/sdk/openadsdk/core/model/ihg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1745
    const-string p2, "TTAD.AndroidObject"

    const-string v0, "get ads error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ihg(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 2323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fq:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    if-eqz v0, :cond_0

    .line 2324
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/buz;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 2325
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->jji:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    if-eqz v0, :cond_1

    .line 2326
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public ihg(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1898
    :cond_0
    :try_start_0
    const-string v1, "bytedance"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 1901
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 1902
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/qm;->wtz:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v0
.end method

.method public initRenderFinish()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1185
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qm$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qm$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/qm;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public jav()V
    .locals 1

    .line 2382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->uy:Lcom/bytedance/sdk/openadsdk/core/rfk;

    if-eqz v0, :cond_0

    .line 2383
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rfk;->s_()V

    :cond_0
    return-void
.end method

.method public lem()V
    .locals 0

    .line 2087
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qm;->zg()Z

    return-void
.end method

.method public lem(Lorg/json/JSONObject;)V
    .locals 2

    .line 2359
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 2360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->uy:Lcom/bytedance/sdk/openadsdk/core/rfk;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2362
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rfk;->q_()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 2364
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rfk;->r_()V

    :cond_1
    return-void
.end method

.method public muteVideo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1100
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->kek:Lcom/bytedance/sdk/openadsdk/core/qm$ulu;

    if-eqz p1, :cond_0

    .line 1103
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/who;->xt(Ljava/lang/Runnable;)V

    .line 1105
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/qm$ulu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fq:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    invoke-direct {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qm$ulu;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/buz;Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->kek:Lcom/bytedance/sdk/openadsdk/core/qm$ulu;

    .line 1106
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1108
    :catch_0
    const-string p1, "TTAD.AndroidObject"

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qhj(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2291
    :cond_0
    const-string v0, "index"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 2292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_2

    .line 2293
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dt()Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2295
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_2

    .line 2296
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 2297
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 2301
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uy(I)V

    .line 2302
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->ls:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Z)V

    .line 2303
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->jji:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    if-eqz p1, :cond_1

    .line 2304
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->kek()V

    .line 2306
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->cfd:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg;

    if-eqz p1, :cond_2

    .line 2307
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg;->ihg()V

    :cond_2
    :goto_0
    return-void
.end method

.method qhj()Z
    .locals 3

    .line 1996
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1999
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->kt()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public renderDidFinish(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1083
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1084
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->zu(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public skipVideo()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1163
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qm$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qm$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/qm;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sph()V
    .locals 1

    .line 2161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->yur:Lcom/bytedance/sdk/openadsdk/core/qm$ihg;

    if-eqz v0, :cond_0

    .line 2162
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/qm$ihg;->ihg()V

    :cond_0
    return-void
.end method

.method public ulu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->qhj:Ljava/lang/String;

    return-object p0
.end method

.method public ulu()V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    if-nez v0, :cond_0

    return-void

    .line 438
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ihg/eam;->ihg()V

    const/4 v0, 0x0

    .line 439
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    return-void
.end method

.method public ulu(I)V
    .locals 1

    .line 2004
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fq:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    if-eqz v0, :cond_0

    .line 2005
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/buz;->xt(I)V

    :cond_0
    return-void
.end method

.method public ulu(Lorg/json/JSONObject;)V
    .locals 8

    .line 954
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qm;->bf()Landroid/content/Context;

    move-result-object v0

    .line 955
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->dwb:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    .line 956
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->ls:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->sph:I

    .line 962
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qm;->fwr()Landroid/webkit/WebView;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->ztk:Lcom/bytedance/sdk/openadsdk/core/widget/fje;

    move-object v2, p1

    .line 956
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/zu;->ihg(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/fje;)V

    return-void
.end method

.method public ulu(Z)V
    .locals 0

    .line 1800
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->xt:Z

    return-void
.end method

.method public uq(Ljava/lang/String;)V
    .locals 0

    .line 1320
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->ls:Ljava/lang/String;

    return-void
.end method

.method public uq(Lorg/json/JSONObject;)V
    .locals 4

    .line 2178
    const-string v0, "trigger common convert"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2179
    invoke-static {p1, v0, v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xt;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;Lcom/bytedance/sdk/openadsdk/core/model/ihg;I)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2182
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->sph:I

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->xt(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->ls:Ljava/lang/String;

    .line 2183
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    const/4 v1, 0x1

    .line 2186
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public uq(Z)V
    .locals 2

    .line 2510
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2511
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2512
    const-string p1, "volumeChange"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public uq()Z
    .locals 1

    .line 554
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->xt:Z

    return v0
.end method

.method public videoFrameChanged(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->xtn:Lcom/bytedance/sdk/openadsdk/sph/wtz;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1244
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1245
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/xt/hro;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;-><init>()V

    .line 1246
    const-string v1, "videoInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1248
    const-string v1, "x"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 1249
    const-string v3, "y"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 1250
    const-string v5, "width"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 1251
    const-string v7, "height"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 1252
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->fq(Lorg/json/JSONObject;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1253
    const-string v9, "borderRadiusTopLeft"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ihg(F)V

    .line 1254
    const-string v9, "borderRadiusTopRight"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->xt(F)V

    .line 1255
    const-string v9, "borderRadiusBottomLeft"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ulu(F)V

    .line 1256
    const-string v9, "borderRadiusBottomRight"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v0, v9

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->dt(F)V

    .line 1258
    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ulu(D)V

    .line 1259
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->dt(D)V

    .line 1260
    invoke-virtual {p1, v5, v6}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->fje(D)V

    .line 1261
    invoke-virtual {p1, v7, v8}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->uq(D)V

    .line 1263
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->xtn:Lcom/bytedance/sdk/openadsdk/sph/wtz;

    if-eqz v0, :cond_3

    .line 1264
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/sph/wtz;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/hro;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public wai()Lorg/json/JSONObject;
    .locals 3

    .line 2371
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2373
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->uy:Lcom/bytedance/sdk/openadsdk/core/rfk;

    if-eqz v1, :cond_0

    .line 2374
    const-string v2, "leftTime"

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/rfk;->p_()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public wtz(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 2222
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2223
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fq:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    if-eqz v1, :cond_0

    .line 2225
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/buz;->ihg(Lorg/json/JSONObject;)Z

    move-result p1

    .line 2226
    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public wtz()V
    .locals 1

    .line 1314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fq:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    if-eqz v0, :cond_0

    .line 1315
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/buz;->xt()V

    :cond_0
    return-void
.end method

.method public xi(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 2236
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2238
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2239
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->jji:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    if-eqz v1, :cond_0

    .line 2240
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->uy()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2242
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2243
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 2244
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/qm;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2248
    :cond_0
    const-string v1, "creatives"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public xi()Z
    .locals 1

    .line 1804
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wba:Z

    return v0
.end method

.method public xt()Lcom/bytedance/sdk/component/ihg/eam;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    return-object v0
.end method

.method public xt(I)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 475
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->sph:I

    return-object p0
.end method

.method public xt(Lcom/bytedance/sdk/component/xi/uq;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 1

    .line 364
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->dt:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->uq:Ljava/lang/String;

    return-object p0
.end method

.method public xt(Z)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 384
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->eh:Z

    return-object p0
.end method

.method public xt(Landroid/net/Uri;)V
    .locals 2

    .line 1913
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 1914
    const-string v1, "log_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "custom_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "log_event_v3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1975
    :cond_0
    const-string v1, "private"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "dispatch_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1976
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qm;->xi(Ljava/lang/String;)V

    return-void

    .line 1915
    :cond_2
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qm$10;

    const-string v1, "log_event_handleUri"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/qm$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/qm;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public ztk(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 2207
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2208
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fq:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    if-eqz v1, :cond_0

    .line 2210
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/buz;->xt(Lorg/json/JSONObject;)Z

    move-result p1

    .line 2211
    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public ztk()V
    .locals 2

    .line 938
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->tm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->rfk:Lcom/bytedance/sdk/openadsdk/sph/ulu;

    if-eqz v0, :cond_0

    .line 939
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/sph/ulu;->ihg()V

    return-void

    .line 942
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->dwb:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rci;->ihg(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 943
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->dwb:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 945
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wj:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 946
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wj:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public ztk(Z)V
    .locals 2

    .line 2534
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2535
    const-string v1, "viewStatus"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2536
    const-string p1, "viewableChange"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public zu()V
    .locals 1

    .line 2492
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->jji:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    if-eqz v0, :cond_0

    .line 2493
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->sy()V

    :cond_0
    return-void
.end method
