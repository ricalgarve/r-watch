.class public Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/xt/lem;
.implements Lcom/bytedance/sdk/openadsdk/core/sph/ulu/ulu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt$ihg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/xt/lem;",
        "Lcom/bytedance/sdk/openadsdk/core/sph/ulu/ulu<",
        "Lcom/bytedance/sdk/component/xi/uq;",
        ">;"
    }
.end annotation


# instance fields
.field private dt:Lcom/bytedance/sdk/openadsdk/core/qm;

.field private fje:Ljava/lang/String;

.field private ihg:Landroid/content/Context;

.field private qhj:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt$ihg;

.field private ulu:Lcom/bytedance/sdk/component/xi/uq;

.field private uq:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/ihg;

.field private final wtz:Z

.field private xi:Z

.field private xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private ztk:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Z)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->ztk:I

    const/4 v1, 0x0

    .line 183
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->xi:Z

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->ihg:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 51
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zuo()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->ztk:I

    .line 52
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->wtz:Z

    if-eqz p3, :cond_1

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wai;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/model/wai$ihg;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->ztk:I

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wai$ihg;->ihg(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->fje:Ljava/lang/String;

    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wai;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/model/wai$ihg;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->ztk:I

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wai$ihg;->ihg(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->fje:Ljava/lang/String;

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;)Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt$ihg;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->qhj:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt$ihg;

    return-object p0
.end method

.method private ihg(Lcom/bytedance/sdk/component/xi/uq;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->ihg:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg(Landroid/webkit/WebView;)V

    .line 138
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/xi/uq;->setVerticalScrollBarEnabled(Z)V

    .line 139
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/xi/uq;->setHorizontalScrollBarEnabled(Z)V

    .line 140
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg(Lcom/bytedance/sdk/component/xi/uq;)V

    .line 141
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->hro()V

    .line 143
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1f44

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/fq;->ihg(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->setUserAgentString(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/xi/uq;->setMixedContentMode(I)V

    const/4 v0, 0x1

    .line 148
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->setJavaScriptEnabled(Z)V

    .line 149
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 151
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->setDomStorageEnabled(Z)V

    .line 152
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->setDatabaseEnabled(Z)V

    .line 153
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/xi/uq;->setAllowFileAccess(Z)V

    .line 154
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->setSupportZoom(Z)V

    .line 155
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->setBuiltInZoomControls(Z)V

    .line 156
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/xi/uq;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 157
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->setUseWideViewPort(Z)V

    const/4 v0, -0x1

    .line 158
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->setCacheMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private wtz()V
    .locals 7

    .line 166
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->ihg:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->dt:Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 167
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->ulu:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(Lcom/bytedance/sdk/component/xi/uq;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 168
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 169
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ulu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 170
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->dt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 171
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->glw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->fje(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 172
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/qhj/xt/ulu;->ihg(FFZLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/sph/ztk/ulu;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    .line 173
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/lem;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->ulu:Lcom/bytedance/sdk/component/xi/uq;

    .line 174
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/component/xi/uq;)Lcom/bytedance/sdk/openadsdk/core/qm;

    return-void
.end method

.method private ztk()V
    .locals 8

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->ulu:Lcom/bytedance/sdk/component/xi/uq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/uq;->setBackgroundColor(I)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->ulu:Lcom/bytedance/sdk/component/xi/uq;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/uq;->setBackgroundResource(I)V

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->ulu:Lcom/bytedance/sdk/component/xi/uq;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/uq;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->ulu:Lcom/bytedance/sdk/component/xi/uq;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->ihg(Lcom/bytedance/sdk/component/xi/uq;)V

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->ulu:Lcom/bytedance/sdk/component/xi/uq;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt$2;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->ihg:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->dt:Lcom/bytedance/sdk/openadsdk/core/qm;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/sph;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/uq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 127
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg()Lcom/bytedance/sdk/component/adexpress/fje/fje;

    move-result-object v0

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->ulu:Lcom/bytedance/sdk/component/xi/uq;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->dt:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg(Lcom/bytedance/sdk/component/xi/uq;Lcom/bytedance/sdk/component/adexpress/fje/xt;)V

    .line 129
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->ulu:Lcom/bytedance/sdk/component/xi/uq;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/dt;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->dt:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/dt;-><init>(Lcom/bytedance/sdk/openadsdk/core/qm;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/uq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method


# virtual methods
.method public synthetic dt()Landroid/view/View;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->uq()Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    return-object v0
.end method

.method public fje()Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->dt:Lcom/bytedance/sdk/openadsdk/core/qm;

    return-object v0
.end method

.method public ihg()V
    .locals 7

    .line 63
    new-instance v0, Lcom/bytedance/sdk/component/xi/uq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->ihg:Landroid/content/Context;

    sget-object v2, Lcom/bytedance/sdk/component/xi/uq$ulu;->qhj:Lcom/bytedance/sdk/component/xi/uq$ulu;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/xi/uq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/xi/uq$ulu;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->ulu:Lcom/bytedance/sdk/component/xi/uq;

    .line 64
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->ztk()V

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->wtz()V

    .line 68
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->wtz:Z

    if-nez v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->ulu:Lcom/bytedance/sdk/component/xi/uq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dx()I

    move-result v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt$1;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;)V

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/hqc;->ihg(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/hqc$xt;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public ihg(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ulu;)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/ihg;

    if-eqz v0, :cond_0

    .line 240
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/ihg;->ihg(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ulu;)V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/hro;)V
    .locals 0

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/buz;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->dt:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/buz;)Lcom/bytedance/sdk/openadsdk/core/qm;

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt$ihg;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->qhj:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt$ihg;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/sph/ulu/ihg;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/ihg;

    return-void
.end method

.method public ihg(Z)V
    .locals 3

    .line 186
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->xi:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 189
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 191
    :try_start_0
    const-string v1, "visibleState"

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 195
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->dt:Lcom/bytedance/sdk/openadsdk/core/qm;

    const-string v2, "visibleStateChange"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->xi:Z

    return-void
.end method

.method public ulu()V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->dt:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ulu()V

    :cond_0
    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->dt:Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 212
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->ulu:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v1, :cond_2

    .line 213
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xi/uq;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 215
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->ulu:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 217
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->ulu:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xi/uq;->buz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :catchall_0
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->qhj:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt$ihg;

    if-eqz v1, :cond_3

    .line 224
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->qhj:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt$ihg;

    :cond_3
    return-void
.end method

.method public uq()Lcom/bytedance/sdk/component/xi/uq;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->ulu:Lcom/bytedance/sdk/component/xi/uq;

    return-object v0
.end method

.method public xt()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->fje:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->ulu:Lcom/bytedance/sdk/component/xi/uq;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/uq;->setVisibility(I)V

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->ulu:Lcom/bytedance/sdk/component/xi/uq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->fje:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/uq;->a_(Ljava/lang/String;)V

    return-void
.end method
