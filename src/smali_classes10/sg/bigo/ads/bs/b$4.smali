.class final Lsg/bigo/ads/bs/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/bs/b;->a(Landroid/view/View;ILsg/bigo/ads/bs/b$a;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/bs/b$d;

.field final synthetic b:Lsg/bigo/ads/bs/b$a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/bs/b$d;Lsg/bigo/ads/bs/b$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/bs/b$4;->a:Lsg/bigo/ads/bs/b$d;

    iput-object p2, p0, Lsg/bigo/ads/bs/b$4;->b:Lsg/bigo/ads/bs/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-static {p1}, Lsg/bigo/ads/bs/b;->a(Landroid/animation/ValueAnimator;)F

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/bs/b$4;->a:Lsg/bigo/ads/bs/b$d;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/bs/b$d;->a(F)I

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/bs/b$4;->b:Lsg/bigo/ads/bs/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/bs/b$a;->a(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/bs/b$4;->a:Lsg/bigo/ads/bs/b$d;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/bs/b$d;->a(I)V

    :cond_1
    return-void
.end method
