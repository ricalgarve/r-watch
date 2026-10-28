.class public Lcn/bertsir/zbar/view/LineView;
.super Landroid/view/View;
.source "LineView.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private canvas:Landroid/graphics/Canvas;

.field private line_color:I

.field private mShader:Landroid/graphics/Shader;

.field private paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p0}, Lcn/bertsir/zbar/view/LineView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcn/bertsir/zbar/R$color;->common_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/bertsir/zbar/view/LineView;->line_color:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-virtual {p0}, Lcn/bertsir/zbar/view/LineView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcn/bertsir/zbar/R$color;->common_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/bertsir/zbar/view/LineView;->line_color:I

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/bertsir/zbar/view/LineView;->paint:Landroid/graphics/Paint;

    .line 36
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lcn/bertsir/zbar/view/LineView;->canvas:Landroid/graphics/Canvas;

    .line 38
    iget-object p1, p0, Lcn/bertsir/zbar/view/LineView;->paint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    iget-object p1, p0, Lcn/bertsir/zbar/view/LineView;->paint:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    iget-object p1, p0, Lcn/bertsir/zbar/view/LineView;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 51
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    iget v0, p0, Lcn/bertsir/zbar/view/LineView;->line_color:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcn/bertsir/zbar/view/LineView;->getMeasuredWidth()I

    move-result v2

    int-to-float v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#00"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iget v5, p0, Lcn/bertsir/zbar/view/LineView;->line_color:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    filled-new-array {v2, v5, v0}, [I

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcn/bertsir/zbar/view/LineView;->mShader:Landroid/graphics/Shader;

    .line 56
    iget-object v0, p0, Lcn/bertsir/zbar/view/LineView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v6, 0x0

    .line 57
    iget-object v7, p0, Lcn/bertsir/zbar/view/LineView;->paint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const v5, 0x4b8080ac    # 1.6843096E7f

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setLinecolor(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcn/bertsir/zbar/view/LineView;->line_color:I

    .line 46
    invoke-virtual {p0}, Lcn/bertsir/zbar/view/LineView;->invalidate()V

    return-void
.end method
