.class public Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/RectF;

.field public final d:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->d:[F

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 8
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->d:[F

    .line 17
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 19
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->d:[F

    .line 33
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p1, 0x8

    .line 35
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->d:[F

    .line 55
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->setRadius(FFFF)V

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->a:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->b:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->c:Landroid/graphics/RectF;

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->d:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->a:Landroid/graphics/Path;

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 6
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->c:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setRadius(FFFF)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->d:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x3

    .line 4
    aput p2, v0, p1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x5

    .line 5
    aput p3, v0, p1

    const/4 p1, 0x4

    aput p3, v0, p1

    const/4 p1, 0x7

    .line 6
    aput p4, v0, p1

    const/4 p1, 0x6

    aput p4, v0, p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->setRadius(FFFF)V

    return-void
.end method
