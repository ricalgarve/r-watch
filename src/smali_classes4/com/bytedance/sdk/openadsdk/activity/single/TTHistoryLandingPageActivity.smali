.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$ulu;,
        Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$xt;,
        Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$ihg;
    }
.end annotation


# static fields
.field private static final uq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final bf:Ljava/util/concurrent/atomic/AtomicInteger;

.field private buz:I

.field private final coo:Ljava/util/concurrent/atomic/AtomicInteger;

.field final dt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dwb:Ljava/lang/String;

.field private eam:Lcom/bytedance/sdk/openadsdk/core/qm;

.field private eh:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

.field final fje:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private fq:Lcom/bytedance/sdk/openadsdk/core/uq/uq;

.field private fwr:Ljava/lang/String;

.field private fy:Landroid/widget/Button;

.field private gs:Ljava/lang/String;

.field private hqc:Z

.field private hro:Ljava/lang/String;

.field private igi:I

.field ihg:Lcom/bytedance/sdk/openadsdk/dt/sph;

.field private jav:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private lem:Lcom/bytedance/sdk/openadsdk/common/eam;

.field private ls:Landroid/widget/ImageView;

.field private lz:Landroid/widget/ImageView;

.field private nr:Landroid/widget/ImageView;

.field private pe:Lcom/bytedance/sdk/openadsdk/common/fje;

.field private pzo:Lcom/bytedance/sdk/openadsdk/common/fy;

.field private qm:Z

.field private final rci:Ljava/util/concurrent/atomic/AtomicInteger;

.field private rfk:I

.field private sph:Ljava/lang/String;

.field private sy:Lcom/bytedance/sdk/openadsdk/utils/hro;

.field private tm:Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;

.field ulu:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private wai:Ljava/lang/String;

.field private wba:Lcom/bytedance/sdk/openadsdk/common/sph;

.field private who:Landroid/widget/ImageView;

.field private wp:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private wtz:Landroid/content/Context;

.field xt:Lcom/bytedance/sdk/openadsdk/common/wai;

.field private xtn:J

.field private zg:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;

.field private ztk:Lcom/bytedance/sdk/component/xi/uq;

.field private zu:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->uq:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 107
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;-><init>()V

    .line 135
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->rci:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->bf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->coo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->dt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->fje:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->hqc:Z

    const-wide/16 v0, 0x0

    .line 159
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xtn:J

    .line 731
    const-string v0, "DOWNLOAD"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->dwb:Ljava/lang/String;

    return-void
.end method

