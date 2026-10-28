.class final Lsg/bigo/ads/ad/splash/b$12;
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

    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b$12;->b:Lsg/bigo/ads/ad/splash/b;

    iput-object p2, p0, Lsg/bigo/ads/ad/splash/b$12;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$12;->b:Lsg/bigo/ads/ad/splash/b;

    iget-boolean v0, v0, Lsg/bigo/ads/d/c;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$12;->b:Lsg/bigo/ads/ad/splash/b;

    invoke-static {v0}, Lsg/bigo/ads/ad/splash/b;->h(Lsg/bigo/ads/ad/splash/b;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b$12;->b:Lsg/bigo/ads/ad/splash/b;

    iget-object v1, p0, Lsg/bigo/ads/ad/splash/b$12;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/splash/b;->a(Lsg/bigo/ads/ad/splash/b;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
