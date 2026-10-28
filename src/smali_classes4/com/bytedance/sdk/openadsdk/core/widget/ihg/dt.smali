.class public Lcom/bytedance/sdk/openadsdk/core/widget/ihg/dt;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# static fields
.field private static final ihg:Ljava/lang/String;


# instance fields
.field private dt:Lcom/bytedance/sdk/openadsdk/common/fje;

.field private ulu:Lcom/bytedance/sdk/openadsdk/dt/sph;

.field private final xt:Lcom/bytedance/sdk/openadsdk/core/qm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/dt;->ihg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qm;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/dt;->xt:Lcom/bytedance/sdk/openadsdk/core/qm;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/dt/sph;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/dt;->xt:Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 41
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/dt;->ulu:Lcom/bytedance/sdk/openadsdk/dt/sph;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/dt/sph;Lcom/bytedance/sdk/openadsdk/common/fje;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/dt;-><init>(Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/dt/sph;)V

    .line 36
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/dt;->dt:Lcom/bytedance/sdk/openadsdk/common/fje;

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/widget/ihg/dt;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/dt;->xt:Lcom/bytedance/sdk/openadsdk/core/qm;

    return-object p0
.end method

.method private ihg(Ljava/lang/String;)Z
    .locals 8

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 68
    :cond_0
    :try_start_0
    const-string v5, "bytedance:"

    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->ulu()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/dt$1;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/dt$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ihg/dt;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    return v1
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0xa

    .line 103
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/dt;->ihg(Ljava/lang/String;)Z

    .line 49
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/dt;->ihg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 60
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 85
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/dt;->ulu:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg(Landroid/webkit/WebView;I)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/dt;->dt:Lcom/bytedance/sdk/openadsdk/common/fje;

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/fje;->ihg(Landroid/webkit/WebView;I)V

    :cond_1
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 97
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method
