.class public Lsg/bigo/ads/j/x;
.super Lsg/bigo/ads/ad/f;


# instance fields
.field protected k:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/ad/f;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/j/x;->k:Z

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/j/x;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/x;->g:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(Lsg/bigo/ads/h/a;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 10

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v4, Lsg/bigo/ads/j/x$3;

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v7, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lsg/bigo/ads/j/x$3;-><init>(Lsg/bigo/ads/j/x;Lsg/bigo/ads/h/a;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7, v4}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_1
    move-object v6, p1

    move-object v8, p2

    move-object v7, p3

    move-object v9, p4

    if-eqz v0, :cond_2

    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {v6, p1, p2}, Lsg/bigo/ads/h/a;->a(II)V

    :cond_2
    invoke-static {v8, v7, v9, v1}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/api/MediaView;Lsg/bigo/ads/ad/interstitial/t;Z)I
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/j/x;->l:Lsg/bigo/ads/ai/o;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/x;->l:Lsg/bigo/ads/ai/o;

    const-string v2, "endpage.ad_component_layout"

    invoke-interface {v0, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/api/MediaView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lsg/bigo/ads/api/MediaView;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Lsg/bigo/ads/api/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_1
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {p1, v3}, Lsg/bigo/ads/api/MediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/j/x;->k:Z

    iget-object v2, p2, Lsg/bigo/ads/ad/interstitial/t;->D:Lsg/bigo/ads/f/b;

    const/16 v3, 0x11

    const/16 v4, 0x13

    const/4 v5, -0x1

    if-eqz v2, :cond_4

    iget-boolean v6, v2, Lsg/bigo/ads/f/b;->b:Z

    if-nez v6, :cond_4

    iget-boolean v6, v2, Lsg/bigo/ads/f/b;->a:Z

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lsg/bigo/ads/f/b;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v2, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    iget-object v6, v6, Lsg/bigo/ads/g/b;->i:Landroid/view/View;

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Lsg/bigo/ads/api/MediaView;->removeAllViews()V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-direct {p0, v2, v6, p1, v7}, Lsg/bigo/ads/j/x;->a(Lsg/bigo/ads/h/a;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6}, Lsg/bigo/ads/api/MediaView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lsg/bigo/ads/f/b;->a(I)V

    iput-boolean v1, p0, Lsg/bigo/ads/j/x;->k:Z

    const/4 v2, 0x5

    goto :goto_2

    :cond_3
    const-string v6, "PopupEndPageRender"

    const-string v7, "playableAdCompanion is not ResourceReady"

    invoke-static {v0, v6, v7}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    invoke-virtual {v2}, Lsg/bigo/ads/g/b;->f()V

    :cond_4
    move v2, v0

    :goto_2
    if-nez v2, :cond_7

    iget-object v2, p2, Lsg/bigo/ads/ad/interstitial/t;->E:Lsg/bigo/ads/f/a;

    if-eqz v2, :cond_6

    iget-boolean v6, v2, Lsg/bigo/ads/f/a;->a:Z

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Lsg/bigo/ads/f/a;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Lsg/bigo/ads/f/a;->a()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/c;->b(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Lsg/bigo/ads/api/MediaView;->removeAllViews()V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-direct {p0, v2, v6, p1, v7}, Lsg/bigo/ads/j/x;->a(Lsg/bigo/ads/h/a;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6}, Lsg/bigo/ads/api/MediaView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lsg/bigo/ads/f/a;->a(I)V

    iget-object v2, v2, Lsg/bigo/ads/f/a;->b:Lsg/bigo/ads/h/a;

    instance-of v2, v2, Lsg/bigo/ads/g/b;

    iput-boolean v2, p0, Lsg/bigo/ads/j/x;->k:Z

    const/4 v2, 0x7

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lsg/bigo/ads/f/a;->f()V

    :cond_6
    move v2, v0

    :cond_7
    :goto_3
    if-nez v2, :cond_a

    if-eqz p3, :cond_a

    invoke-virtual {p2}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    move-result-object p3

    invoke-interface {p3}, Lsg/bigo/ads/api/core/o;->bi()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Lsg/bigo/ads/api/core/o;->bi()Landroid/util/Pair;

    move-result-object p2

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, p0, Lsg/bigo/ads/j/x;->n:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Lsg/bigo/ads/api/MediaView;->removeAllViews()V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/x;->a(Landroid/view/ViewGroup;)V

    invoke-interface {p3}, Lsg/bigo/ads/api/core/o;->bi()Landroid/util/Pair;

    move-result-object p2

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/api/MediaView;->a(Landroid/graphics/Bitmap;)V

    :goto_4
    move v0, v1

    goto :goto_5

    :cond_8
    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/t;->D:Lsg/bigo/ads/f/b;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lsg/bigo/ads/f/b;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x3

    invoke-interface {p3, v2}, Lsg/bigo/ads/api/core/o;->j(I)V

    iget-object p3, p2, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    iget-object p3, p3, Lsg/bigo/ads/g/b;->i:Landroid/view/View;

    if-eqz p3, :cond_9

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/c;->b(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Lsg/bigo/ads/api/MediaView;->removeAllViews()V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-direct {p0, p2, p3, p1, v0}, Lsg/bigo/ads/j/x;->a(Lsg/bigo/ads/h/a;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lsg/bigo/ads/api/MediaView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lsg/bigo/ads/f/b;->a(I)V

    iput-boolean v1, p0, Lsg/bigo/ads/j/x;->k:Z

    goto :goto_4

    :cond_9
    :goto_5
    move v2, v0

    :cond_a
    if-nez v2, :cond_c

    new-instance p2, Lsg/bigo/ads/j/x$1;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/j/x$1;-><init>(Lsg/bigo/ads/j/x;Lsg/bigo/ads/api/MediaView;)V

    iget-object p1, p0, Lsg/bigo/ads/j/x;->h:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lsg/bigo/ads/j/x;->h:Landroid/graphics/Bitmap;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    new-instance p1, Lsg/bigo/ads/j/x$2;

    invoke-direct {p1, p0, p2}, Lsg/bigo/ads/j/x$2;-><init>(Lsg/bigo/ads/j/x;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/x;->a(Landroid/webkit/ValueCallback;)V

    :goto_6
    return v1

    :cond_c
    return v2
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/ad/f$b;

    invoke-direct {v0, p1, p2}, Lsg/bigo/ads/ad/f$b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lsg/bigo/ads/j/x$5;

    invoke-direct {p1, p0, v0, p2}, Lsg/bigo/ads/j/x$5;-><init>(Lsg/bigo/ads/j/x;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/f$a;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/ad/f;->a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/f$a;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->clearAnimation()V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setVisibility(I)V

    :cond_1
    new-instance p2, Lsg/bigo/ads/j/x$4;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/j/x$4;-><init>(Lsg/bigo/ads/j/x;Lsg/bigo/ads/ad/interstitial/AdCountDownButton;)V

    invoke-virtual {p0}, Lsg/bigo/ads/j/x;->m()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const/4 p1, 0x2

    invoke-static {p1, p2, v0, v1}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/j/x;->l:Lsg/bigo/ads/ai/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/x;->l:Lsg/bigo/ads/ai/o;

    const-string v3, "endpage.media_view_clickable_switch"

    invoke-interface {v0, v3}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/j/x;->l:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/x;->l:Lsg/bigo/ads/ai/o;

    const-string v3, "endpage.ad_component_clickable_switch"

    invoke-interface {v0, v3}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/j/x;->l:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/j/x;->l:Lsg/bigo/ads/ai/o;

    const-string v3, "endpage.other_space_clickable_switch"

    invoke-interface {v0, v3}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/j/x;->l:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/j/x;->l:Lsg/bigo/ads/ai/o;

    const-string v1, "endpage.click_type"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v2

    :cond_3
    move-object v3, p0

    move-object v4, p1

    move v8, v2

    invoke-virtual/range {v3 .. v8}, Lsg/bigo/ads/j/x;->a(Landroid/view/ViewGroup;ZZZI)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/j/x;->k:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget v0, Lsg/bigo/ads/R$id;->inter_warning:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_popup_msg:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/f;->d(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/x;->l:Lsg/bigo/ads/ai/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/x;->l:Lsg/bigo/ads/ai/o;

    const-string v1, "endpage.is_widget"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/x;->l:Lsg/bigo/ads/ai/o;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/x;->l:Lsg/bigo/ads/ai/o;

    const-string v1, "endpage.close_button_style"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/x;->l:Lsg/bigo/ads/ai/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/x;->l:Lsg/bigo/ads/ai/o;

    const-string v1, "endpage.is_cta_show_animation"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/j/x;->l:Lsg/bigo/ads/ai/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/x;->l:Lsg/bigo/ads/ai/o;

    const-string v2, "endpage.force_staying_time"

    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/x;->l:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/x;->l:Lsg/bigo/ads/ai/o;

    const-string v1, "endpage.webview_layout"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()I
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/x;->l:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/x;->l:Lsg/bigo/ads/ai/o;

    const-string v1, "endpage.webview_force_time"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
