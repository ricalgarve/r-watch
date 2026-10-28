.class final Lsg/bigo/ads/ad/splash/b$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/splash/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lsg/bigo/ads/ad/splash/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/splash/b;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b$11;->b:Lsg/bigo/ads/ad/splash/b;

    iput-object p2, p0, Lsg/bigo/ads/ad/splash/b$11;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$11;->b:Lsg/bigo/ads/ad/splash/b;

    iget-boolean v0, v0, Lsg/bigo/ads/d/c;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$11;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->f(Lsg/bigo/ads/ad/splash/b;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$11;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->g(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ah/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$11;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->g(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ah/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsg/bigo/ads/ah/g;->a(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/splash/b$11$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/splash/b$11$1;-><init>(Lsg/bigo/ads/ad/splash/b$11;)V

    invoke-static {v0}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
