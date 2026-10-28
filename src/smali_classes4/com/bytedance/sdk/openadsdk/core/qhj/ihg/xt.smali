.class public Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/sph/xi;


# instance fields
.field private dt:Ljava/lang/String;

.field private fje:Lcom/bytedance/sdk/component/adexpress/xt/lem;

.field private final ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

.field private lem:Landroid/app/Activity;

.field private qhj:I

.field private final ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private uq:Lorg/json/JSONObject;

.field private wtz:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

.field private xi:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

.field private final xt:Lcom/bytedance/sdk/component/xi/uq;

.field private ztk:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/component/xi/uq;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->qhj:I

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 41
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->xt:Lcom/bytedance/sdk/component/xi/uq;

    .line 42
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;)Lcom/bytedance/sdk/component/xi/uq;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->xt:Lcom/bytedance/sdk/component/xi/uq;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    return-object p0
.end method


# virtual methods
.method public dt()V
    .locals 0

    .line 126
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->ihg(Lcom/bytedance/sdk/openadsdk/sph/xi;)V

    return-void
.end method

.method public fje()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ztk(Z)V

    return-void
.end method

.method public ihg(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->lem:Landroid/app/Activity;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/lem;)Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->fje:Lcom/bytedance/sdk/component/adexpress/xt/lem;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->xi:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;)Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->wtz:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/dt/dt/fje;)Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ztk:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    return-object p0
.end method

.method public ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->dt:Ljava/lang/String;

    return-object p0
.end method

.method public ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->uq:Lorg/json/JSONObject;

    return-object p0
.end method

.method public ihg()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->xt:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->xt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(Lcom/bytedance/sdk/component/xi/uq;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 85
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 86
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ulu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 87
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->dt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->dt:Ljava/lang/String;

    .line 88
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(I)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 89
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->glw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->fje(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ulu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->xt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ulu;-><init>(Landroid/view/View;)V

    .line 90
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/sph/ihg;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->fje:Lcom/bytedance/sdk/component/adexpress/xt/lem;

    .line 91
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/lem;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->uq:Lorg/json/JSONObject;

    .line 92
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->dt:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 94
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jxt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(I)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->lem:Landroid/app/Activity;

    .line 95
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->xt:Lcom/bytedance/sdk/component/xi/uq;

    .line 96
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/component/xi/uq;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ztk:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    .line 97
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/dt/dt/fje;)Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/dt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->xt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/dt;-><init>(Lcom/bytedance/sdk/component/xi/uq;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/sph/lem;)Lcom/bytedance/sdk/openadsdk/core/qm;

    :cond_1
    :goto_0
    return-void
.end method

.method public ulu()V
    .locals 1

    .line 121
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->ihg(Lcom/bytedance/sdk/openadsdk/sph/xi;)V

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ztk()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->qhj:I

    return-void
.end method

.method public ulu(I)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->qhj:I

    if-gtz v1, :cond_1

    if-lez p1, :cond_1

    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->uq(Z)V

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    if-nez p1, :cond_2

    const/4 v1, 0x1

    .line 141
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->uq(Z)V

    .line 143
    :cond_2
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->qhj:I

    return-void
.end method

.method public uq()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->xt:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->xt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getVisibility()I

    move-result v0

    .line 158
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ztk(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public xt()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->xt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
