.class public final Lsg/bigo/ads/controller/landing/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/controller/landing/a$a;
    }
.end annotation


# instance fields
.field final a:Lsg/bigo/ads/api/core/b;

.field public final b:Lsg/bigo/ads/api/core/b$b;

.field public final c:I

.field d:Z

.field e:Ljava/lang/String;

.field f:Lsg/bigo/ads/di/e;

.field g:J


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/controller/landing/a;->d:Z

    const-string v0, ""

    iput-object v0, p0, Lsg/bigo/ads/controller/landing/a;->e:Ljava/lang/String;

    iput-object p1, p0, Lsg/bigo/ads/controller/landing/a;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/controller/landing/a;->b:Lsg/bigo/ads/api/core/b$b;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/b$b;->g()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/controller/landing/a;->c:I

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/controller/landing/a;Landroid/content/Context;Ljava/lang/String;ILsg/bigo/ads/controller/landing/a$a;)V
    .locals 2

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2, p4}, Lsg/bigo/ads/controller/landing/a;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/controller/landing/a$a;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/controller/landing/a;->g:J

    new-instance p3, Lsg/bigo/ads/al/a$a;

    invoke-direct {p3}, Lsg/bigo/ads/al/a$a;-><init>()V

    iput-object p2, p3, Lsg/bigo/ads/al/a$a;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lsg/bigo/ads/al/a$a;->a()Lsg/bigo/ads/al/a;

    move-result-object p3

    new-instance v0, Lsg/bigo/ads/controller/landing/a$1;

    invoke-direct {v0, p0, p4, p2}, Lsg/bigo/ads/controller/landing/a$1;-><init>(Lsg/bigo/ads/controller/landing/a;Lsg/bigo/ads/controller/landing/a$a;Ljava/lang/String;)V

    iget-object p0, p3, Lsg/bigo/ads/al/a;->a:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lsg/bigo/ads/al/c;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/al/a$b;)V

    return-void

    :cond_1
    const-string p0, "PreloadLand: error open type."

    const/4 p1, 0x0

    const-string p2, "Preload"

    invoke-static {p1, p2, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/a;->f:Lsg/bigo/ads/di/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/di/e;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/controller/landing/a;->f:Lsg/bigo/ads/di/e;

    :cond_0
    return-void
.end method

.method final a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/controller/landing/a$a;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/controller/landing/a;->g:J

    invoke-interface {p3, p2}, Lsg/bigo/ads/controller/landing/a$a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lsg/bigo/ads/di/e;->a(Landroid/content/Context;)Lsg/bigo/ads/di/e;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/landing/a;->f:Lsg/bigo/ads/di/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lsg/bigo/ads/di/c;

    invoke-direct {v1}, Lsg/bigo/ads/di/c;-><init>()V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/di/e;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/a;->f:Lsg/bigo/ads/di/e;

    new-instance v1, Lsg/bigo/ads/controller/landing/a$2;

    invoke-direct {v1, p0, p3, p2}, Lsg/bigo/ads/controller/landing/a$2;-><init>(Lsg/bigo/ads/controller/landing/a;Lsg/bigo/ads/controller/landing/a$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/di/e;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p3, p0, Lsg/bigo/ads/controller/landing/a;->f:Lsg/bigo/ads/di/e;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lsg/bigo/ads/di/e;->setLeft(I)V

    iget-object p3, p0, Lsg/bigo/ads/controller/landing/a;->f:Lsg/bigo/ads/di/e;

    invoke-virtual {p3, v0}, Lsg/bigo/ads/di/e;->setTop(I)V

    iget-object p3, p0, Lsg/bigo/ads/controller/landing/a;->f:Lsg/bigo/ads/di/e;

    invoke-static {p1}, Lsg/bigo/ads/common/utils/f;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p3, v0}, Lsg/bigo/ads/di/e;->setRight(I)V

    iget-object p3, p0, Lsg/bigo/ads/controller/landing/a;->f:Lsg/bigo/ads/di/e;

    invoke-static {p1}, Lsg/bigo/ads/common/utils/f;->c(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x37

    invoke-static {p1, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p3, v0}, Lsg/bigo/ads/di/e;->setBottom(I)V

    iget-object p1, p0, Lsg/bigo/ads/controller/landing/a;->f:Lsg/bigo/ads/di/e;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/di/e;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final b()Z
    .locals 2

    iget v0, p0, Lsg/bigo/ads/controller/landing/a;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
