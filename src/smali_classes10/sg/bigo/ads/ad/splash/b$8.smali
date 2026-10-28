.class final Lsg/bigo/ads/ad/splash/b$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/splash/b;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/splash/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/splash/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b$8;->a:Lsg/bigo/ads/ad/splash/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$8;->a:Lsg/bigo/ads/ad/splash/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    iget-boolean v0, v0, Lsg/bigo/ads/d/c;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$8;->a:Lsg/bigo/ads/ad/splash/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->b(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->isAttachedToWindow()Z

    move-result v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$8;->a:Lsg/bigo/ads/ad/splash/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/ad/splash/b;->a(Lsg/bigo/ads/ad/splash/b;Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$8;->a:Lsg/bigo/ads/ad/splash/b;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/splash/b;->D()V

    return-void

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$8;->a:Lsg/bigo/ads/ad/splash/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsg/bigo/ads/ad/splash/b;->a(Lsg/bigo/ads/ad/splash/b;Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b$8;->a:Lsg/bigo/ads/ad/splash/b;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/splash/b;->C()V

    return-void
.end method
