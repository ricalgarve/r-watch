.class final Lsg/bigo/ads/j/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/j/b;->a(Lsg/bigo/ads/ad/interstitial/r;Lsg/bigo/ads/r/c;ILjava/lang/String;Z)Lsg/bigo/ads/ad/interstitial/multi_img/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

.field final synthetic b:Lsg/bigo/ads/j/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/j/b;Lsg/bigo/ads/ad/interstitial/multi_img/view/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/b$2;->b:Lsg/bigo/ads/j/b;

    iput-object p2, p0, Lsg/bigo/ads/j/b$2;->a:Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/b$2;->b:Lsg/bigo/ads/j/b;

    iget-object v0, v0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v1, p0, Lsg/bigo/ads/j/b$2;->a:Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/j/b$2;->b:Lsg/bigo/ads/j/b;

    iget-object v1, v1, Lsg/bigo/ads/j/b;->v:Lsg/bigo/ads/r/a;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/r/a;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/b$2;->a:Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->r:Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;

    invoke-virtual {p0}, Lsg/bigo/ads/j/b$2;->a()V

    return-void
.end method
