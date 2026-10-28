.class public Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public b:F

.field public c:F

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->b:F

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->c:F

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->d:Z

    .line 26
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->e:Z

    .line 27
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->a:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->b:F

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->c:F

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->d:Z

    .line 17
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->e:Z

    .line 18
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->a:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->b:F

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->c:F

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->d:Z

    .line 8
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->e:Z

    .line 9
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->a:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->d:Z

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v4, p1, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    if-eqz v4, :cond_4

    if-eqz p1, :cond_4

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->e:Z

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    :goto_0
    const/4 v9, 0x0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->a:Landroid/text/TextPaint;

    int-to-float v3, v0

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->a:Landroid/text/TextPaint;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v1, v2, v9, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    float-to-int v10, v1

    .line 26
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->a:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v6, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->b:F

    iget v7, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->c:F

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 28
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    if-ge v10, v4, :cond_2

    if-ge v1, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    int-to-float p1, v0

    .line 29
    invoke-virtual {p0, v9, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    iput-boolean v9, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->e:Z

    .line 32
    iput-boolean v9, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->d:Z

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_2
    return-void

    .line 35
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->d:Z

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->d:Z

    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 2
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->b:F

    .line 3
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->c:F

    return-void
.end method
