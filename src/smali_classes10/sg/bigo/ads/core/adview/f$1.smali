.class final Lsg/bigo/ads/core/adview/f$1;
.super Lsg/bigo/ads/di/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/adview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/adview/f;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/adview/f;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/adview/f$1;->a:Lsg/bigo/ads/core/adview/f;

    invoke-direct {p0}, Lsg/bigo/ads/di/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 0

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/di/d;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lsg/bigo/ads/core/adview/f$1;->a:Lsg/bigo/ads/core/adview/f;

    iget-object p1, p1, Lsg/bigo/ads/core/adview/f;->h:Lsg/bigo/ads/di/e;

    iget-object p2, p0, Lsg/bigo/ads/core/adview/f$1;->a:Lsg/bigo/ads/core/adview/f;

    iget-object p2, p2, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {p1, p2, v0, v2}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
