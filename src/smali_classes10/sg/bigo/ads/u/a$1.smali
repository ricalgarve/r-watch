.class final Lsg/bigo/ads/u/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/u/a;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;ILsg/bigo/ads/ad/interstitial/v$a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/v$a;

.field final synthetic b:Lsg/bigo/ads/u/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/u/a;Lsg/bigo/ads/ad/interstitial/v$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/u/a$1;->b:Lsg/bigo/ads/u/a;

    iput-object p2, p0, Lsg/bigo/ads/u/a$1;->a:Lsg/bigo/ads/ad/interstitial/v$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/u/a$1;->a:Lsg/bigo/ads/ad/interstitial/v$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/u/a$1;->b:Lsg/bigo/ads/u/a;

    iget-object v1, v1, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lsg/bigo/ads/ad/interstitial/v$a;->a(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/u/a$1;->b:Lsg/bigo/ads/u/a;

    invoke-virtual {v0}, Lsg/bigo/ads/u/a;->i()V

    return-void
.end method
