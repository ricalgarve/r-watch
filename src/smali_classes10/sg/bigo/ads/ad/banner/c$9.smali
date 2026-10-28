.class final Lsg/bigo/ads/ad/banner/c$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/banner/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lsg/bigo/ads/ad/banner/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/banner/c;Landroid/widget/FrameLayout;ZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/c$9;->e:Lsg/bigo/ads/ad/banner/c;

    iput-object p2, p0, Lsg/bigo/ads/ad/banner/c$9;->a:Landroid/widget/FrameLayout;

    iput-boolean p3, p0, Lsg/bigo/ads/ad/banner/c$9;->b:Z

    iput-boolean p4, p0, Lsg/bigo/ads/ad/banner/c$9;->c:Z

    iput-object p5, p0, Lsg/bigo/ads/ad/banner/c$9;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$9;->e:Lsg/bigo/ads/ad/banner/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$9;->e:Lsg/bigo/ads/ad/banner/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->q:Lsg/bigo/ads/ad/banner/c$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$9;->e:Lsg/bigo/ads/ad/banner/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->q:Lsg/bigo/ads/ad/banner/c$a;

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c$9;->e:Lsg/bigo/ads/ad/banner/c;

    iget-object v1, v1, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getLeft()I

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c$9;->e:Lsg/bigo/ads/ad/banner/c;

    iget-object v1, v1, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getTop()I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$9;->e:Lsg/bigo/ads/ad/banner/c;

    iget-object v2, v2, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getRight()I

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/ad/banner/c$9;->e:Lsg/bigo/ads/ad/banner/c;

    iget-object v3, v3, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getBottom()I

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/ad/banner/c$a;->a(II)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$9;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lsg/bigo/ads/ad/banner/c$9;->b:Z

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/banner/c;->a(Landroid/content/Context;Z)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$9;->e:Lsg/bigo/ads/ad/banner/c;

    invoke-static {v2, v1}, Lsg/bigo/ads/ad/banner/c;->a(Lsg/bigo/ads/ad/banner/c;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lsg/bigo/ads/ad/banner/c$9;->e:Lsg/bigo/ads/ad/banner/c;

    iget-object v4, v4, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getTop()I

    move-result v4

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v6

    add-int/2addr v4, v6

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lsg/bigo/ads/ad/banner/c$9;->e:Lsg/bigo/ads/ad/banner/c;

    iget-object v4, v4, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getLeft()I

    move-result v4

    invoke-static {v0, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v7

    add-int/2addr v4, v7

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lsg/bigo/ads/ad/banner/c$9;->a:Landroid/widget/FrameLayout;

    const/4 v7, -0x1

    invoke-static {v1, v4, v3, v7}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-boolean v1, p0, Lsg/bigo/ads/ad/banner/c$9;->c:Z

    iget-object v3, p0, Lsg/bigo/ads/ad/banner/c$9;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lsg/bigo/ads/ad/banner/c;->a(Landroid/content/Context;ZLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v2}, Landroid/widget/TextView;->measure(II)V

    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$9;->e:Lsg/bigo/ads/ad/banner/c;

    iget-object v2, v2, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getBottom()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$9;->e:Lsg/bigo/ads/ad/banner/c;

    iget-object v2, v2, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getLeft()I

    move-result v2

    invoke-static {v0, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$9;->e:Lsg/bigo/ads/ad/banner/c;

    iget-object v2, v2, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getLeft()I

    move-result v2

    invoke-static {v0, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$9;->a:Landroid/widget/FrameLayout;

    invoke-static {v1, v0, v3, v7}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_2
    :goto_0
    return-void
.end method
