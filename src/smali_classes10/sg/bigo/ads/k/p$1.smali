.class final Lsg/bigo/ads/k/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/k/p;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Lsg/bigo/ads/k/p;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/p;Landroid/view/View;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/p$1;->c:Lsg/bigo/ads/k/p;

    iput-object p2, p0, Lsg/bigo/ads/k/p$1;->a:Landroid/view/View;

    iput-object p3, p0, Lsg/bigo/ads/k/p$1;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/k/p$1;->c:Lsg/bigo/ads/k/p;

    invoke-static {v0}, Lsg/bigo/ads/k/p;->a(Lsg/bigo/ads/k/p;)Lsg/bigo/ads/y/b;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/p$1;->c:Lsg/bigo/ads/k/p;

    invoke-virtual {v0}, Lsg/bigo/ads/k/p;->u()Lsg/bigo/ads/k/a$a;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/k/p$1$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/k/p$1$1;-><init>(Lsg/bigo/ads/k/p$1;)V

    iget-boolean v2, v0, Lsg/bigo/ads/k/a$a;->b:Z

    if-eqz v2, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/k/p$1;->c:Lsg/bigo/ads/k/p;

    iget-object v2, p0, Lsg/bigo/ads/k/p$1;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2, v1}, Lsg/bigo/ads/k/p;->a(Landroid/widget/TextView;Lsg/bigo/ads/bs/b$a;)V

    return-void

    :cond_1
    iget-object v2, p0, Lsg/bigo/ads/k/p$1;->b:Landroid/widget/Button;

    iget v0, v0, Lsg/bigo/ads/k/a$a;->a:I

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;ILsg/bigo/ads/bs/b$a;)V

    return-void
.end method
