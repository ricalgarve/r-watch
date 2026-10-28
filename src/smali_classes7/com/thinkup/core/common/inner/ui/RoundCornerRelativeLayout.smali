.class public Lcom/thinkup/core/common/inner/ui/RoundCornerRelativeLayout;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private d:Landroid/graphics/Path;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/RectF;

.field private o:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 26
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/RoundCornerRelativeLayout;->o:[F

    .line 30
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/RoundCornerRelativeLayout;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 26
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/RoundCornerRelativeLayout;->o:[F

    .line 35
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/RoundCornerRelativeLayout;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 26
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/RoundCornerRelativeLayout;->o:[F

    .line 40
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/RoundCornerRelativeLayout;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p1, 0x8

    .line 26
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/RoundCornerRelativeLayout;->o:[F

    .line 46
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/RoundCornerRelativeLayout;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 51
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/RoundCornerRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 52
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/thinkup/core/common/inner/ui/RoundCornerRelativeLayout;->setRadius(FFFF)V

    .line 53
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/RoundCornerRelativeLayout;->d:Landroid/graphics/Path;

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/RoundCornerRelativeLayout;->m:Landroid/graphics/Paint;

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/RoundCornerRelativeLayout;->n:Landroid/graphics/RectF;

    .line 56
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/RoundCornerRelativeLayout;->m:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private m()Landroid/graphics/Path;
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/RoundCornerRelativeLayout;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 98
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/RoundCornerRelativeLayout;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/RoundCornerRelativeLayout;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/RoundCornerRelativeLayout;->o:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 99
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/RoundCornerRelativeLayout;->d:Landroid/graphics/Path;

    return-object v0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1097
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/RoundCornerRelativeLayout;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 1098
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/RoundCornerRelativeLayout;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/RoundCornerRelativeLayout;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/RoundCornerRelativeLayout;->o:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1099
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/RoundCornerRelativeLayout;->d:Landroid/graphics/Path;

    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 92
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 85
    iget-object p3, p0, Lcom/thinkup/core/common/inner/ui/RoundCornerRelativeLayout;->n:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setRadius(FFFF)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/RoundCornerRelativeLayout;->o:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x3

    .line 76
    aput p2, v0, p1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x5

    .line 77
    aput p3, v0, p1

    const/4 p1, 0x4

    aput p3, v0, p1

    const/4 p1, 0x7

    .line 78
    aput p4, v0, p1

    const/4 p1, 0x6

    aput p4, v0, p1

    .line 79
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/RoundCornerRelativeLayout;->invalidate()V

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/RoundCornerRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 65
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/thinkup/core/common/inner/ui/RoundCornerRelativeLayout;->setRadius(FFFF)V

    return-void
.end method
