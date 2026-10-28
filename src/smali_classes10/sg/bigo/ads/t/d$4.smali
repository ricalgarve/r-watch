.class final Lsg/bigo/ads/t/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/t/d;


# direct methods
.method constructor <init>(Lsg/bigo/ads/t/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/t/d$4;->a:Lsg/bigo/ads/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/t/d$4;->a:Lsg/bigo/ads/t/d;

    invoke-static {v0}, Lsg/bigo/ads/t/d;->c(Lsg/bigo/ads/t/d;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/t/d$4;->a:Lsg/bigo/ads/t/d;

    invoke-static {v1}, Lsg/bigo/ads/t/d;->d(Lsg/bigo/ads/t/d;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/t/d$4;->a:Lsg/bigo/ads/t/d;

    invoke-static {v0}, Lsg/bigo/ads/t/d;->e(Lsg/bigo/ads/t/d;)Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/t/d$4;->a:Lsg/bigo/ads/t/d;

    invoke-static {v0}, Lsg/bigo/ads/t/d;->f(Lsg/bigo/ads/t/d;)V

    return-void
.end method
