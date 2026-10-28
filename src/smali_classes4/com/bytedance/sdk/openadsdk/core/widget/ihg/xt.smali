.class public Lcom/bytedance/sdk/openadsdk/core/widget/ihg/xt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ihg;


# instance fields
.field private final dt:Landroid/os/MessageQueue;

.field private final fje:Z

.field ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

.field private final ulu:Ljava/util/concurrent/atomic/AtomicInteger;

.field private xt:Lcom/bytedance/sdk/component/xi/uq;


# direct methods
.method public constructor <init>(IZLandroid/os/MessageQueue;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/xt;->ulu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/xt;->fje:Z

    .line 41
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/xt;->dt:Landroid/os/MessageQueue;

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/widget/ihg/xt;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/xt;->ulu:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private ihg(Lcom/bytedance/sdk/component/xi/uq;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg(Landroid/webkit/WebView;)V

    .line 107
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/xi/uq;->setVerticalScrollBarEnabled(Z)V

    .line 108
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/xi/uq;->setHorizontalScrollBarEnabled(Z)V

    .line 109
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg(Lcom/bytedance/sdk/component/xi/uq;)V

    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->hro()V

    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1f44

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/fq;->ihg(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->setUserAgentString(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/xi/uq;->setMixedContentMode(I)V

    const/4 v0, 0x1

    .line 117
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->setJavaScriptEnabled(Z)V

    .line 118
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 120
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->setDomStorageEnabled(Z)V

    .line 121
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->setDatabaseEnabled(Z)V

    const/4 v2, -0x1

    .line 123
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/xi/uq;->setCacheMode(I)V

    .line 124
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/xi/uq;->setAllowFileAccess(Z)V

    .line 125
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->setSupportZoom(Z)V

    .line 126
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->setBuiltInZoomControls(Z)V

    .line 127
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/xi/uq;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 128
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->setUseWideViewPort(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 131
    const-string v0, "WebViewPool"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/core/widget/ihg/xt;)Landroid/os/MessageQueue;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/xt;->dt:Landroid/os/MessageQueue;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/widget/ihg/xt;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/xt;->fje:Z

    return p0
.end method


# virtual methods
.method public ihg()V
    .locals 4

    .line 137
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/xt;->fje:Z

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg()Lcom/bytedance/sdk/component/adexpress/fje/fje;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/xt;->xt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ulu(Lcom/bytedance/sdk/component/xi/uq;)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg()Lcom/bytedance/sdk/component/adexpress/fje/fje;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/xt;->xt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->dt(Lcom/bytedance/sdk/component/xi/uq;)V

    .line 143
    :goto_0
    :try_start_0
    const-string v0, "preload finish "

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/xt;->ulu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isV3 ?? "

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/xt;->fje:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/xt;->ulu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/xt;->ulu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/xt;->dt:Landroid/os/MessageQueue;

    if-eqz v0, :cond_1

    .line 147
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/xt$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/xt$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ihg/xt;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public xt()V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/xt;->ulu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preload start ,isV3 = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/xt;->fje:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",preloadSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/xt;->ulu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/xt;->dt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/xt;->fje:Z

    if-eqz v1, :cond_2

    .line 52
    const-string v1, "v3"

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/xt;->dt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    move-object v0, v1

    .line 61
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 66
    :cond_3
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/xi/uq;

    new-instance v2, Landroid/content/MutableContextWrapper;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/xt;->fje:Z

    if-eqz v3, :cond_4

    sget-object v3, Lcom/bytedance/sdk/component/xi/uq$ulu;->xt:Lcom/bytedance/sdk/component/xi/uq$ulu;

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/bytedance/sdk/component/xi/uq$ulu;->ihg:Lcom/bytedance/sdk/component/xi/uq$ulu;

    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/xi/uq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/xi/uq$ulu;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/xt;->xt:Lcom/bytedance/sdk/component/xi/uq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 73
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/xt;->xt:Lcom/bytedance/sdk/component/xi/uq;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/xt$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/xt$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ihg/xt;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/xi/uq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/xt;->xt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/xt;->ihg(Lcom/bytedance/sdk/component/xi/uq;)V

    .line 80
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "isPreLoad"

    const-string v2, "1"

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qm;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/xt;->xt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/xi/uq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qm;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/xt;->xt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(Lcom/bytedance/sdk/component/xi/uq;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v1

    .line 88
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/xt;->xt:Lcom/bytedance/sdk/component/xi/uq;

    .line 89
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/component/xi/uq;)Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg()Lcom/bytedance/sdk/component/adexpress/fje/fje;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/xt;->xt:Lcom/bytedance/sdk/component/xi/uq;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg(Lcom/bytedance/sdk/component/xi/uq;Lcom/bytedance/sdk/component/adexpress/fje/xt;)V

    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/xt;->xt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/xi/uq;->a_(Ljava/lang/String;)V

    :catch_0
    :goto_1
    return-void
.end method
