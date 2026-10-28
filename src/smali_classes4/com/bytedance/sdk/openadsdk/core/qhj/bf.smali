.class public Lcom/bytedance/sdk/openadsdk/core/qhj/bf;
.super Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;
.source "SourceFile"


# instance fields
.field private jav:Landroid/app/Activity;

.field protected final wtz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected ztk:Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;

.field private final zu:Lcom/bytedance/sdk/component/utils/igi$ihg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/xt/sph;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/dt/dt/fje;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/xt/sph;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/dt/dt/fje;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    move-object p1, p0

    .line 28
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/qhj/bf;->wtz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/qhj/bf$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/bf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/bf;)V

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/qhj/bf;->zu:Lcom/bytedance/sdk/component/utils/igi$ihg;

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/bf;->wai()V

    return-void
.end method


# virtual methods
.method public buz()V
    .locals 1

    .line 107
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->buz()V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/bf;->ztk:Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->fje()V

    :cond_0
    return-void
.end method

.method public eam()V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/bf;->dt:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/bf;->dt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/bf;->hro:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/bf;->hro:Lcom/bytedance/sdk/openadsdk/core/qm;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/bf;->dt:Lcom/bytedance/sdk/component/xi/uq;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/bf;->lem:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;-><init>(Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/component/xi/uq;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/bf;->ztk:Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->dt()V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/bf;->ztk:Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->xt()V

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/bf;->ztk:Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/lem;)Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/bf;->jav:Landroid/app/Activity;

    .line 70
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ihg(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/bf;->sph:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    .line 71
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ihg(Lcom/bytedance/sdk/openadsdk/dt/dt/fje;)Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/bf;->buz:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    .line 72
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/bf;->qhj:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/bf;->fy:Lorg/json/JSONObject;

    .line 74
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/bf;->eam:Lcom/bytedance/sdk/openadsdk/core/qhj/lem;

    .line 75
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;)Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ihg()V

    :cond_1
    :goto_0
    return-void
.end method

.method public hro()V
    .locals 0

    .line 36
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->hro()V

    return-void
.end method

.method protected ihg()Lcom/bytedance/sdk/component/xi/uq$ulu;
    .locals 1

    .line 42
    sget-object v0, Lcom/bytedance/sdk/component/xi/uq$ulu;->ulu:Lcom/bytedance/sdk/component/xi/uq$ulu;

    return-object v0
.end method

.method protected ihg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/xi/uq;
    .locals 1

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg()Lcom/bytedance/sdk/component/adexpress/fje/fje;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object p1

    return-object p1
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/hro;)V
    .locals 0

    .line 81
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/hro;)V

    return-void
.end method

.method protected jav()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/bf;->wtz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/bf;->wtz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/bf;->zu:Lcom/bytedance/sdk/component/utils/igi$ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/igi;->ihg(Lcom/bytedance/sdk/component/utils/igi$ihg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method protected wai()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/bf;->wtz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/bf;->wtz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/bf;->zu:Lcom/bytedance/sdk/component/utils/igi$ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/bf;->xi:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/igi;->ihg(Lcom/bytedance/sdk/component/utils/igi$ihg;Landroid/content/Context;)V

    return-void
.end method

.method public wtz()V
    .locals 1

    .line 99
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->wtz()V

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/bf;->ztk:Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->uq()V

    :cond_0
    return-void
.end method

.method protected xt()V
    .locals 2

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg()Lcom/bytedance/sdk/component/adexpress/fje/fje;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/bf;->dt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg(Lcom/bytedance/sdk/component/xi/uq;)V

    return-void
.end method

.method public xt(Landroid/app/Activity;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/bf;->jav:Landroid/app/Activity;

    return-void
.end method

.method protected xt(Lcom/bytedance/sdk/component/adexpress/xt/hro;)Z
    .locals 1

    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->xt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->eam()Ljava/lang/String;

    move-result-object p1

    const-string v0, "v4"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ztk()V
    .locals 1

    .line 92
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->ztk()V

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/bf;->ztk:Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ulu()V

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/bf;->jav()V

    return-void
.end method
