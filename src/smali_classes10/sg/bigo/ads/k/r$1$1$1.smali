.class final Lsg/bigo/ads/k/r$1$1$1;
.super Lsg/bigo/ads/bs/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/k/r$1$1;->onTransitionStart(Landroid/transition/Transition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/transition/Transition;

.field final synthetic b:Lsg/bigo/ads/k/r$1$1;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/r$1$1;Landroid/transition/Transition;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/r$1$1$1;->b:Lsg/bigo/ads/k/r$1$1;

    iput-object p2, p0, Lsg/bigo/ads/k/r$1$1$1;->a:Landroid/transition/Transition;

    invoke-direct {p0}, Lsg/bigo/ads/bs/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/k/r$1$1$1;->a:Landroid/transition/Transition;

    invoke-virtual {v0}, Landroid/transition/Transition;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method
