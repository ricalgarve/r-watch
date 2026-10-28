.class final Lsg/bigo/ads/ad/splash/a$3;
.super Lsg/bigo/ads/common/utils/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/splash/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/AnimatorSet;


# direct methods
.method constructor <init>(Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/splash/a$3;->a:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lsg/bigo/ads/common/utils/b$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    sget-boolean p1, Lsg/bigo/ads/ad/splash/a;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a$3;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a$3;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method
