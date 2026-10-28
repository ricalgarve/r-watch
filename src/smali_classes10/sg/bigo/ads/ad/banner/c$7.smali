.class final Lsg/bigo/ads/ad/banner/c$7;
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

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/c$7;->e:Lsg/bigo/ads/ad/banner/c;

    iput-object p2, p0, Lsg/bigo/ads/ad/banner/c$7;->a:Landroid/widget/FrameLayout;

    iput-boolean p3, p0, Lsg/bigo/ads/ad/banner/c$7;->b:Z

    iput-boolean p4, p0, Lsg/bigo/ads/ad/banner/c$7;->c:Z

    iput-object p5, p0, Lsg/bigo/ads/ad/banner/c$7;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$7;->e:Lsg/bigo/ads/ad/banner/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$7;->e:Lsg/bigo/ads/ad/banner/c;

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$7;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lsg/bigo/ads/ad/banner/c;->t:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$7;->e:Lsg/bigo/ads/ad/banner/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->t:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$7;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v2, p0, Lsg/bigo/ads/ad/banner/c$7;->b:Z

    invoke-static {v0, v2}, Lsg/bigo/ads/ad/banner/c;->a(Landroid/content/Context;Z)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$7;->e:Lsg/bigo/ads/ad/banner/c;

    iget-object v2, v2, Lsg/bigo/ads/ad/banner/c;->t:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v0, v2, v3, v4}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$7;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v2, p0, Lsg/bigo/ads/ad/banner/c$7;->c:Z

    iget-object v5, p0, Lsg/bigo/ads/ad/banner/c$7;->d:Ljava/lang/String;

    invoke-static {v0, v2, v5}, Lsg/bigo/ads/ad/banner/c;->a(Landroid/content/Context;ZLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$7;->e:Lsg/bigo/ads/ad/banner/c;

    iget-object v2, v2, Lsg/bigo/ads/ad/banner/c;->t:Landroid/widget/LinearLayout;

    invoke-static {v0, v2, v3, v4}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$7;->e:Lsg/bigo/ads/ad/banner/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->s:Lsg/bigo/ads/api/AdOptionsView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$7;->e:Lsg/bigo/ads/ad/banner/c;

    new-instance v2, Lsg/bigo/ads/api/AdOptionsView;

    iget-object v5, p0, Lsg/bigo/ads/ad/banner/c$7;->e:Lsg/bigo/ads/ad/banner/c;

    iget-object v5, v5, Lsg/bigo/ads/ad/banner/c;->k:Landroid/content/Context;

    invoke-direct {v2, v5}, Lsg/bigo/ads/api/AdOptionsView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lsg/bigo/ads/ad/banner/c;->s:Lsg/bigo/ads/api/AdOptionsView;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$7;->e:Lsg/bigo/ads/ad/banner/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->s:Lsg/bigo/ads/api/AdOptionsView;

    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$7;->e:Lsg/bigo/ads/ad/banner/c;

    iget-object v2, v2, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    iget-object v5, p0, Lsg/bigo/ads/ad/banner/c$7;->e:Lsg/bigo/ads/ad/banner/c;

    iget-object v5, v5, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    invoke-interface {v5}, Lsg/bigo/ads/api/core/i;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lsg/bigo/ads/api/AdOptionsView;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x800035

    const/4 v5, -0x2

    invoke-direct {v0, v5, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$7;->e:Lsg/bigo/ads/ad/banner/c;

    iget-object v2, v2, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTop()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$7;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getRight()I

    move-result v2

    iget-object v5, p0, Lsg/bigo/ads/ad/banner/c$7;->e:Lsg/bigo/ads/ad/banner/c;

    iget-object v5, v5, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getRight()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$7;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getRight()I

    move-result v2

    iget-object v5, p0, Lsg/bigo/ads/ad/banner/c$7;->e:Lsg/bigo/ads/ad/banner/c;

    iget-object v5, v5, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getRight()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c$7;->e:Lsg/bigo/ads/ad/banner/c;

    iget-object v1, v1, Lsg/bigo/ads/ad/banner/c;->t:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lsg/bigo/ads/ad/banner/c$7;->a:Landroid/widget/FrameLayout;

    invoke-static {v1, v2, v0, v4}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/c$7;->e:Lsg/bigo/ads/ad/banner/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->s:Lsg/bigo/ads/api/AdOptionsView;

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/c$7;->e:Lsg/bigo/ads/ad/banner/c;

    iget-object v1, v1, Lsg/bigo/ads/ad/banner/c;->a:Landroid/webkit/WebView;

    invoke-static {v0, v1, v3, v4}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    return-void
.end method
