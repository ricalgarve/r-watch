.class final Lsg/bigo/ads/j/g$2$2;
.super Lsg/bigo/ads/common/utils/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/j/g$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/j/g$2;


# direct methods
.method constructor <init>(Lsg/bigo/ads/j/g$2;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/g$2$2;->a:Lsg/bigo/ads/j/g$2;

    invoke-direct {p0}, Lsg/bigo/ads/common/utils/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    invoke-super {p0, p1}, Lsg/bigo/ads/common/utils/b$d;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lsg/bigo/ads/j/g$2$2;->a:Lsg/bigo/ads/j/g$2;

    iget-object p1, p1, Lsg/bigo/ads/j/g$2;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
