.class public Lcom/bytedance/adsdk/ugeno/uq/ihg$ulu;
.super Lcom/bytedance/adsdk/ugeno/wtz/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/uq/ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ulu"
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/adsdk/ugeno/uq/ihg;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/uq/ihg;Landroid/content/Context;)V
    .locals 0

    .line 654
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg$ulu;->ihg:Lcom/bytedance/adsdk/ugeno/uq/ihg;

    .line 655
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private ihg(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 4

    .line 693
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/uq/ihg$ulu;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 694
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/uq/ihg$ulu;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 696
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    div-float/2addr v2, v1

    mul-float/2addr v2, v0

    .line 697
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    div-float/2addr v3, v0

    mul-float/2addr v3, v1

    .line 699
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    return-object p1
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 660
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg$ulu;->ihg:Lcom/bytedance/adsdk/ugeno/uq/ihg;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->uq(Lcom/bytedance/adsdk/ugeno/uq/ihg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg$ulu;->ihg:Lcom/bytedance/adsdk/ugeno/uq/ihg;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ztk(Lcom/bytedance/adsdk/ugeno/uq/ihg;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 663
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/uq/ihg$ulu;->ihg(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 664
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/uq/ihg$ulu;->ihg(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    return v0

    .line 667
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 678
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg$ulu;->ihg:Lcom/bytedance/adsdk/ugeno/uq/ihg;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->uq(Lcom/bytedance/adsdk/ugeno/uq/ihg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg$ulu;->ihg:Lcom/bytedance/adsdk/ugeno/uq/ihg;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ztk(Lcom/bytedance/adsdk/ugeno/uq/ihg;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 681
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/uq/ihg$ulu;->ihg(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 683
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method
