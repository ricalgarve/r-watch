.class final Lsg/bigo/ads/k/y$1;
.super Lsg/bigo/ads/common/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/k/y;->e(Landroid/view/ViewGroup;)Lsg/bigo/ads/common/utils/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lsg/bigo/ads/k/y;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/y;JLandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/y$1;->c:Lsg/bigo/ads/k/y;

    iput-object p4, p0, Lsg/bigo/ads/k/y$1;->a:Landroid/view/View;

    iput-object p5, p0, Lsg/bigo/ads/k/y$1;->b:Landroid/view/ViewGroup;

    const-wide/16 p4, 0x3e8

    invoke-direct {p0, p2, p3, p4, p5}, Lsg/bigo/ads/common/utils/o;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/k/y$1;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/k/y$1;->a:Landroid/view/View;

    new-instance v1, Lsg/bigo/ads/common/utils/b$d;

    invoke-direct {v1}, Lsg/bigo/ads/common/utils/b$d;-><init>()V

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lsg/bigo/ads/k/y$1;->c:Lsg/bigo/ads/k/y;

    iget-object v1, p0, Lsg/bigo/ads/k/y$1;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/k/y;->f(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method
