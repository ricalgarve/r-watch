.class final Lsg/bigo/ads/ad/splash/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/splash/b;->b(Landroid/view/ViewGroup;)V
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

    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b$3;->b:Lsg/bigo/ads/ad/splash/b;

    iput-object p2, p0, Lsg/bigo/ads/ad/splash/b$3;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lsg/bigo/ads/ah/b;->j:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lsg/bigo/ads/ad/splash/b$3;->b:Lsg/bigo/ads/ad/splash/b;

    iget-boolean v1, v1, Lsg/bigo/ads/d/c;->i:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lsg/bigo/ads/ad/splash/b$3$1;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/ad/splash/b$3$1;-><init>(Lsg/bigo/ads/ad/splash/b$3;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
