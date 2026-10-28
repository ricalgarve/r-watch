.class public Lsg/bigo/ads/core/landing/WebViewActivityImpl;
.super Lsg/bigo/ads/api/core/BaseAdActivityImpl;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/landing/WebViewActivityImpl$CustomWebChromeClient;,
        Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;,
        Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;
    }
.end annotation


# instance fields
.field protected A:Landroid/widget/ProgressBar;

.field public B:Landroid/widget/ImageView;

.field protected C:Landroid/widget/ImageView;

.field public D:Landroid/webkit/WebView;

.field protected E:Ljava/lang/String;

.field protected F:J

.field protected G:Lsg/bigo/ads/api/core/e;

.field public H:Z

.field private a:Z

.field private b:Z

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lsg/bigo/ads/core/landing/FileChooser;

.field private h:Lsg/bigo/ads/as/a$a;

.field private final i:Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;

.field protected z:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0, p1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;-><init>(Landroid/app/Activity;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->F:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a:Z

    iput-boolean p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e:Ljava/lang/String;

    new-instance v0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$1;-><init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)V

    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->h:Lsg/bigo/ads/as/a$a;

    new-instance v0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;-><init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;B)V

    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->i:Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->E:Ljava/lang/String;

    const-string v1, "try_gp_inline"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d:Z

    const-string v1, "gp_inline_ad_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e:Ljava/lang/String;

    const-string v1, "gp_inline_real_launch"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->f:Z

    return-void

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->E:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/core/landing/WebViewActivityImpl;Lsg/bigo/ads/core/landing/FileChooser;)Lsg/bigo/ads/core/landing/FileChooser;
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->g:Lsg/bigo/ads/core/landing/FileChooser;

    return-object p1
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->f(I)V

    return-void
.end method

.method private a(Landroid/net/Uri;Z)Z
    .locals 11

    new-instance v0, Lsg/bigo/ads/api/core/e;

    invoke-direct {v0}, Lsg/bigo/ads/api/core/e;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->G:Lsg/bigo/ads/api/core/e;

    iget-boolean v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->f:Z

    iput-boolean v1, v0, Lsg/bigo/ads/api/core/e;->e:Z

    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    iget-object v4, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    iget-object v5, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->G:Lsg/bigo/ads/api/core/e;

    iget-boolean v7, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d:Z

    iget-object v8, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e:Ljava/lang/String;

    const/4 v9, 0x1

    iget-boolean v10, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->f:Z

    const-string v6, ""

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lsg/bigo/ads/core/landing/a;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/app/Activity;Lsg/bigo/ads/api/core/e;Ljava/lang/String;ZLjava/lang/String;IZ)Z

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->G:Lsg/bigo/ads/api/core/e;

    iget v0, v0, Lsg/bigo/ads/api/core/e;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->G:Lsg/bigo/ads/api/core/e;

    iget v0, v0, Lsg/bigo/ads/api/core/e;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->G:Lsg/bigo/ads/api/core/e;

    invoke-virtual {v0}, Lsg/bigo/ads/api/core/e;->a()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->G:Lsg/bigo/ads/api/core/e;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lsg/bigo/ads/api/core/e;->p:Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    iget-object p2, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->G:Lsg/bigo/ads/api/core/e;

    invoke-virtual {p0, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Lsg/bigo/ads/api/core/e;)V

    :cond_3
    return p1
.end method

