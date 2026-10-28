.class public Lxfkj/fitpro/view/DotTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "DotTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/view/DotTextView$DotGravity;
    }
.end annotation


# static fields
.field public static final DEFAULT_RADIUS:I = 0xa

.field public static final LEFT_BOTTOM:B = 0x3t

.field public static final LEFT_CENTER:B = 0x5t

.field public static final LEFT_DRAWABLE_CENTER:B = 0x7t

.field public static final LEFT_TOP:B = 0x1t

.field public static final RIGHT_BOTTOM:B = 0x4t

.field public static final RIGHT_CENTER:B = 0x6t

.field public static final RIGHT_DRAWABLE_CENTER:B = 0x8t

.field public static final RIGHT_TOP:B = 0x2t


# instance fields
.field private debugPaint:Landroid/graphics/Paint;

.field private dotColor:I

.field private dotGravity:I

.field private dotOffsetX:I

.field private dotOffsetY:I

.field private dotPaint:Landroid/graphics/Paint;

.field private dotRadius:I

.field private isDebug:Z

.field private isShowDot:Z

.field private refreshIImmediately:Z

.field private textRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, v0}, Lxfkj/fitpro/view/DotTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 68
    iput-boolean p3, p0, Lxfkj/fitpro/view/DotTextView;->refreshIImmediately:Z

    if-eqz p2, :cond_0

    .line 81
    sget-object v0, Lxfkj/fitpro/R$styleable;->DotTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 p2, -0x10000

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/DotTextView;->dotColor:I

    const/4 p2, 0x2

    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lxfkj/fitpro/view/DotTextView;->dotOffsetX:I

    const/4 v1, 0x3

    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lxfkj/fitpro/view/DotTextView;->dotOffsetY:I

    .line 86
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/DotTextView;->dotGravity:I

    const/4 p2, 0x4

    const/16 v1, 0xa

    .line 87
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/DotTextView;->dotRadius:I

    const/4 p2, 0x6

    .line 88
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lxfkj/fitpro/view/DotTextView;->isShowDot:Z

    const/4 p2, 0x5

    .line 89
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lxfkj/fitpro/view/DotTextView;->isDebug:Z

    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lxfkj/fitpro/view/DotTextView;->dotPaint:Landroid/graphics/Paint;

    .line 95
    iget p2, p0, Lxfkj/fitpro/view/DotTextView;->dotColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object p1, p0, Lxfkj/fitpro/view/DotTextView;->dotPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/view/DotTextView;->textRect:Landroid/graphics/Rect;

    .line 100
    iget-boolean p1, p0, Lxfkj/fitpro/view/DotTextView;->isDebug:Z

    if-eqz p1, :cond_1

    .line 101
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lxfkj/fitpro/view/DotTextView;->debugPaint:Landroid/graphics/Paint;

    .line 102
    iget p2, p0, Lxfkj/fitpro/view/DotTextView;->dotColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    iget-object p1, p0, Lxfkj/fitpro/view/DotTextView;->debugPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 109
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 111
    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 115
    :cond_0
    iget-boolean v0, p0, Lxfkj/fitpro/view/DotTextView;->isShowDot:Z

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 119
    :cond_1
    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    .line 121
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    add-float/2addr v3, v2

    .line 123
    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iget-object v7, p0, Lxfkj/fitpro/view/DotTextView;->textRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v1, v6, v7}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 128
    iget v4, p0, Lxfkj/fitpro/view/DotTextView;->dotGravity:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    packed-switch v4, :pswitch_data_0

    move v1, v5

    move v3, v1

    goto/16 :goto_3

    .line 162
    :pswitch_0
    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v6

    if-nez v1, :cond_2

    .line 163
    iget v1, p0, Lxfkj/fitpro/view/DotTextView;->dotOffsetX:I

    int-to-float v1, v1

    add-float/2addr v3, v1

    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->getTotalPaddingStart()I

    move-result v1

    goto :goto_0

    .line 165
    :cond_2
    iget v1, p0, Lxfkj/fitpro/view/DotTextView;->dotOffsetX:I

    int-to-float v1, v1

    add-float/2addr v3, v1

    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->getTotalPaddingEnd()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v3, v1

    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->getTotalPaddingStart()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    add-float/2addr v3, v1

    .line 167
    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->getTotalPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->getLineHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    mul-int/2addr v2, v4

    div-int/2addr v2, v6

    add-int/2addr v1, v2

    iget v2, p0, Lxfkj/fitpro/view/DotTextView;->dotOffsetY:I

    goto/16 :goto_2

    .line 154
    :pswitch_1
    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v1, v3, v1

    if-nez v1, :cond_3

    .line 155
    iget v1, p0, Lxfkj/fitpro/view/DotTextView;->dotOffsetX:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->getTotalPaddingStart()I

    move-result v1

    goto :goto_1

    .line 157
    :cond_3
    iget v1, p0, Lxfkj/fitpro/view/DotTextView;->dotOffsetX:I

    :goto_1
    int-to-float v1, v1

    add-float/2addr v2, v1

    move v3, v2

    .line 159
    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->getTotalPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->getLineHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    mul-int/2addr v2, v4

    div-int/2addr v2, v6

    add-int/2addr v1, v2

    iget v2, p0, Lxfkj/fitpro/view/DotTextView;->dotOffsetY:I

    goto/16 :goto_2

    .line 150
    :pswitch_2
    iget v1, p0, Lxfkj/fitpro/view/DotTextView;->dotOffsetX:I

    int-to-float v1, v1

    add-float/2addr v3, v1

    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->getTotalPaddingStart()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v3, v1

    .line 151
    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->getTotalPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->getLineHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    mul-int/2addr v2, v4

    div-int/2addr v2, v6

    add-int/2addr v1, v2

    iget v2, p0, Lxfkj/fitpro/view/DotTextView;->dotOffsetY:I

    goto/16 :goto_2

    .line 146
    :pswitch_3
    iget v1, p0, Lxfkj/fitpro/view/DotTextView;->dotOffsetX:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->getTotalPaddingStart()I

    move-result v1

    int-to-float v1, v1

    add-float v3, v2, v1

    .line 147
    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->getTotalPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->getLineHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    mul-int/2addr v2, v4

    div-int/2addr v2, v6

    add-int/2addr v1, v2

    iget v2, p0, Lxfkj/fitpro/view/DotTextView;->dotOffsetY:I

    goto :goto_2

    .line 142
    :pswitch_4
    iget v1, p0, Lxfkj/fitpro/view/DotTextView;->dotOffsetX:I

    int-to-float v1, v1

    add-float/2addr v3, v1

    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->getTotalPaddingStart()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v3, v1

    .line 143
    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->getTotalPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->getLineHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    mul-int/2addr v2, v4

    add-int/2addr v1, v2

    iget v2, p0, Lxfkj/fitpro/view/DotTextView;->dotOffsetY:I

    goto :goto_2

    .line 138
    :pswitch_5
    iget v1, p0, Lxfkj/fitpro/view/DotTextView;->dotOffsetX:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->getTotalPaddingStart()I

    move-result v1

    int-to-float v1, v1

    add-float v3, v2, v1

    .line 139
    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->getTotalPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->getLineHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    mul-int/2addr v2, v4

    add-int/2addr v1, v2

    iget v2, p0, Lxfkj/fitpro/view/DotTextView;->dotOffsetY:I

    goto :goto_2

    .line 134
    :pswitch_6
    iget v1, p0, Lxfkj/fitpro/view/DotTextView;->dotOffsetX:I

    int-to-float v1, v1

    add-float/2addr v3, v1

    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->getTotalPaddingStart()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v3, v1

    .line 135
    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->getTotalPaddingTop()I

    move-result v1

    iget v2, p0, Lxfkj/fitpro/view/DotTextView;->dotOffsetY:I

    goto :goto_2

    .line 130
    :pswitch_7
    iget v1, p0, Lxfkj/fitpro/view/DotTextView;->dotOffsetX:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->getTotalPaddingStart()I

    move-result v1

    int-to-float v1, v1

    add-float v3, v2, v1

    .line 131
    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->getTotalPaddingTop()I

    move-result v1

    iget v2, p0, Lxfkj/fitpro/view/DotTextView;->dotOffsetY:I

    :goto_2
    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 175
    :goto_3
    iget v2, p0, Lxfkj/fitpro/view/DotTextView;->dotRadius:I

    int-to-float v2, v2

    iget-object v4, p0, Lxfkj/fitpro/view/DotTextView;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 177
    iget-boolean v1, p0, Lxfkj/fitpro/view/DotTextView;->isDebug:Z

    if-eqz v1, :cond_4

    .line 178
    iget-object v1, p0, Lxfkj/fitpro/view/DotTextView;->textRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 179
    iget-object v2, p0, Lxfkj/fitpro/view/DotTextView;->textRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[(\u6587\u5b57\u603b\u5bbd\u5ea6=%s, \u9ad8\u5ea6=%s, \u884c\u6570=%s)]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    int-to-float v1, v2

    .line 182
    iget-object v3, p0, Lxfkj/fitpro/view/DotTextView;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 183
    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[(DotTextView\u5bbd\u5ea6=%s, \u9ad8\u5ea6=%s)]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v2, 0x2

    int-to-float v1, v1

    .line 184
    iget-object v3, p0, Lxfkj/fitpro/view/DotTextView;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 185
    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->getLineHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[(\u6bcf\u884c\u6587\u5b57\u9ad8\u5ea6(\u5305\u542b\u6587\u5b57\u95f4\u8ddd)=%s)]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v2, 0x3

    int-to-float v1, v1

    .line 186
    iget-object v3, p0, Lxfkj/fitpro/view/DotTextView;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 187
    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->getCompoundPaddingStart()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->getCompoundPaddingEnd()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->getCompoundPaddingTop()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->getCompoundPaddingBottom()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[(\u5de6\u56fe\u6807\u95f4\u8ddd=%s\uff0c\u53f3\u56fe\u6807\u95f4\u8ddd=%s\uff0c\u4e0a\u56fe\u6807\u95f4\u8ddd=%s\uff0c\u4e0b\u56fe\u6807\u95f4\u8ddd=%s)]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v2, v2, 0x4

    int-to-float v1, v2

    .line 188
    iget-object v2, p0, Lxfkj/fitpro/view/DotTextView;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public refresh()V
    .locals 0

    .line 313
    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->postInvalidate()V

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 305
    iput-boolean p1, p0, Lxfkj/fitpro/view/DotTextView;->isDebug:Z

    .line 306
    iget-boolean p1, p0, Lxfkj/fitpro/view/DotTextView;->refreshIImmediately:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setDotColor(I)V
    .locals 0

    .line 207
    iput p1, p0, Lxfkj/fitpro/view/DotTextView;->dotColor:I

    .line 208
    iget-boolean p1, p0, Lxfkj/fitpro/view/DotTextView;->refreshIImmediately:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setDotGravity(I)V
    .locals 0

    .line 285
    iput p1, p0, Lxfkj/fitpro/view/DotTextView;->dotGravity:I

    .line 286
    iget-boolean p1, p0, Lxfkj/fitpro/view/DotTextView;->refreshIImmediately:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setDotOffsetX(I)V
    .locals 0

    .line 263
    iput p1, p0, Lxfkj/fitpro/view/DotTextView;->dotOffsetX:I

    .line 264
    iget-boolean p1, p0, Lxfkj/fitpro/view/DotTextView;->refreshIImmediately:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setDotOffsetY(I)V
    .locals 0

    .line 275
    iput p1, p0, Lxfkj/fitpro/view/DotTextView;->dotOffsetY:I

    .line 276
    iget-boolean p1, p0, Lxfkj/fitpro/view/DotTextView;->refreshIImmediately:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setDotPaddingBottom(I)V
    .locals 0

    neg-int p1, p1

    .line 251
    iput p1, p0, Lxfkj/fitpro/view/DotTextView;->dotOffsetY:I

    .line 252
    iget-boolean p1, p0, Lxfkj/fitpro/view/DotTextView;->refreshIImmediately:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setDotPaddingLeft(I)V
    .locals 0

    .line 218
    iput p1, p0, Lxfkj/fitpro/view/DotTextView;->dotOffsetX:I

    .line 219
    iget-boolean p1, p0, Lxfkj/fitpro/view/DotTextView;->refreshIImmediately:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setDotPaddingRight(I)V
    .locals 0

    neg-int p1, p1

    .line 229
    iput p1, p0, Lxfkj/fitpro/view/DotTextView;->dotOffsetX:I

    .line 230
    iget-boolean p1, p0, Lxfkj/fitpro/view/DotTextView;->refreshIImmediately:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setDotPaddingTop(I)V
    .locals 0

    .line 240
    iput p1, p0, Lxfkj/fitpro/view/DotTextView;->dotOffsetY:I

    .line 241
    iget-boolean p1, p0, Lxfkj/fitpro/view/DotTextView;->refreshIImmediately:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setDotRadius(I)V
    .locals 0

    .line 295
    iput p1, p0, Lxfkj/fitpro/view/DotTextView;->dotRadius:I

    .line 296
    iget-boolean p1, p0, Lxfkj/fitpro/view/DotTextView;->refreshIImmediately:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setRefreshIImmediately(Z)V
    .locals 0

    .line 198
    iput-boolean p1, p0, Lxfkj/fitpro/view/DotTextView;->refreshIImmediately:Z

    return-void
.end method

.method public setShowDot(Z)V
    .locals 0

    .line 321
    iput-boolean p1, p0, Lxfkj/fitpro/view/DotTextView;->isShowDot:Z

    .line 322
    iget-boolean p1, p0, Lxfkj/fitpro/view/DotTextView;->refreshIImmediately:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxfkj/fitpro/view/DotTextView;->postInvalidate()V

    :cond_0
    return-void
.end method
