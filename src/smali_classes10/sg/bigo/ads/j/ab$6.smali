.class final Lsg/bigo/ads/j/ab$6;
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

.field final synthetic c:Lsg/bigo/ads/j/ab;


# direct methods
.method constructor <init>(Lsg/bigo/ads/j/ab;Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/ab$6;->c:Lsg/bigo/ads/j/ab;

    iput-object p2, p0, Lsg/bigo/ads/j/ab$6;->a:Landroid/view/View;

    iput-object p3, p0, Lsg/bigo/ads/j/ab$6;->b:Landroid/view/animation/Animation;

    invoke-direct {p0}, Lsg/bigo/ads/common/utils/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/j/ab$6;->a:Landroid/view/View;

    iget-object v0, p0, Lsg/bigo/ads/j/ab$6;->b:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
