.class final Lsg/bigo/ads/ah/f$1$1;
.super Lsg/bigo/ads/an/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ah/f$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ah/f$1;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ah/f$1;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ah/f$1$1;->a:Lsg/bigo/ads/ah/f$1;

    invoke-direct {p0}, Lsg/bigo/ads/an/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 2

    iget-object p1, p0, Lsg/bigo/ads/ah/f$1$1;->a:Lsg/bigo/ads/ah/f$1;

    iget-object p1, p1, Lsg/bigo/ads/ah/f$1;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
