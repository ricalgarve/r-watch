.class public final Lsg/bigo/ads/ad/interstitial/p;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/h/b$a;


# instance fields
.field final a:Lsg/bigo/ads/y/b;

.field final b:Lsg/bigo/ads/ad/interstitial/u;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Z

.field i:Z

.field j:Z

.field k:Landroid/view/View;

.field l:Landroid/widget/ProgressBar;

.field m:I

.field n:Z

.field o:Lsg/bigo/ads/f/b;

.field public p:Lsg/bigo/ads/i/a$a;

.field q:Lsg/bigo/ads/common/utils/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ad/interstitial/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/p;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/p;->n:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/p;->h:Z

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/p;->a:Lsg/bigo/ads/y/b;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/p;->b:Lsg/bigo/ads/ad/interstitial/u;

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;I)V
    .locals 1

    const/16 p1, 0x50

    if-lt p2, p1, :cond_0

    iget p1, p0, Lsg/bigo/ads/ad/interstitial/p;->d:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/p;->b()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/p;->l:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/p;->m:I

    if-le p2, v0, :cond_2

    const/16 v0, 0x5f

    if-le p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    :goto_1
    iput p2, p0, Lsg/bigo/ads/ad/interstitial/p;->m:I

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/b;)V
    .locals 0

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/b;J)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/p;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/p;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/p;->j:Z

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b(Lsg/bigo/ads/api/core/b;J)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/p;->n:Z

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/p;->d:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/p;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lsg/bigo/ads/api/core/b;J)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d(Lsg/bigo/ads/api/core/b;J)V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
