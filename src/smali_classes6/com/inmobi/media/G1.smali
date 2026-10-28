.class public final Lcom/inmobi/media/G1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/inmobi/media/If;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/inmobi/media/G1;->b:I

    .line 17
    iput p1, p0, Lcom/inmobi/media/G1;->c:I

    .line 18
    iput p1, p0, Lcom/inmobi/media/G1;->d:I

    .line 19
    iput p1, p0, Lcom/inmobi/media/G1;->e:I

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 5
    iget v0, p1, Lcom/inmobi/media/G1;->b:I

    if-ne p2, v0, :cond_0

    iget v0, p1, Lcom/inmobi/media/G1;->c:I

    if-ne p3, v0, :cond_0

    iget v0, p1, Lcom/inmobi/media/G1;->d:I

    if-ne p4, v0, :cond_0

    iget v0, p1, Lcom/inmobi/media/G1;->e:I

    if-eq p5, v0, :cond_1

    .line 6
    :cond_0
    iput p2, p1, Lcom/inmobi/media/G1;->b:I

    .line 7
    iput p3, p1, Lcom/inmobi/media/G1;->c:I

    .line 8
    iput p4, p1, Lcom/inmobi/media/G1;->d:I

    .line 9
    iput p5, p1, Lcom/inmobi/media/G1;->e:I

    .line 10
    iget-object v0, p1, Lcom/inmobi/media/G1;->f:Lcom/inmobi/media/If;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/F7;

    .line 11
    iget-object v0, v0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/R7;

    .line 13
    new-instance v1, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-direct {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;-><init>()V

    .line 14
    invoke-static {p2}, Lcom/inmobi/media/J3;->a(I)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setX(I)V

    .line 15
    invoke-static {p3}, Lcom/inmobi/media/J3;->a(I)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setY(I)V

    .line 16
    invoke-static {p4}, Lcom/inmobi/media/J3;->a(I)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setWidth(I)V

    .line 17
    invoke-static {p5}, Lcom/inmobi/media/J3;->a(I)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setHeight(I)V

    .line 18
    new-instance p2, Lcom/inmobi/media/o8;

    invoke-direct {p2, v1}, Lcom/inmobi/media/o8;-><init>(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 19
    invoke-virtual {v0, p2}, Lcom/inmobi/media/R7;->a(Lcom/inmobi/media/im;)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    iget v0, p0, Lcom/inmobi/media/G1;->a:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v3, v1, v2

    cmpl-float v3, v3, v0

    if-lez v3, :cond_0

    mul-float/2addr v2, v0

    float-to-int p1, v2

    goto :goto_0

    :cond_0
    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_1
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 17
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 18
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setOnPositionChangeListener(Lcom/inmobi/media/If;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/G1;->f:Lcom/inmobi/media/If;

    return-void
.end method
