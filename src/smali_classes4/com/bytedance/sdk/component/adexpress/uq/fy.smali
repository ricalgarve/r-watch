.class public Lcom/bytedance/sdk/component/adexpress/uq/fy;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/uq/fy$ihg;
    }
.end annotation


# instance fields
.field private dt:I

.field private final eam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/uq/fy$ihg;",
            ">;"
        }
    .end annotation
.end field

.field private fje:I

.field private fy:Landroid/graphics/Xfermode;

.field private hro:Landroid/graphics/LinearGradient;

.field ihg:Landroid/graphics/Rect;

.field private lem:Landroid/graphics/Paint;

.field private qhj:Landroid/graphics/Bitmap;

.field private sph:Landroid/graphics/PorterDuff$Mode;

.field private ulu:I

.field private uq:I

.field private wtz:I

.field private xi:[I

.field xt:Landroid/graphics/Rect;

.field private ztk:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->sph:Landroid/graphics/PorterDuff$Mode;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->eam:Ljava/util/List;

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/uq/fy;->ihg()V

    return-void
.end method

.method private ihg()V
    .locals 3

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/uq/fy;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_splash_unlock_image_arrow"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fwr;->dt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->ulu:I

    .line 70
    const-string v0, "#00ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->dt:I

    .line 71
    const-string v1, "#ffffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->fje:I

    .line 72
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->uq:I

    const/16 v1, 0xa

    .line 73
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->ztk:I

    const/16 v1, 0x28

    .line 74
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->wtz:I

    .line 75
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->dt:I

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->fje:I

    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->xi:[I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 77
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/uq/fy;->setLayerType(ILandroid/graphics/Paint;)V

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->lem:Landroid/graphics/Paint;

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/uq/fy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->ulu:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->qhj:Landroid/graphics/Bitmap;

    .line 81
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->sph:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->fy:Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public ihg(I)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->eam:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/uq/fy$ihg;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/adexpress/uq/fy$ihg;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/uq/fy;->postInvalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 86
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->qhj:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->ihg:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->xt:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->lem:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->eam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/uq/fy$ihg;

    .line 93
    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/uq/fy$ihg;->ihg(Lcom/bytedance/sdk/component/adexpress/uq/fy$ihg;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/uq/fy$ihg;->ihg(Lcom/bytedance/sdk/component/adexpress/uq/fy$ihg;)I

    move-result v5

    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->wtz:I

    add-int/2addr v5, v6

    int-to-float v6, v5

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->ztk:I

    int-to-float v7, v5

    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->xi:[I

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->hro:Landroid/graphics/LinearGradient;

    .line 94
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->lem:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->lem:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->hro:Landroid/graphics/LinearGradient;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/uq/fy;->getWidth()I

    move-result v3

    int-to-float v7, v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/uq/fy;->getHeight()I

    move-result v3

    int-to-float v8, v3

    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->lem:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->lem:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 99
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/uq/fy$ihg;->ihg()V

    .line 100
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/uq/fy$ihg;->ihg(Lcom/bytedance/sdk/component/adexpress/uq/fy$ihg;)I

    move-result p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/uq/fy;->getWidth()I

    move-result v1

    if-le p1, v1, :cond_0

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    move-object p1, v4

    goto :goto_0

    :cond_1
    move-object v4, p1

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->lem:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->fy:Landroid/graphics/Xfermode;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->qhj:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->ihg:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->xt:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->lem:Landroid/graphics/Paint;

    invoke-virtual {v4, p1, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->lem:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 112
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/uq/fy;->invalidate()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 119
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->qhj:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    return-void

    .line 123
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->qhj:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->qhj:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->ihg:Landroid/graphics/Rect;

    .line 124
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/uq/fy;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/uq/fy;->getHeight()I

    move-result p3

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy;->xt:Landroid/graphics/Rect;

    return-void
.end method
