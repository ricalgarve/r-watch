.class public Lsg/bigo/ads/ad/splash/AdSplashActivity;
.super Landroid/app/Activity;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lsg/bigo/ads/ad/splash/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lsg/bigo/ads/ad/splash/b;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsg/bigo/ads/ad/splash/AdSplashActivity;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/ad/splash/AdSplashActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/content/Context;Lsg/bigo/ads/ad/splash/b;)V
    .locals 3

    invoke-virtual {p1}, Lsg/bigo/ads/ad/splash/b;->getStyle()Lsg/bigo/ads/api/SplashAd$Style;

    move-result-object v0

    sget-object v1, Lsg/bigo/ads/api/SplashAd$Style;->HORIZONTAL:Lsg/bigo/ads/api/SplashAd$Style;

    if-ne v0, v1, :cond_0

    const-class v0, Lsg/bigo/ads/ad/splash/LandscapeAdSplashActivity;

    goto :goto_0

    :cond_0
    const-class v0, Lsg/bigo/ads/ad/splash/AdSplashActivity;

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v2, "splash_hash"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lsg/bigo/ads/ad/splash/AdSplashActivity;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/AdSplashActivity;->b:Lsg/bigo/ads/ad/splash/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/AdSplashActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/AdSplashActivity;->b:Lsg/bigo/ads/ad/splash/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b;->B:Lsg/bigo/ads/ad/splash/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/c;->onAdClosed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/splash/AdSplashActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lsg/bigo/ads/ad/splash/AdSplashActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/splash/AdSplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/splash/AdSplashActivity;->finish()V

    return-void

    :cond_1
    const-string v0, "splash_hash"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sget-object v0, Lsg/bigo/ads/ad/splash/AdSplashActivity;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/ad/splash/b;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/splash/AdSplashActivity;->setContentView(Landroid/view/View;)V

    iput-object v2, p0, Lsg/bigo/ads/ad/splash/AdSplashActivity;->b:Lsg/bigo/ads/ad/splash/b;

    new-instance v0, Lsg/bigo/ads/ad/splash/AdSplashActivity$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/splash/AdSplashActivity$1;-><init>(Lsg/bigo/ads/ad/splash/AdSplashActivity;)V

    iget-object v1, v2, Lsg/bigo/ads/ad/splash/b;->B:Lsg/bigo/ads/ad/splash/c;

    iput-object v0, v1, Lsg/bigo/ads/ad/splash/c;->c:Lsg/bigo/ads/api/SplashAdInteractionListener;

    invoke-virtual {v2, p1}, Lsg/bigo/ads/ad/splash/b;->a(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/AdSplashActivity;->b:Lsg/bigo/ads/ad/splash/b;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lsg/bigo/ads/ad/splash/b;->B:Lsg/bigo/ads/ad/splash/c;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/splash/c;->onAdOpened()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/splash/AdSplashActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/AdSplashActivity;->b:Lsg/bigo/ads/ad/splash/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/AdSplashActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/AdSplashActivity;->b:Lsg/bigo/ads/ad/splash/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b;->B:Lsg/bigo/ads/ad/splash/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/c;->onAdClosed()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/AdSplashActivity;->b:Lsg/bigo/ads/ad/splash/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/b;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/splash/AdSplashActivity;->b:Lsg/bigo/ads/ad/splash/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/AdSplashActivity;->b:Lsg/bigo/ads/ad/splash/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/ad/splash/b;->isSkippable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/AdSplashActivity;->b:Lsg/bigo/ads/ad/splash/b;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lsg/bigo/ads/ad/splash/b;->a(I)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/AdSplashActivity;->b:Lsg/bigo/ads/ad/splash/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/AdSplashActivity;->b:Lsg/bigo/ads/ad/splash/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    invoke-static {p0, v0}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/app/Activity;Lsg/bigo/ads/d/c;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    :try_start_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/splash/AdSplashActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/AdSplashActivity;->b:Lsg/bigo/ads/ad/splash/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->z()Lsg/bigo/ads/api/core/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lsg/bigo/ads/api/core/d;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-boolean v1, v0, Lsg/bigo/ads/api/core/d;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/ad/splash/AdSplashActivity;->b:Lsg/bigo/ads/ad/splash/b;

    iget-object v1, v1, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    invoke-virtual {v1}, Lsg/bigo/ads/y/b;->z()Lsg/bigo/ads/api/core/d;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsg/bigo/ads/api/core/d;->d:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/splash/AdSplashActivity;->b:Lsg/bigo/ads/ad/splash/b;

    iget-object v1, v1, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    invoke-static {p0, v1}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/app/Activity;Lsg/bigo/ads/d/c;)V

    iget-object v1, v0, Lsg/bigo/ads/api/core/d;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/splash/AdSplashActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lsg/bigo/ads/api/core/d;->c:Ljava/lang/String;

    invoke-static {p0, v1, v2, v0}, Lsg/bigo/ads/core/landing/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/splash/AdSplashActivity;->finish()V

    return-void
.end method
