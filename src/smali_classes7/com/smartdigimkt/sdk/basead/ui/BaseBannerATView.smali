.class public abstract Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseATView;
.source "SourceFile"


# static fields
.field public static final synthetic G:I


# instance fields
.field public final C:Lcom/smartdigimkt/r4/a;

.field public D:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

.field public final E:Lcom/smartdigimkt/t5/u;

.field public F:Landroid/view/View;

.field public final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->TAG:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->C:Lcom/smartdigimkt/r4/a;

    if-eqz p2, :cond_0

    .line 23
    iget-object p1, p2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz p1, :cond_0

    .line 24
    iget p1, p1, Lcom/smartdigimkt/o6/d;->k0:I

    const/4 p2, 0x2

    if-lt p1, p2, :cond_0

    .line 25
    new-instance p1, Lcom/smartdigimkt/t5/u;

    invoke-direct {p1}, Lcom/smartdigimkt/t5/u;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->E:Lcom/smartdigimkt/t5/u;

    .line 26
    new-instance p2, Lcom/smartdigimkt/x4/a0;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/x4/a0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;)V

    .line 27
    iput-object p2, p1, Lcom/smartdigimkt/t5/u;->e:Lcom/smartdigimkt/p5/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(II)V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->D:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/x4/b3;Z)F

    return-void
.end method

.method public final a(Lcom/smartdigimkt/r4/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->C:Lcom/smartdigimkt/r4/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/smartdigimkt/r4/a;->onAdClick(Lcom/smartdigimkt/r4/t;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->C:Lcom/smartdigimkt/r4/a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/smartdigimkt/r4/a;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->C:Lcom/smartdigimkt/r4/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/r4/t;

    invoke-direct {v1}, Lcom/smartdigimkt/r4/t;-><init>()V

    invoke-interface {v0, v1}, Lcom/smartdigimkt/r4/a;->onAdShow(Lcom/smartdigimkt/r4/t;)V

    :cond_0
    return-void
.end method

.method public getATViewType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getSpecialNoteViewLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v1
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->onAttachedToWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->F:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_guide2click_container"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->F:Landroid/view/View;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->F:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->E:Lcom/smartdigimkt/t5/u;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/t5/u;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 12
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->F:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_guide2click_container"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->F:Landroid/view/View;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->F:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->E:Lcom/smartdigimkt/t5/u;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/smartdigimkt/t5/u;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onVisibilityAggregated(Z)V

    if-eqz p1, :cond_0

    const/16 p1, 0x6e

    .line 4
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    return-void

    :cond_0
    const/16 p1, 0x6f

    .line 6
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x6e

    .line 8
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    return-void

    :cond_0
    const/16 p1, 0x6f

    .line 10
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    :cond_1
    return-void
.end method
