.class public Lsg/bigo/ads/q/a;
.super Lsg/bigo/ads/q/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/q/a$a;
    }
.end annotation


# instance fields
.field private I:Lsg/bigo/ads/q/a$a;

.field private J:Lsg/bigo/ads/q/a$a;

.field private K:I

.field private L:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lsg/bigo/ads/q/f;-><init>(Landroid/app/Activity;)V

    new-instance p1, Lsg/bigo/ads/q/a$a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lsg/bigo/ads/q/a$a;-><init>(Lsg/bigo/ads/q/a;Z)V

    iput-object p1, p0, Lsg/bigo/ads/q/a;->I:Lsg/bigo/ads/q/a$a;

    new-instance p1, Lsg/bigo/ads/q/a$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsg/bigo/ads/q/a$a;-><init>(Lsg/bigo/ads/q/a;Z)V

    iput-object p1, p0, Lsg/bigo/ads/q/a;->J:Lsg/bigo/ads/q/a$a;

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/q/a;I)I
    .locals 0

    iput p1, p0, Lsg/bigo/ads/q/a;->K:I

    return p1
.end method

.method static synthetic a(Lsg/bigo/ads/q/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lsg/bigo/ads/q/a;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/q/a;->L:Landroid/view/ViewGroup$MarginLayoutParams;

    return-object p0
.end method

.method static synthetic c(Lsg/bigo/ads/q/a;)I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/q/a;->K:I

    return p0
.end method

.method static synthetic d(Lsg/bigo/ads/q/a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/q/a;->B:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic e(Lsg/bigo/ads/q/a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/q/a;->B:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic f(Lsg/bigo/ads/q/a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lsg/bigo/ads/q/a;->f(I)V

    return-void
.end method

.method static synthetic g(Lsg/bigo/ads/q/a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lsg/bigo/ads/q/a;->f(I)V

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/q/a;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lsg/bigo/ads/q/a;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->requestLayout()V

    iget-object v1, p0, Lsg/bigo/ads/q/a;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getMeasuredWidth()I

    iget v1, p0, Lsg/bigo/ads/q/a;->c:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lsg/bigo/ads/q/a;->b(I)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/q/a;->I:Lsg/bigo/ads/q/a$a;

    iget-object v1, p0, Lsg/bigo/ads/q/a;->D:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, p1}, Lsg/bigo/ads/q/a$a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/q/f;->b()V

    iget-object v0, p0, Lsg/bigo/ads/q/a;->i:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lsg/bigo/ads/q/a;->J:Lsg/bigo/ads/q/a$a;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/q/a;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v0, p0, Lsg/bigo/ads/q/a;->L:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lsg/bigo/ads/q/a;->K:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final b(I)V
    .locals 3

    iget v0, p0, Lsg/bigo/ads/q/a;->c:I

    iget v1, p0, Lsg/bigo/ads/q/a;->f:I

    sub-int/2addr v0, v1

    iget v1, p0, Lsg/bigo/ads/q/a;->c:I

    iget v2, p0, Lsg/bigo/ads/q/a;->d:I

    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/q/c;->a(IIII)V

    return-void
.end method

.method protected final c_()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
