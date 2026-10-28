.class final Lsg/bigo/ads/k/a$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/k/a$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:J

.field final synthetic c:Lsg/bigo/ads/k/a$4;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/a$4;Ljava/lang/Integer;J)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/a$4$1;->c:Lsg/bigo/ads/k/a$4;

    iput-object p2, p0, Lsg/bigo/ads/k/a$4$1;->a:Ljava/lang/Integer;

    iput-wide p3, p0, Lsg/bigo/ads/k/a$4$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/k/a$4$1;->c:Lsg/bigo/ads/k/a$4;

    iget-object v0, v0, Lsg/bigo/ads/k/a$4;->a:Lsg/bigo/ads/k/a;

    iget-object v0, v0, Lsg/bigo/ads/k/a;->q:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/k/a$4$1;->c:Lsg/bigo/ads/k/a$4;

    iget-object v1, v1, Lsg/bigo/ads/k/a$4;->a:Lsg/bigo/ads/k/a;

    iget-object v1, v1, Lsg/bigo/ads/k/a;->o:Lsg/bigo/ads/ad/interstitial/d;

    iget-object v2, p0, Lsg/bigo/ads/k/a$4$1;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/interstitial/d;->a(I)I

    move-result v1

    new-instance v2, Lsg/bigo/ads/k/a$4$1$1;

    invoke-direct {v2, p0}, Lsg/bigo/ads/k/a$4$1$1;-><init>(Lsg/bigo/ads/k/a$4$1;)V

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/bs/b;->a(Landroid/view/View;ILsg/bigo/ads/bs/b$a;)Landroid/animation/ValueAnimator;

    return-void
.end method
