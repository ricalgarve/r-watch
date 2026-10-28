.class final Lsg/bigo/ads/ad/banner/c$8;
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

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/c$8;->e:Lsg/bigo/ads/ad/banner/c;

    iput-object p2, p0, Lsg/bigo/ads/ad/banner/c$8;->a:Landroid/widget/FrameLayout;

    iput-boolean p3, p0, Lsg/bigo/ads/ad/banner/c$8;->b:Z

    iput-boolean p4, p0, Lsg/bigo/ads/ad/banner/c$8;->c:Z

    iput-object p5, p0, Lsg/bigo/ads/ad/banner/c$8;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$8;->e:Lsg/bigo/ads/ad/banner/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$8;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lsg/bigo/ads/ad/banner/c$8;->b:Z

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/banner/c;->a(Landroid/content/Context;Z)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c$8;->e:Lsg/bigo/ads/ad/banner/c;

    invoke-static {v1, v0}, Lsg/bigo/ads/ad/banner/c;->a(Lsg/bigo/ads/ad/banner/c;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lsg/bigo/ads/ad/banner/c$8;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lsg/bigo/ads/ad/banner/c$8;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    iget-object v3, p0, Lsg/bigo/ads/ad/banner/c$8;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x1c

    invoke-static {v3, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lsg/bigo/ads/ad/banner/c$8;->a:Landroid/widget/FrameLayout;

    const/4 v4, -0x1

    invoke-static {v0, v3, v1, v4}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$8;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lsg/bigo/ads/ad/banner/c$8;->c:Z

    iget-object v3, p0, Lsg/bigo/ads/ad/banner/c$8;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lsg/bigo/ads/ad/banner/c;->a(Landroid/content/Context;ZLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v2}, Landroid/widget/TextView;->measure(II)V

    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$8;->e:Lsg/bigo/ads/ad/banner/c;

    iget-object v2, v2, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getBottom()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0xa

    sub-int/2addr v2, v3

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$8;->e:Lsg/bigo/ads/ad/banner/c;

    iget-object v2, v2, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getLeft()I

    move-result v2

    iget-object v5, p0, Lsg/bigo/ads/ad/banner/c$8;->e:Lsg/bigo/ads/ad/banner/c;

    iget-object v5, v5, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v5

    add-int/2addr v2, v5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$8;->e:Lsg/bigo/ads/ad/banner/c;

    iget-object v2, v2, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getLeft()I

    move-result v2

    iget-object v5, p0, Lsg/bigo/ads/ad/banner/c$8;->e:Lsg/bigo/ads/ad/banner/c;

    iget-object v5, v5, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$8;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, v2, v1, v4}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_1
    :goto_0
    return-void
.end method
