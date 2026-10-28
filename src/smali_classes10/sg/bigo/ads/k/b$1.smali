.class final Lsg/bigo/ads/k/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/k/b;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/k/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/b$1;->a:Lsg/bigo/ads/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/k/b$1;->a:Lsg/bigo/ads/k/b;

    iget-object v0, v0, Lsg/bigo/ads/k/b;->C:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/k/b$1;->a:Lsg/bigo/ads/k/b;

    iget-object v2, v1, Lsg/bigo/ads/k/b;->C:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/k/b$1;->a:Lsg/bigo/ads/k/b;

    iget-object v3, v3, Lsg/bigo/ads/k/b;->C:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getMeasuredHeight()I

    move-result v3

    invoke-static {v1, v2, v3, v0, v0}, Lsg/bigo/ads/k/b;->a(Lsg/bigo/ads/k/b;IIII)Lsg/bigo/ads/an/q;

    iget-object v0, p0, Lsg/bigo/ads/k/b$1;->a:Lsg/bigo/ads/k/b;

    invoke-virtual {v0}, Lsg/bigo/ads/k/b;->D()V

    return-void
.end method
