.class final Lsg/bigo/ads/j/ab$7;
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

.field final synthetic b:Landroid/view/animation/Animation;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/animation/AnimationSet;

.field final synthetic e:Lsg/bigo/ads/j/ab;


# direct methods
.method constructor <init>(Lsg/bigo/ads/j/ab;Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/View;Landroid/view/animation/AnimationSet;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/ab$7;->e:Lsg/bigo/ads/j/ab;

    iput-object p2, p0, Lsg/bigo/ads/j/ab$7;->a:Landroid/view/View;

    iput-object p3, p0, Lsg/bigo/ads/j/ab$7;->b:Landroid/view/animation/Animation;

    iput-object p4, p0, Lsg/bigo/ads/j/ab$7;->c:Landroid/view/View;

    iput-object p5, p0, Lsg/bigo/ads/j/ab$7;->d:Landroid/view/animation/AnimationSet;

    invoke-direct {p0}, Lsg/bigo/ads/common/utils/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/j/ab$7;->a:Landroid/view/View;

    iget-object v0, p0, Lsg/bigo/ads/j/ab$7;->b:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lsg/bigo/ads/j/ab$7;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/j/ab$7;->c:Landroid/view/View;

    iget-object v0, p0, Lsg/bigo/ads/j/ab$7;->d:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