.method static synthetic bf(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->tm:Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;

    return-object p0
.end method

.method static synthetic buz(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wp:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method static synthetic coo(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->hro()V

    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/xi/uq;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ztk:Lcom/bytedance/sdk/component/xi/uq;

    return-object p0
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wai:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic eam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/utils/hro;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sy:Lcom/bytedance/sdk/openadsdk/utils/hro;

    return-object p0
.end method

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Landroid/content/Context;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wtz:Landroid/content/Context;

    return-object p0
.end method

.method private fje()V
    .locals 8

    .line 447
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$12;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wtz:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->eam:Lcom/bytedance/sdk/openadsdk/core/qm;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sph:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->pe:Lcom/bytedance/sdk/openadsdk/common/fje;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ihg:Lcom/bytedance/sdk/openadsdk/dt/sph;

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fje;Lcom/bytedance/sdk/openadsdk/dt/sph;Z)V

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->eh:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

    .line 492
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jav:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 493
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->eh:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

    const-string v2, "landingpage"

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->ihg(Ljava/lang/String;)V

    .line 494
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ztk:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_1

    .line 495
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->eh:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/xi/uq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 496
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ztk:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    const/16 v4, 0x1f44

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/fq;->ihg(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/xi/uq;->setUserAgentString(Ljava/lang/String;)V

    .line 500
    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ztk:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 501
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/xi/uq;->setMixedContentMode(I)V

    .line 504
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jav:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->rfk:I

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    .line 505
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ztk:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_3

    .line 506
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->gs:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wp;->ihg(Lcom/bytedance/sdk/component/xi/uq;Ljava/lang/String;)V

    .line 509
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ztk:Lcom/bytedance/sdk/component/xi/uq;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$13;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->eam:Lcom/bytedance/sdk/openadsdk/core/qm;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ihg:Lcom/bytedance/sdk/openadsdk/dt/sph;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->pe:Lcom/bytedance/sdk/openadsdk/common/fje;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/dt/sph;Lcom/bytedance/sdk/openadsdk/common/fje;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/xi/uq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 563
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ztk:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 565
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ztk:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$xt;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ihg:Lcom/bytedance/sdk/openadsdk/dt/sph;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$xt;-><init>(Lcom/bytedance/sdk/openadsdk/dt/sph;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 567
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ztk:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$14;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ihg:Lcom/bytedance/sdk/openadsdk/dt/sph;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->pe:Lcom/bytedance/sdk/openadsdk/common/fje;

    invoke-direct {v2, p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$14;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/dt/sph;Lcom/bytedance/sdk/openadsdk/common/fje;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 623
    :cond_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ztk:Lcom/bytedance/sdk/component/xi/uq;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/xi/uq;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_3
    return-void
.end method

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xt(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic fq(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/fy;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->pzo:Lcom/bytedance/sdk/openadsdk/common/fy;

    return-object p0
.end method

.method static synthetic fwr(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->coo:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private fy()V
    .locals 3

    .line 852
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xt:Lcom/bytedance/sdk/openadsdk/common/wai;

    if-nez v0, :cond_0

    .line 853
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/wai;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wtz:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jav:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/wai;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xt:Lcom/bytedance/sdk/openadsdk/common/wai;

    .line 854
    const-string v1, "landing_page"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/wai;->setDislikeSource(Ljava/lang/String;)V

    .line 855
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xt:Lcom/bytedance/sdk/openadsdk/common/wai;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/wai;->setCallback(Lcom/bytedance/sdk/openadsdk/common/wai$ihg;)V

    :cond_0
    const v0, 0x1020002

    .line 880
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 881
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xt:Lcom/bytedance/sdk/openadsdk/common/wai;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 883
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ulu:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_1

    .line 884
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wtz:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ulu:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 885
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 888
    const-string v1, "initDislike error"

    const-string v2, "LandingPageActivity"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic fy(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->fje()V

    return-void
.end method

.method static synthetic gs(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->rci:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic hro(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->lz:Landroid/widget/ImageView;

    return-object p0
.end method

.method private hro()V
    .locals 2

    .line 906
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ulu:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    goto :goto_0

    .line 909
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic igi(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)J
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xtn:J

    return-wide v0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;I)I
    .locals 0

    .line 107
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->buz:I

    return p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;J)J
    .locals 0

    .line 107
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xtn:J

    return-wide p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wtz:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/common/fje;)Lcom/bytedance/sdk/openadsdk/common/fje;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->pe:Lcom/bytedance/sdk/openadsdk/common/fje;

    return-object p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jav:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jav:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->zg:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;

    return-object p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->tm:Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;

    return-object p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/utils/hro;)Lcom/bytedance/sdk/openadsdk/utils/hro;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sy:Lcom/bytedance/sdk/openadsdk/utils/hro;

    return-object p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sph:Ljava/lang/String;

    return-object p1
.end method

.method public static ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 779
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 780
    const-string v1, "material_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 781
    const-string p1, "landing_url"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    const-string p1, "landing_index"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 785
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/xt$xt;)V

    return-void
.end method

.method private ihg(Ljava/lang/String;)V
    .locals 1

    .line 742
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->fy:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 747
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->fy:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic jav(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->zg:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;

    return-object p0
.end method

.method private lem()V
    .locals 2

    .line 813
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->eam:Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 814
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ztk:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(Lcom/bytedance/sdk/component/xi/uq;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sph:Ljava/lang/String;

    .line 815
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ulu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->hro:Ljava/lang/String;

    .line 816
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->dt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jav:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 817
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->buz:I

    .line 818
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(I)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jav:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 819
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jxt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(I)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jav:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 820
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->glw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->fje(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ztk:Lcom/bytedance/sdk/component/xi/uq;

    .line 821
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/component/xi/uq;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    const-string v1, "landingpage"

    .line 822
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    return-void
.end method

.method static synthetic lem(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->lem()V

    return-void
.end method

.method private qhj()V
    .locals 2

    .line 764
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->uq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 765
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 766
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 768
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 769
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method static synthetic qhj(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Z
    .locals 0

    .line 107
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->hqc:Z

    return p0
.end method

.method static synthetic rci(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->gs:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rfk(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->zu:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    return-object p0
.end method

.method private sph()V
    .locals 2

    .line 896
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ulu:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    return-void

    .line 899
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic sph(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wtz()V

    return-void
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->fwr:Ljava/lang/String;

    return-object p1
.end method

.method private ulu()V
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jav:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ztk:Lcom/bytedance/sdk/component/xi/uq;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/component/xi/uq;)V

    .line 276
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wai;->kek:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/eam;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->lem:Lcom/bytedance/sdk/openadsdk/common/eam;

    .line 277
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wai;->ab:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/eam;

    const v1, 0x1f000019

    .line 278
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/fy;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->pzo:Lcom/bytedance/sdk/openadsdk/common/fy;

    if-eqz v1, :cond_0

    .line 280
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jav:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/fy;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 281
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->pzo:Lcom/bytedance/sdk/openadsdk/common/fy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/fy;->ihg()V

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/eam;->setVisibility(I)V

    .line 286
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wai;->moz:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->who:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 289
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$7;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wai;->nsj:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->nr:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 312
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$8;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x1f000014

    .line 328
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->lz:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 330
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    :cond_4
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wai;->szj:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/uq/uq;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/uq/uq;

    if-eqz v0, :cond_5

    .line 339
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/uq;->setVisibility(I)V

    :cond_5
    const v0, 0x1f00002c

    .line 341
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ls:Landroid/widget/ImageView;

    .line 343
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/gs;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/common/gs;-><init>(Landroid/content/Context;Z)V

    .line 344
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ls:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    .line 345
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/common/gs;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    :cond_6
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wai;->jbx:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 436
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ulu()V

    return-void
.end method

.method private uq()Landroid/view/View;
    .locals 8

    .line 636
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;-><init>(Landroid/content/Context;)V

    .line 637
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 638
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 640
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;-><init>(Landroid/content/Context;)V

    .line 641
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 642
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 643
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/sph;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jav:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wai:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v2, p0, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/common/sph;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wba:Lcom/bytedance/sdk/openadsdk/common/sph;

    .line 647
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/eam;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$3;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    invoke-direct {v2, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/eam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/eam$ihg;)V

    .line 653
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/wai;->ab:I

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/common/eam;->setId(I)V

    .line 655
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 659
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;-><init>(Landroid/content/Context;)V

    .line 660
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 661
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 662
    invoke-virtual {v1, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 668
    new-instance v1, Lcom/bytedance/sdk/component/xi/uq;

    sget-object v5, Lcom/bytedance/sdk/component/xi/uq$ulu;->lem:Lcom/bytedance/sdk/component/xi/uq$ulu;

    invoke-direct {v1, p0, v5}, Lcom/bytedance/sdk/component/xi/uq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/xi/uq$ulu;)V

    .line 669
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ztk:Lcom/bytedance/sdk/component/xi/uq;

    .line 671
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/wai;->jji:I

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/xi/uq;->setId(I)V

    .line 672
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 675
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/eam;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$4;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    invoke-direct {v1, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/eam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/eam$ihg;)V

    .line 681
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/wai;->kek:I

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/common/eam;->setId(I)V

    .line 682
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x51

    .line 683
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 684
    invoke-virtual {v2, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 687
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/uq/uq;

    const/4 v5, 0x0

    const v6, 0x103001f

    invoke-direct {v1, p0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/uq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 688
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/wai;->szj:I

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/uq/uq;->setId(I)V

    .line 689
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/uq;->setProgress(I)V

    const/16 v3, 0x8

    .line 690
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/uq;->setVisibility(I)V

    .line 691
    const-string v3, "tt_browser_progress_style"

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/uq;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 692
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x31

    .line 693
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 694
    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 697
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/fy;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/fy;-><init>(Landroid/content/Context;)V

    .line 698
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qm:Z

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/fy;->setOnlyLoading(Z)V

    const v2, 0x1f000019

    .line 700
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/fy;->setId(I)V

    .line 701
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic uq(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/sph;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wba:Lcom/bytedance/sdk/openadsdk/common/sph;

    return-object p0
.end method

.method static synthetic wai(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->fwr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->bf:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic wtz(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)I
    .locals 0

    .line 107
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->rfk:I

    return p0
.end method

.method private wtz()V
    .locals 5

    .line 709
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jav:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vw()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 710
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->lem:Lcom/bytedance/sdk/openadsdk/common/eam;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 711
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/eam;->setVisibility(I)V

    .line 713
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/wai;->jxt:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->fy:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 715
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xi()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ihg(Ljava/lang/String;)V

    .line 717
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->zu:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    if-nez v0, :cond_2

    .line 718
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wai:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->buz:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ls;->xt(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wai:Ljava/lang/String;

    .line 719
    :goto_0
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/dt;->ihg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->zu:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    .line 721
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jav:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wai:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->buz:I

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    .line 722
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Z)V

    .line 723
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->fy:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 724
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->fy:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    .line 725
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ulu(Z)V

    .line 726
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->zu:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;)V

    :cond_3
    return-void
.end method

.method private xi()Ljava/lang/String;
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jav:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bho()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jav:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bho()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->dwb:Ljava/lang/String;

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->dwb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic xi(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wai:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Landroid/view/View;
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->uq()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->hro:Ljava/lang/String;

    return-object p1
.end method

.method private xt(Ljava/lang/String;)V
    .locals 2

    .line 992
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 993
    const-string v1, "scene"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 994
    const-string p1, "iab_more_options"

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$6;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/buz/xt;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1004
    const-string v0, "TTAD.HistoryLandingPageAct"

    const-string v1, "Failed to put iab_click_time into JSON"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic ztk(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)I
    .locals 0

    .line 107
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->igi:I

    return p0
.end method

.method static synthetic zu(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/uq/uq;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->fq:Lcom/bytedance/sdk/openadsdk/core/uq/uq;

    return-object p0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 754
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 759
    :catchall_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wtz()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 170
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 171
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->fje()Z

    move-result p1

    if-nez p1, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->finish()V

    return-void

    .line 176
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jav;->xt(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :catchall_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->uq:Ljava/util/LinkedList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 v0, 0x1e

    if-le p1, v0, :cond_1

    .line 185
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qhj()V

    .line 188
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hro/xt;->ihg(Landroid/app/Activity;)V

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 192
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 193
    const-string v2, "material_key"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    const-string v3, "landing_url"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->gs:Ljava/lang/String;

    .line 195
    const-string v3, "landing_index"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz v2, :cond_2

    if-ltz p1, :cond_2

    .line 197
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    invoke-direct {v4, p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;IJ)V

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$ulu;)V

    return-void

    .line 270
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 801
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onDestroy()V

    .line 802
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->uq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 803
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 804
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 805
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_0

    .line 807
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 796
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 791
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 914
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onStart()V

    .line 915
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jav:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/dt;->ihg(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 916
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jav:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 917
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zou(I)V

    :cond_0
    return-void
.end method

.method protected xt()V
    .locals 1

    .line 829
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->fje:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 835
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sph()V

    return-void

    .line 839
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xt:Lcom/bytedance/sdk/openadsdk/common/wai;

    if-nez v0, :cond_2

    .line 840
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->fy()V

    .line 842
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xt:Lcom/bytedance/sdk/openadsdk/common/wai;

    if-eqz v0, :cond_3

    .line 843
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/wai;->ihg()V

    :cond_3
    :goto_0
    return-void
.end method
