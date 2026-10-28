.class final Lsg/bigo/ads/j/ab$5;
.super Lsg/bigo/ads/common/utils/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/j/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lsg/bigo/ads/j/ab;


# direct methods
.method constructor <init>(Lsg/bigo/ads/j/ab;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/ab$5;->b:Lsg/bigo/ads/j/ab;

    iput-object p2, p0, Lsg/bigo/ads/j/ab$5;->a:Landroid/view/View;

    invoke-direct {p0}, Lsg/bigo/ads/common/utils/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/j/ab$5;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
