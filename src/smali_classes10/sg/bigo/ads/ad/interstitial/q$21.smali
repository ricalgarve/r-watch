.class final Lsg/bigo/ads/ad/interstitial/q$21;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/y/b;

.field final synthetic c:Lsg/bigo/ads/api/core/b;

.field final synthetic d:Landroid/widget/FrameLayout;

.field final synthetic e:Lsg/bigo/ads/ad/interstitial/q;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/q;Landroid/content/Context;Lsg/bigo/ads/y/b;Lsg/bigo/ads/api/core/b;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$21;->e:Lsg/bigo/ads/ad/interstitial/q;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$21;->a:Landroid/content/Context;

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/q$21;->b:Lsg/bigo/ads/y/b;

    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/q$21;->c:Lsg/bigo/ads/api/core/b;

    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/q$21;->d:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$21;->e:Lsg/bigo/ads/ad/interstitial/q;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q$21;->a:Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/q$21;->b:Lsg/bigo/ads/y/b;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/q$21;->c:Lsg/bigo/ads/api/core/b;

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/q$21;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v3, v4}, Lsg/bigo/ads/ad/interstitial/q;->a(Landroid/content/Context;Lsg/bigo/ads/y/b;Lsg/bigo/ads/api/core/b;Landroid/widget/FrameLayout;)V

    return-void
.end method
