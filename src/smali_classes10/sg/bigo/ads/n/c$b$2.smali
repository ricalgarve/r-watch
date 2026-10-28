.class final Lsg/bigo/ads/n/c$b$2;
.super Lsg/bigo/ads/common/utils/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/n/c$b;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;Lsg/bigo/ads/n/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lsg/bigo/ads/n/a;

.field final synthetic c:Lsg/bigo/ads/n/c$b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/n/c$b;Landroid/animation/ValueAnimator;Lsg/bigo/ads/n/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/n/c$b$2;->c:Lsg/bigo/ads/n/c$b;

    iput-object p2, p0, Lsg/bigo/ads/n/c$b$2;->a:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lsg/bigo/ads/n/c$b$2;->b:Lsg/bigo/ads/n/a;

    invoke-direct {p0}, Lsg/bigo/ads/common/utils/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/n/c$b$2;->c:Lsg/bigo/ads/n/c$b;

    iget-object v0, p0, Lsg/bigo/ads/n/c$b$2;->b:Lsg/bigo/ads/n/a;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/n/c$b;->a(Lsg/bigo/ads/n/a;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/n/c$b$2;->a:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