.method static synthetic a(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b:Z

    return v0
.end method

.method static synthetic a(Lsg/bigo/ads/core/landing/WebViewActivityImpl;Landroid/net/Uri;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Landroid/net/Uri;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lsg/bigo/ads/core/landing/WebViewActivityImpl;Ljava/lang/String;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Landroid/net/Uri;Z)Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b:Z

    return p0
.end method

.method static synthetic c(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a:Z

    return p0
.end method

.method static synthetic d(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic e(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->f:Z

    return p0
.end method

.method static synthetic f(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic g(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic h(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d:Z

    return p0
.end method

.method static synthetic i(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Lsg/bigo/ads/core/landing/FileChooser;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->g:Lsg/bigo/ads/core/landing/FileChooser;

    return-object p0
.end method

.method static synthetic k(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic l(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public G()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->h:Lsg/bigo/ads/as/a$a;

    invoke-static {v0, v1}, Lsg/bigo/ads/as/a;->b(Landroid/view/View;Lsg/bigo/ads/as/a$a;)V

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    instance-of v1, v0, Lsg/bigo/ads/di/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/di/e;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/di/e;->setOnWebViewTouchListener(Lsg/bigo/ads/di/e$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v2, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    :cond_1
    return-void
.end method

.method public U()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "WebView"

    const-string v2, "url is null."

    invoke-static {v1, v0, v2}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->aI()V

    invoke-virtual {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->o(I)V

    :try_start_0
    invoke-virtual {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->t()V

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->E:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->E:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->u()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d(I)V

    return-void
.end method

.method protected a()I
    .locals 1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_webview:I

    return v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->g:Lsg/bigo/ads/core/landing/FileChooser;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/16 p2, 0x65

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/net/Uri;

    const/4 p3, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, p2, p3

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    iget-object p1, v0, Lsg/bigo/ads/core/landing/FileChooser;->c:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lsg/bigo/ads/core/landing/FileChooser;->c:Landroid/webkit/ValueCallback;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v2, v0, Lsg/bigo/ads/core/landing/FileChooser;->c:Landroid/webkit/ValueCallback;

    :cond_1
    return-void
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method protected a(Lsg/bigo/ads/api/core/e;)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final aJ()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->f(I)V

    return-void
.end method

.method public final ad()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d()V

    :cond_0
    return-void
.end method

.method public final af()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e()V

    :cond_0
    return-void
.end method

.method public final ah()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(I)V

    return-void
.end method

.method public ai()V
    .locals 0

    return-void
.end method

.method protected b()V
    .locals 1

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_progress_bar:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->p(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->A:Landroid/widget/ProgressBar;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_title:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->p(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->z:Landroid/widget/TextView;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_back:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->p(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->C:Landroid/widget/ImageView;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_close:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->p(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/widget/ImageView;

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->r()V

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected c(I)V
    .locals 0

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected d()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a:Z

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->g(I)V

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aJ()V

    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method protected e()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method protected f(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d(I)V

    return-void
.end method

.method protected g(I)V
    .locals 0

    return-void
.end method

.method public g(Z)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    sget v1, Lsg/bigo/ads/R$string;->bigo_ad_tag_close:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->f(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    sget v1, Lsg/bigo/ads/R$string;->bigo_ad_tag_back:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected r()V
    .locals 4

    invoke-virtual {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->s()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;-><init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;B)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    new-instance v1, Lsg/bigo/ads/core/landing/WebViewActivityImpl$CustomWebChromeClient;

    invoke-direct {v1, p0, v2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$CustomWebChromeClient;-><init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;B)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_container:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->p(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    instance-of v1, v0, Lsg/bigo/ads/di/e;

    if-eqz v1, :cond_1

    check-cast v0, Lsg/bigo/ads/di/e;

    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->i:Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/di/e;->setOnWebViewTouchListener(Lsg/bigo/ads/di/e$a;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->i:Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->h:Lsg/bigo/ads/as/a$a;

    invoke-static {v0, v1}, Lsg/bigo/ads/as/a;->a(Landroid/view/View;Lsg/bigo/ads/as/a$a;)V

    return-void
.end method

.method protected s()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    invoke-static {v0}, Lsg/bigo/ads/di/e;->a(Landroid/content/Context;)Lsg/bigo/ads/di/e;

    move-result-object v0

    return-object v0
.end method

.method protected t()V
    .locals 0

    return-void
.end method

.method protected u()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected w()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
