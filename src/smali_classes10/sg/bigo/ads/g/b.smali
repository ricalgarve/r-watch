.class public final Lsg/bigo/ads/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/banner/b$b;
.implements Lsg/bigo/ads/h/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/g/b$b;,
        Lsg/bigo/ads/g/b$a;
    }
.end annotation


# instance fields
.field final a:Lsg/bigo/ads/api/core/b;

.field b:Z

.field c:Z

.field d:Z

.field e:J

.field f:Lsg/bigo/ads/cs/b;

.field public g:Lsg/bigo/ads/ad/banner/h;

.field h:Landroid/webkit/WebView;

.field public i:Landroid/view/View;

.field j:Z

.field k:Z

.field l:Z

.field final m:Lsg/bigo/ads/g/b$b;

.field final n:Lsg/bigo/ads/h/b$a;

.field private final o:Z

.field private final p:Ljava/lang/String;

.field private final q:Lsg/bigo/ads/dd/a$a;

.field private final r:Lsg/bigo/ads/core/player/c;

.field private final s:Lsg/bigo/ads/dd/p;

.field private final t:Lsg/bigo/ads/api/Ad;

.field private u:Lsg/bigo/ads/core/mraid/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/dd/p;Lsg/bigo/ads/dd/a$a;Lsg/bigo/ads/h/b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/g/b;->b:Z

    iput-boolean v0, p0, Lsg/bigo/ads/g/b;->c:Z

    iput-boolean v0, p0, Lsg/bigo/ads/g/b;->d:Z

    iput-boolean v0, p0, Lsg/bigo/ads/g/b;->l:Z

    new-instance v1, Lsg/bigo/ads/g/b$b;

    invoke-direct {v1, v0}, Lsg/bigo/ads/g/b$b;-><init>(B)V

    iput-object v1, p0, Lsg/bigo/ads/g/b;->m:Lsg/bigo/ads/g/b$b;

    iput-object p5, p0, Lsg/bigo/ads/g/b;->q:Lsg/bigo/ads/dd/a$a;

    if-nez p5, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    iget-object p5, p5, Lsg/bigo/ads/dd/a$a;->b:Ljava/lang/String;

    :goto_0
    iput-object p5, p0, Lsg/bigo/ads/g/b;->p:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/g/b;->r:Lsg/bigo/ads/core/player/c;

    iput-object p4, p0, Lsg/bigo/ads/g/b;->s:Lsg/bigo/ads/dd/p;

    iput-object p1, p0, Lsg/bigo/ads/g/b;->t:Lsg/bigo/ads/api/Ad;

    iput-object p2, p0, Lsg/bigo/ads/g/b;->a:Lsg/bigo/ads/api/core/b;

    iput-object p6, p0, Lsg/bigo/ads/g/b;->n:Lsg/bigo/ads/h/b$a;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/g/b;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/g/b;->i:Landroid/view/View;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/g/b;->m:Lsg/bigo/ads/g/b$b;

    invoke-virtual {p1}, Lsg/bigo/ads/g/b$b;->a()V

    iget-object p1, p0, Lsg/bigo/ads/g/b;->r:Lsg/bigo/ads/core/player/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/core/player/c;->a()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/g/b;->h:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/g/b;->q:Lsg/bigo/ads/dd/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lsg/bigo/ads/dd/a$a;->c:I

    iget-object v3, p0, Lsg/bigo/ads/g/b;->q:Lsg/bigo/ads/dd/a$a;

    iget v3, v3, Lsg/bigo/ads/dd/a$a;->d:I

    goto :goto_0

    :cond_1
    move v1, v2

    move v3, v1

    :goto_0
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v4

    if-gt v4, p1, :cond_3

    invoke-static {v0, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v4

    if-le v4, p2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :cond_3
    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/g/b;->h:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-lez v2, :cond_4

    if-lez v3, :cond_4

    const/16 p1, 0x11

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v0, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void

    :cond_4
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/an/i;)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/g/b;->t:Lsg/bigo/ads/api/Ad;

    instance-of v1, v0, Lsg/bigo/ads/aj/f;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/aj/f;

    invoke-interface {v0}, Lsg/bigo/ads/aj/f;->M()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/g/b;->n:Lsg/bigo/ads/h/b$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/h/b$a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    move-object v4, p2

    iget-object p2, p0, Lsg/bigo/ads/g/b;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {p2}, Lsg/bigo/ads/api/core/b;->g()Lsg/bigo/ads/ai/e;

    move-result-object p2

    invoke-interface {p2}, Lsg/bigo/ads/ai/e;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lsg/bigo/ads/g/b;->t:Lsg/bigo/ads/api/Ad;

    instance-of p2, p2, Lsg/bigo/ads/d/c;

    if-eqz p2, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/g/b;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/g/b;->t:Lsg/bigo/ads/api/Ad;

    instance-of v0, p2, Lsg/bigo/ads/aa/c;

    if-eqz v0, :cond_2

    check-cast p2, Lsg/bigo/ads/aa/c;

    goto :goto_1

    :cond_2
    instance-of v0, p2, Lsg/bigo/ads/aa/d;

    if-eqz v0, :cond_3

    check-cast p2, Lsg/bigo/ads/aa/d;

    goto :goto_1

    :cond_3
    instance-of v0, p2, Lsg/bigo/ads/ad/interstitial/t;

    if-eqz v0, :cond_4

    check-cast p2, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {p2}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object p2

    goto :goto_1

    :cond_4
    check-cast p2, Lsg/bigo/ads/d/c;

    :goto_1
    invoke-static {p1, p2}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Lsg/bigo/ads/d/c;)Z

    new-instance p1, Lsg/bigo/ads/api/core/e;

    invoke-direct {p1}, Lsg/bigo/ads/api/core/e;-><init>()V

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lsg/bigo/ads/g/b;->a:Lsg/bigo/ads/api/core/b;

    const/16 v0, 0x10

    invoke-interface {p2, v0}, Lsg/bigo/ads/api/core/b;->a(I)Z

    move-result v7

    iget-object p2, p0, Lsg/bigo/ads/g/b;->i:Landroid/view/View;

    invoke-static {p2}, Lsg/bigo/ads/common/utils/d;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/g/b;->t:Lsg/bigo/ads/api/Ad;

    iget-object v3, p0, Lsg/bigo/ads/g/b;->a:Lsg/bigo/ads/api/core/b;

    iget-object v5, p0, Lsg/bigo/ads/g/b;->s:Lsg/bigo/ads/dd/p;

    iget-object v6, p0, Lsg/bigo/ads/g/b;->q:Lsg/bigo/ads/dd/a$a;

    const/16 p2, 0x40

    invoke-interface {v3, p2}, Lsg/bigo/ads/api/core/b;->a(I)Z

    move-result v8

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/g/a;->a(Landroid/content/Context;Landroid/app/Activity;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/b;Ljava/lang/String;Lsg/bigo/ads/dd/p;Lsg/bigo/ads/dd/a$a;ZZ)Lsg/bigo/ads/api/core/e;

    move-result-object p1

    const/4 p2, 0x0

    :goto_2
    iput p2, p1, Lsg/bigo/ads/api/core/e;->m:I

    iget-object p2, p0, Lsg/bigo/ads/g/b;->r:Lsg/bigo/ads/core/player/c;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/g/b;->a:Lsg/bigo/ads/api/core/b;

    invoke-virtual {p2, v0}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/api/core/b;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lsg/bigo/ads/g/b;->r:Lsg/bigo/ads/core/player/c;

    iget-object v0, p0, Lsg/bigo/ads/g/b;->a:Lsg/bigo/ads/api/core/b;

    const/4 v1, 0x6

    const/16 v2, 0xd

    invoke-virtual {p2, v0, v1, v2}, Lsg/bigo/ads/core/player/c;->a(Lsg/bigo/ads/api/core/b;II)V

    :cond_6
    iget-object p2, p0, Lsg/bigo/ads/g/b;->g:Lsg/bigo/ads/ad/banner/h;

    if-eqz p2, :cond_7

    invoke-interface {p2, p3, p1}, Lsg/bigo/ads/ad/banner/h;->a(Lsg/bigo/ads/an/i;Lsg/bigo/ads/api/core/e;)V

    :cond_7
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 9

    iget-boolean v0, p0, Lsg/bigo/ads/g/b;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/g/b;->u:Lsg/bigo/ads/core/mraid/e;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :try_start_0
    new-instance v0, Lsg/bigo/ads/core/mraid/e;

    sget-object v3, Lsg/bigo/ads/core/mraid/n;->b:Lsg/bigo/ads/core/mraid/n;

    invoke-direct {v0, p1, v3}, Lsg/bigo/ads/core/mraid/e;-><init>(Landroid/content/Context;Lsg/bigo/ads/core/mraid/n;)V

    iput-object v0, p0, Lsg/bigo/ads/g/b;->u:Lsg/bigo/ads/core/mraid/e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "HtmlVastCompanion"

    const-string v3, "Banner webview is not support"

    invoke-static {v1, v0, v3}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/g/b;->u:Lsg/bigo/ads/core/mraid/e;

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v3, Lsg/bigo/ads/g/b$1;

    invoke-direct {v3, p0, p1}, Lsg/bigo/ads/g/b$1;-><init>(Lsg/bigo/ads/g/b;Landroid/content/Context;)V

    iput-object v3, v0, Lsg/bigo/ads/core/mraid/e;->g:Lsg/bigo/ads/core/mraid/e$b;

    iget-object p1, p0, Lsg/bigo/ads/g/b;->p:Ljava/lang/String;

    invoke-static {}, Lsg/bigo/ads/cs/c$a;->a()Lsg/bigo/ads/cs/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/cs/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\n<script>document.addEventListener(\'DOMContentLoaded\',function(){BGN_PLAYABLE.onBGNDomContentLoaded()});\nwindow.addEventListener(\'load\',function(){BGN_PLAYABLE.onBGNLoaded()});</script>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\n<script type=\"text/javascript\">\n    document.body.style.margin = \'0px\';\n</script>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lsg/bigo/ads/g/b;->e:J

    iget-object v0, p0, Lsg/bigo/ads/g/b;->n:Lsg/bigo/ads/h/b$a;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lsg/bigo/ads/g/b;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v0, v3}, Lsg/bigo/ads/h/b$a;->a(Lsg/bigo/ads/api/core/b;)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/g/b;->u:Lsg/bigo/ads/core/mraid/e;

    new-instance v3, Lsg/bigo/ads/g/b$2;

    invoke-direct {v3, p0}, Lsg/bigo/ads/g/b$2;-><init>(Lsg/bigo/ads/g/b;)V

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/mraid/e;->a(Ljava/lang/String;)V

    iput-boolean v2, p0, Lsg/bigo/ads/g/b;->d:Z

    invoke-static {}, Lsg/bigo/ads/common/utils/u;->a()Z

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/g/b;->u:Lsg/bigo/ads/core/mraid/e;

    invoke-virtual {p1}, Lsg/bigo/ads/core/mraid/e;->c()Lsg/bigo/ads/core/mraid/c$c;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/g/b;->h:Landroid/webkit/WebView;

    if-eqz p1, :cond_9

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    iget-object p1, p0, Lsg/bigo/ads/g/b;->h:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object p1, p0, Lsg/bigo/ads/g/b;->h:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    iget-object p1, p0, Lsg/bigo/ads/g/b;->h:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lsg/bigo/ads/g/b;->h:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    iget-object p1, p0, Lsg/bigo/ads/g/b;->h:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object p1, p0, Lsg/bigo/ads/g/b;->h:Landroid/webkit/WebView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object p1, p0, Lsg/bigo/ads/g/b;->q:Lsg/bigo/ads/dd/a$a;

    if-eqz p1, :cond_4

    iget p1, p1, Lsg/bigo/ads/dd/a$a;->c:I

    iget-object v3, p0, Lsg/bigo/ads/g/b;->q:Lsg/bigo/ads/dd/a$a;

    iget v3, v3, Lsg/bigo/ads/dd/a$a;->d:I

    goto :goto_1

    :cond_4
    move p1, v1

    move v3, p1

    :goto_1
    iget-object v4, p0, Lsg/bigo/ads/g/b;->h:Landroid/webkit/WebView;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_8

    check-cast v5, Landroid/view/View;

    iput-object v5, p0, Lsg/bigo/ads/g/b;->i:Landroid/view/View;

    invoke-static {p0}, Lsg/bigo/ads/ad/banner/b;->a(Lsg/bigo/ads/ad/banner/b$b;)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v5}, Lsg/bigo/ads/common/utils/f;->c(Landroid/content/Context;)I

    move-result v7

    invoke-static {v5, p1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v8

    if-gt v8, v6, :cond_5

    invoke-static {v5, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v6

    if-le v6, v7, :cond_6

    :cond_5
    move p1, v1

    :cond_6
    invoke-virtual {v4}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-lez p1, :cond_7

    if-lez v3, :cond_7

    const/16 v0, 0x11

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v5, p1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v5, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_2

    :cond_7
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_8
    :goto_2
    iget-object p1, p0, Lsg/bigo/ads/g/b;->h:Landroid/webkit/WebView;

    new-instance v0, Lsg/bigo/ads/g/b$a;

    invoke-direct {v0, p0, v1}, Lsg/bigo/ads/g/b$a;-><init>(Lsg/bigo/ads/g/b;B)V

    const-string v1, "BGN_PLAYABLE"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    return v2
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/g/b;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/g/b;->c:Z

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/g/b;->u:Lsg/bigo/ads/core/mraid/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/e;->e()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/g/b;->u:Lsg/bigo/ads/core/mraid/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/mraid/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {p0}, Lsg/bigo/ads/ad/banner/b;->h(Lsg/bigo/ads/ad/banner/b$b;)V

    iget-object v0, p0, Lsg/bigo/ads/g/b;->f:Lsg/bigo/ads/cs/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/cs/b;->b()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/g/b;->u:Lsg/bigo/ads/core/mraid/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/e;->f()V

    iput-object v1, p0, Lsg/bigo/ads/g/b;->u:Lsg/bigo/ads/core/mraid/e;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/g/b;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;)V

    iput-object v1, p0, Lsg/bigo/ads/g/b;->h:Landroid/webkit/WebView;

    :cond_2
    iput-object v1, p0, Lsg/bigo/ads/g/b;->g:Lsg/bigo/ads/ad/banner/h;

    return-void
.end method

.method public final f()V
    .locals 6

    iget-boolean v0, p0, Lsg/bigo/ads/g/b;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/g/b;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/g/b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/g/b;->n:Lsg/bigo/ads/h/b$a;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lsg/bigo/ads/g/b;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/g/b;->a:Lsg/bigo/ads/api/core/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsg/bigo/ads/g/b;->e:J

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Lsg/bigo/ads/h/b$a;->d(Lsg/bigo/ads/api/core/b;J)V

    :cond_0
    return-void
.end method
