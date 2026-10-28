.class final Lsg/bigo/ads/ab/a$3$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ab/a$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ab/a$3;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ab/a$3;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ab/a$3$1;->a:Lsg/bigo/ads/ab/a$3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lsg/bigo/ads/ab/a$3$1;->a:Lsg/bigo/ads/ab/a$3;

    iget p1, p1, Lsg/bigo/ads/ab/a$3;->c:I

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lsg/bigo/ads/ab/a$3$1;->a:Lsg/bigo/ads/ab/a$3;

    iget-object v0, v0, Lsg/bigo/ads/ab/a$3;->a:Landroid/view/ViewGroup;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/ab/a;->a(Landroid/view/ViewGroup;JI)V

    return-void
.end method
