.class final Lsg/bigo/ads/q/f$9;
.super Lsg/bigo/ads/an/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/q/f;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/q/f;


# direct methods
.method constructor <init>(Lsg/bigo/ads/q/f;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/f$9;->a:Lsg/bigo/ads/q/f;

    invoke-direct {p0}, Lsg/bigo/ads/an/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/an/h;->onTransitionEnd(Landroid/transition/Transition;)V

    iget-object p1, p0, Lsg/bigo/ads/q/f$9;->a:Lsg/bigo/ads/q/f;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lsg/bigo/ads/q/f;->t:Z

    return-void
.end method
