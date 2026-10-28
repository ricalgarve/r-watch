.class public Lcom/weigan/loopview/LoopView;
.super Landroid/view/View;
.source "LoopView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weigan/loopview/LoopView$ACTION;,
        Lcom/weigan/loopview/LoopView$IndexString;
    }
.end annotation


# static fields
.field private static final DEFAULT_LINE_SPACE:F = 2.0f

.field private static final DEFAULT_TEXT_SIZE:I

.field private static final DEFAULT_VISIBIE_ITEMS:I = 0x9


# instance fields
.field centerTextColor:I

.field change:I

.field private context:Landroid/content/Context;

.field dividerColor:I

.field drawingStrings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/weigan/loopview/LoopView$IndexString;",
            ">;"
        }
    .end annotation
.end field

.field firstLineY:I

.field private flingGestureDetector:Landroid/view/GestureDetector;

.field halfCircumference:I

.field handler:Landroid/os/Handler;

.field initPosition:I

.field isLoop:Z

.field items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/weigan/loopview/LoopView$IndexString;",
            ">;"
        }
    .end annotation
.end field

.field itemsVisibleCount:I

.field lineSpacingMultiplier:F

.field mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private mFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private mOffset:I

.field maxTextHeight:I

.field measuredHeight:I

.field measuredWidth:I

.field onItemSelectedListener:Lcom/weigan/loopview/OnItemSelectedListener;

.field outerTextColor:I

.field private paddingLeft:I

.field private paddingRight:I

.field private paintCenterText:Landroid/graphics/Paint;

.field private paintIndicator:Landroid/graphics/Paint;

.field private paintOuterText:Landroid/graphics/Paint;

.field preCurrentIndex:I

.field private previousY:F

.field radius:I

.field private scaleX:F

.field secondLineY:I

.field private selectedItem:I

.field startTime:J

.field private tempRect:Landroid/graphics/Rect;

.field textSize:I

.field totalScrollY:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41700000    # 15.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/weigan/loopview/LoopView;->DEFAULT_TEXT_SIZE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 134
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x3f866666    # 1.05f

    .line 29
    iput v0, p0, Lcom/weigan/loopview/LoopView;->scaleX:F

    .line 48
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/weigan/loopview/LoopView;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/weigan/loopview/LoopView;->mOffset:I

    const-wide/16 v0, 0x0

    .line 90
    iput-wide v0, p0, Lcom/weigan/loopview/LoopView;->startTime:J

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/weigan/loopview/LoopView;->tempRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, p1, v0}, Lcom/weigan/loopview/LoopView;->initLoopView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 139
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3f866666    # 1.05f

    .line 29
    iput v0, p0, Lcom/weigan/loopview/LoopView;->scaleX:F

    .line 48
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/weigan/loopview/LoopView;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/weigan/loopview/LoopView;->mOffset:I

    const-wide/16 v0, 0x0

    .line 90
    iput-wide v0, p0, Lcom/weigan/loopview/LoopView;->startTime:J

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/weigan/loopview/LoopView;->tempRect:Landroid/graphics/Rect;

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/weigan/loopview/LoopView;->initLoopView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 144
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3f866666    # 1.05f

    .line 29
    iput p3, p0, Lcom/weigan/loopview/LoopView;->scaleX:F

    .line 48
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    iput-object p3, p0, Lcom/weigan/loopview/LoopView;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p3, 0x0

    .line 88
    iput p3, p0, Lcom/weigan/loopview/LoopView;->mOffset:I

    const-wide/16 v0, 0x0

    .line 90
    iput-wide v0, p0, Lcom/weigan/loopview/LoopView;->startTime:J

    .line 92
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/weigan/loopview/LoopView;->tempRect:Landroid/graphics/Rect;

    .line 145
    invoke-direct {p0, p1, p2}, Lcom/weigan/loopview/LoopView;->initLoopView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getTextX(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Rect;)I
    .locals 2

    const/4 v0, 0x0

    .line 479
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1, p3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 480
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    .line 481
    iget p2, p0, Lcom/weigan/loopview/LoopView;->scaleX:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 482
    iget p2, p0, Lcom/weigan/loopview/LoopView;->measuredWidth:I

    iget p3, p0, Lcom/weigan/loopview/LoopView;->paddingLeft:I

    sub-int/2addr p2, p3

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p3

    return p2
.end method

.method private initLoopView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 149
    iput-object p1, p0, Lcom/weigan/loopview/LoopView;->context:Landroid/content/Context;

    .line 150
    new-instance v0, Lcom/weigan/loopview/MessageHandler;

    invoke-direct {v0, p0}, Lcom/weigan/loopview/MessageHandler;-><init>(Lcom/weigan/loopview/LoopView;)V

    iput-object v0, p0, Lcom/weigan/loopview/LoopView;->handler:Landroid/os/Handler;

    .line 151
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/weigan/loopview/LoopViewGestureListener;

    invoke-direct {v1, p0}, Lcom/weigan/loopview/LoopViewGestureListener;-><init>(Lcom/weigan/loopview/LoopView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/weigan/loopview/LoopView;->flingGestureDetector:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 154
    sget-object v0, Lcom/weigan/loopview/R$styleable;->androidWheelView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 155
    sget p2, Lcom/weigan/loopview/R$styleable;->androidWheelView_awv_textsize:I

    sget v0, Lcom/weigan/loopview/LoopView;->DEFAULT_TEXT_SIZE:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/weigan/loopview/LoopView;->textSize:I

    .line 156
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iget v0, p0, Lcom/weigan/loopview/LoopView;->textSize:I

    int-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/weigan/loopview/LoopView;->textSize:I

    .line 157
    sget p2, Lcom/weigan/loopview/R$styleable;->androidWheelView_awv_lineSpace:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/weigan/loopview/LoopView;->lineSpacingMultiplier:F

    .line 158
    sget p2, Lcom/weigan/loopview/R$styleable;->androidWheelView_awv_centerTextColor:I

    const v0, -0xcececf

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/weigan/loopview/LoopView;->centerTextColor:I

    .line 159
    sget p2, Lcom/weigan/loopview/R$styleable;->androidWheelView_awv_outerTextColor:I

    const v0, -0x505051

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/weigan/loopview/LoopView;->outerTextColor:I

    .line 160
    sget p2, Lcom/weigan/loopview/R$styleable;->androidWheelView_awv_dividerTextColor:I

    const v0, -0x3a3a3b

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/weigan/loopview/LoopView;->dividerColor:I

    .line 161
    sget p2, Lcom/weigan/loopview/R$styleable;->androidWheelView_awv_itemsVisibleCount:I

    const/16 v0, 0x9

    .line 162
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/weigan/loopview/LoopView;->itemsVisibleCount:I

    .line 163
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    .line 164
    iput v0, p0, Lcom/weigan/loopview/LoopView;->itemsVisibleCount:I

    .line 166
    :cond_0
    sget p2, Lcom/weigan/loopview/R$styleable;->androidWheelView_awv_isLoop:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/weigan/loopview/LoopView;->isLoop:Z

    .line 167
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/weigan/loopview/LoopView;->drawingStrings:Ljava/util/HashMap;

    .line 171
    iput v1, p0, Lcom/weigan/loopview/LoopView;->totalScrollY:I

    const/4 p1, -0x1

    .line 172
    iput p1, p0, Lcom/weigan/loopview/LoopView;->initPosition:I

    .line 174
    invoke-direct {p0}, Lcom/weigan/loopview/LoopView;->initPaints()V

    return-void
.end method

.method private initPaints()V
    .locals 3

    .line 194
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/weigan/loopview/LoopView;->paintOuterText:Landroid/graphics/Paint;

    .line 195
    iget v1, p0, Lcom/weigan/loopview/LoopView;->outerTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    iget-object v0, p0, Lcom/weigan/loopview/LoopView;->paintOuterText:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 197
    iget-object v0, p0, Lcom/weigan/loopview/LoopView;->paintOuterText:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 198
    iget-object v0, p0, Lcom/weigan/loopview/LoopView;->paintOuterText:Landroid/graphics/Paint;

    iget v2, p0, Lcom/weigan/loopview/LoopView;->textSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 200
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/weigan/loopview/LoopView;->paintCenterText:Landroid/graphics/Paint;

    .line 201
    iget v2, p0, Lcom/weigan/loopview/LoopView;->centerTextColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    iget-object v0, p0, Lcom/weigan/loopview/LoopView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 203
    iget-object v0, p0, Lcom/weigan/loopview/LoopView;->paintCenterText:Landroid/graphics/Paint;

    iget v2, p0, Lcom/weigan/loopview/LoopView;->scaleX:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 204
    iget-object v0, p0, Lcom/weigan/loopview/LoopView;->paintCenterText:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 205
    iget-object v0, p0, Lcom/weigan/loopview/LoopView;->paintCenterText:Landroid/graphics/Paint;

    iget v2, p0, Lcom/weigan/loopview/LoopView;->textSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 207
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/weigan/loopview/LoopView;->paintIndicator:Landroid/graphics/Paint;

    .line 208
    iget v2, p0, Lcom/weigan/loopview/LoopView;->dividerColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    iget-object v0, p0, Lcom/weigan/loopview/LoopView;->paintIndicator:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private remeasure()V
    .locals 7

    .line 214
    iget-object v0, p0, Lcom/weigan/loopview/LoopView;->items:Ljava/util/List;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/weigan/loopview/LoopView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/weigan/loopview/LoopView;->measuredWidth:I

    .line 220
    invoke-virtual {p0}, Lcom/weigan/loopview/LoopView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/weigan/loopview/LoopView;->measuredHeight:I

    .line 222
    iget v1, p0, Lcom/weigan/loopview/LoopView;->measuredWidth:I

    if-eqz v1, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    .line 226
    :cond_1
    invoke-virtual {p0}, Lcom/weigan/loopview/LoopView;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/weigan/loopview/LoopView;->paddingLeft:I

    .line 227
    invoke-virtual {p0}, Lcom/weigan/loopview/LoopView;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/weigan/loopview/LoopView;->paddingRight:I

    .line 229
    iget v1, p0, Lcom/weigan/loopview/LoopView;->measuredWidth:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/weigan/loopview/LoopView;->measuredWidth:I

    .line 231
    iget-object v0, p0, Lcom/weigan/loopview/LoopView;->paintCenterText:Landroid/graphics/Paint;

    const-string/jumbo v1, "\u661f\u671f"

    iget-object v2, p0, Lcom/weigan/loopview/LoopView;->tempRect:Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 232
    iget-object v0, p0, Lcom/weigan/loopview/LoopView;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 233
    iget v0, p0, Lcom/weigan/loopview/LoopView;->measuredHeight:I

    int-to-double v1, v0

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v1, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, p0, Lcom/weigan/loopview/LoopView;->halfCircumference:I

    int-to-float v1, v1

    .line 235
    iget v2, p0, Lcom/weigan/loopview/LoopView;->lineSpacingMultiplier:F

    iget v5, p0, Lcom/weigan/loopview/LoopView;->itemsVisibleCount:I

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    mul-float/2addr v5, v2

    div-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, p0, Lcom/weigan/loopview/LoopView;->maxTextHeight:I

    .line 237
    div-int/lit8 v5, v0, 0x2

    iput v5, p0, Lcom/weigan/loopview/LoopView;->radius:I

    int-to-float v5, v0

    int-to-float v6, v1

    mul-float/2addr v6, v2

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 238
    iput v5, p0, Lcom/weigan/loopview/LoopView;->firstLineY:I

    int-to-float v0, v0

    int-to-float v1, v1

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    div-float/2addr v0, v6

    float-to-int v0, v0

    .line 239
    iput v0, p0, Lcom/weigan/loopview/LoopView;->secondLineY:I

    .line 240
    iget v0, p0, Lcom/weigan/loopview/LoopView;->initPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 241
    iget-boolean v0, p0, Lcom/weigan/loopview/LoopView;->isLoop:Z

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/weigan/loopview/LoopView;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/2addr v0, v4

    iput v0, p0, Lcom/weigan/loopview/LoopView;->initPosition:I

    goto :goto_0

    .line 244
    :cond_2
    iput v3, p0, Lcom/weigan/loopview/LoopView;->initPosition:I

    .line 248
    :cond_3
    :goto_0
    iget v0, p0, Lcom/weigan/loopview/LoopView;->initPosition:I

    iput v0, p0, Lcom/weigan/loopview/LoopView;->preCurrentIndex:I

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public cancelFuture()V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/weigan/loopview/LoopView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/weigan/loopview/LoopView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lcom/weigan/loopview/LoopView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public convertData(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/weigan/loopview/LoopView$IndexString;",
            ">;"
        }
    .end annotation

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 323
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 324
    new-instance v2, Lcom/weigan/loopview/LoopView$IndexString;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, p0, v1, v3}, Lcom/weigan/loopview/LoopView$IndexString;-><init>(Lcom/weigan/loopview/LoopView;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getSelectedItem()I
    .locals 1

    .line 330
    iget v0, p0, Lcom/weigan/loopview/LoopView;->selectedItem:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 373
    iget-object v0, p0, Lcom/weigan/loopview/LoopView;->items:Ljava/util/List;

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 377
    :cond_0
    iget v1, p0, Lcom/weigan/loopview/LoopView;->totalScrollY:I

    int-to-float v1, v1

    iget v2, p0, Lcom/weigan/loopview/LoopView;->lineSpacingMultiplier:F

    iget v3, p0, Lcom/weigan/loopview/LoopView;->maxTextHeight:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/weigan/loopview/LoopView;->change:I

    .line 378
    iget v2, p0, Lcom/weigan/loopview/LoopView;->initPosition:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, p0, Lcom/weigan/loopview/LoopView;->preCurrentIndex:I

    .line 380
    iget-boolean v0, p0, Lcom/weigan/loopview/LoopView;->isLoop:Z

    const/4 v6, 0x0

    if-nez v0, :cond_2

    if-gez v2, :cond_1

    .line 382
    iput v6, p0, Lcom/weigan/loopview/LoopView;->preCurrentIndex:I

    .line 384
    :cond_1
    iget v0, p0, Lcom/weigan/loopview/LoopView;->preCurrentIndex:I

    iget-object v1, p0, Lcom/weigan/loopview/LoopView;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_4

    .line 385
    iget-object v0, p0, Lcom/weigan/loopview/LoopView;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/weigan/loopview/LoopView;->preCurrentIndex:I

    goto :goto_0

    :cond_2
    if-gez v2, :cond_3

    .line 389
    iget-object v0, p0, Lcom/weigan/loopview/LoopView;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/weigan/loopview/LoopView;->preCurrentIndex:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/weigan/loopview/LoopView;->preCurrentIndex:I

    .line 391
    :cond_3
    iget v0, p0, Lcom/weigan/loopview/LoopView;->preCurrentIndex:I

    iget-object v1, p0, Lcom/weigan/loopview/LoopView;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_4

    .line 392
    iget v0, p0, Lcom/weigan/loopview/LoopView;->preCurrentIndex:I

    iget-object v1, p0, Lcom/weigan/loopview/LoopView;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/weigan/loopview/LoopView;->preCurrentIndex:I

    .line 396
    :cond_4
    :goto_0
    iget v0, p0, Lcom/weigan/loopview/LoopView;->totalScrollY:I

    int-to-float v0, v0

    iget v1, p0, Lcom/weigan/loopview/LoopView;->lineSpacingMultiplier:F

    iget v2, p0, Lcom/weigan/loopview/LoopView;->maxTextHeight:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    rem-float/2addr v0, v1

    float-to-int v7, v0

    move v0, v6

    .line 399
    :goto_1
    iget v1, p0, Lcom/weigan/loopview/LoopView;->itemsVisibleCount:I

    if-ge v0, v1, :cond_a

    .line 400
    iget v2, p0, Lcom/weigan/loopview/LoopView;->preCurrentIndex:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    .line 401
    iget-boolean v1, p0, Lcom/weigan/loopview/LoopView;->isLoop:Z

    if-eqz v1, :cond_7

    :goto_2
    if-gez v2, :cond_5

    .line 403
    iget-object v1, p0, Lcom/weigan/loopview/LoopView;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_2

    .line 405
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/weigan/loopview/LoopView;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v2, v1, :cond_6

    .line 406
    iget-object v1, p0, Lcom/weigan/loopview/LoopView;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v2, v1

    goto :goto_3

    .line 408
    :cond_6
    iget-object v1, p0, Lcom/weigan/loopview/LoopView;->drawingStrings:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/weigan/loopview/LoopView;->items:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/weigan/loopview/LoopView$IndexString;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    if-gez v2, :cond_8

    .line 411
    iget-object v1, p0, Lcom/weigan/loopview/LoopView;->drawingStrings:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/weigan/loopview/LoopView$IndexString;

    invoke-direct {v3, p0}, Lcom/weigan/loopview/LoopView$IndexString;-><init>(Lcom/weigan/loopview/LoopView;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 412
    :cond_8
    iget-object v1, p0, Lcom/weigan/loopview/LoopView;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v2, v1, :cond_9

    .line 414
    iget-object v1, p0, Lcom/weigan/loopview/LoopView;->drawingStrings:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/weigan/loopview/LoopView$IndexString;

    invoke-direct {v3, p0}, Lcom/weigan/loopview/LoopView$IndexString;-><init>(Lcom/weigan/loopview/LoopView;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 417
    :cond_9
    iget-object v1, p0, Lcom/weigan/loopview/LoopView;->drawingStrings:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/weigan/loopview/LoopView;->items:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/weigan/loopview/LoopView$IndexString;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 421
    :cond_a
    iget v0, p0, Lcom/weigan/loopview/LoopView;->paddingLeft:I

    int-to-float v1, v0

    iget v0, p0, Lcom/weigan/loopview/LoopView;->firstLineY:I

    int-to-float v2, v0

    iget v3, p0, Lcom/weigan/loopview/LoopView;->measuredWidth:I

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v5, p0, Lcom/weigan/loopview/LoopView;->paintIndicator:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 422
    iget v0, p0, Lcom/weigan/loopview/LoopView;->paddingLeft:I

    int-to-float v1, v0

    iget v0, p0, Lcom/weigan/loopview/LoopView;->secondLineY:I

    int-to-float v2, v0

    iget v3, p0, Lcom/weigan/loopview/LoopView;->measuredWidth:I

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v5, p0, Lcom/weigan/loopview/LoopView;->paintIndicator:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v1, v6

    .line 425
    :goto_5
    iget v2, p0, Lcom/weigan/loopview/LoopView;->itemsVisibleCount:I

    if-ge v1, v2, :cond_10

    .line 426
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 427
    iget v2, p0, Lcom/weigan/loopview/LoopView;->maxTextHeight:I

    int-to-float v2, v2

    iget v3, p0, Lcom/weigan/loopview/LoopView;->lineSpacingMultiplier:F

    mul-float/2addr v2, v3

    int-to-float v3, v1

    mul-float/2addr v3, v2

    int-to-float v4, v7

    sub-float/2addr v3, v4

    float-to-double v3, v3

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v8

    .line 428
    iget v5, p0, Lcom/weigan/loopview/LoopView;->halfCircumference:I

    int-to-double v10, v5

    div-double/2addr v3, v10

    cmpl-double v5, v3, v8

    if-gez v5, :cond_f

    const-wide/16 v8, 0x0

    cmpg-double v5, v3, v8

    if-gtz v5, :cond_b

    goto/16 :goto_7

    .line 432
    :cond_b
    iget v5, p0, Lcom/weigan/loopview/LoopView;->radius:I

    int-to-double v8, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    iget v5, p0, Lcom/weigan/loopview/LoopView;->radius:I

    int-to-double v12, v5

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    iget v5, p0, Lcom/weigan/loopview/LoopView;->maxTextHeight:I

    int-to-double v12, v5

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-double/2addr v8, v10

    double-to-int v5, v8

    const/4 v8, 0x0

    int-to-float v9, v5

    .line 433
    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 434
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 435
    iget v3, p0, Lcom/weigan/loopview/LoopView;->firstLineY:I

    if-gt v5, v3, :cond_c

    iget v4, p0, Lcom/weigan/loopview/LoopView;->maxTextHeight:I

    add-int/2addr v4, v5

    if-lt v4, v3, :cond_c

    .line 437
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 438
    iget v3, p0, Lcom/weigan/loopview/LoopView;->measuredWidth:I

    iget v4, p0, Lcom/weigan/loopview/LoopView;->firstLineY:I

    sub-int/2addr v4, v5

    invoke-virtual {p1, v6, v6, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 439
    iget-object v3, p0, Lcom/weigan/loopview/LoopView;->drawingStrings:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/weigan/loopview/LoopView$IndexString;

    invoke-static {v3}, Lcom/weigan/loopview/LoopView$IndexString;->access$000(Lcom/weigan/loopview/LoopView$IndexString;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/weigan/loopview/LoopView;->drawingStrings:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/weigan/loopview/LoopView$IndexString;

    invoke-static {v4}, Lcom/weigan/loopview/LoopView$IndexString;->access$000(Lcom/weigan/loopview/LoopView$IndexString;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lcom/weigan/loopview/LoopView;->paintOuterText:Landroid/graphics/Paint;

    iget-object v9, p0, Lcom/weigan/loopview/LoopView;->tempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v4, v8, v9}, Lcom/weigan/loopview/LoopView;->getTextX(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    move-result v4

    int-to-float v4, v4

    iget v8, p0, Lcom/weigan/loopview/LoopView;->maxTextHeight:I

    int-to-float v8, v8

    iget-object v9, p0, Lcom/weigan/loopview/LoopView;->paintOuterText:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 441
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 442
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 443
    iget v3, p0, Lcom/weigan/loopview/LoopView;->firstLineY:I

    sub-int/2addr v3, v5

    iget v4, p0, Lcom/weigan/loopview/LoopView;->measuredWidth:I

    float-to-int v2, v2

    invoke-virtual {p1, v6, v3, v4, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 444
    iget-object v2, p0, Lcom/weigan/loopview/LoopView;->drawingStrings:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/weigan/loopview/LoopView$IndexString;

    invoke-static {v2}, Lcom/weigan/loopview/LoopView$IndexString;->access$000(Lcom/weigan/loopview/LoopView$IndexString;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/weigan/loopview/LoopView;->drawingStrings:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/weigan/loopview/LoopView$IndexString;

    invoke-static {v3}, Lcom/weigan/loopview/LoopView$IndexString;->access$000(Lcom/weigan/loopview/LoopView$IndexString;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/weigan/loopview/LoopView;->paintCenterText:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/weigan/loopview/LoopView;->tempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v4, v5}, Lcom/weigan/loopview/LoopView;->getTextX(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/weigan/loopview/LoopView;->maxTextHeight:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/weigan/loopview/LoopView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 446
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_6

    .line 447
    :cond_c
    iget v4, p0, Lcom/weigan/loopview/LoopView;->secondLineY:I

    if-gt v5, v4, :cond_d

    iget v8, p0, Lcom/weigan/loopview/LoopView;->maxTextHeight:I

    add-int/2addr v8, v5

    if-lt v8, v4, :cond_d

    .line 449
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 450
    iget v3, p0, Lcom/weigan/loopview/LoopView;->measuredWidth:I

    iget v4, p0, Lcom/weigan/loopview/LoopView;->secondLineY:I

    sub-int/2addr v4, v5

    invoke-virtual {p1, v6, v6, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 451
    iget-object v3, p0, Lcom/weigan/loopview/LoopView;->drawingStrings:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/weigan/loopview/LoopView$IndexString;

    invoke-static {v3}, Lcom/weigan/loopview/LoopView$IndexString;->access$000(Lcom/weigan/loopview/LoopView$IndexString;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/weigan/loopview/LoopView;->drawingStrings:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/weigan/loopview/LoopView$IndexString;

    invoke-static {v4}, Lcom/weigan/loopview/LoopView$IndexString;->access$000(Lcom/weigan/loopview/LoopView$IndexString;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lcom/weigan/loopview/LoopView;->paintCenterText:Landroid/graphics/Paint;

    iget-object v9, p0, Lcom/weigan/loopview/LoopView;->tempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v4, v8, v9}, Lcom/weigan/loopview/LoopView;->getTextX(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    move-result v4

    int-to-float v4, v4

    iget v8, p0, Lcom/weigan/loopview/LoopView;->maxTextHeight:I

    int-to-float v8, v8

    iget-object v9, p0, Lcom/weigan/loopview/LoopView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 453
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 454
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 455
    iget v3, p0, Lcom/weigan/loopview/LoopView;->secondLineY:I

    sub-int/2addr v3, v5

    iget v4, p0, Lcom/weigan/loopview/LoopView;->measuredWidth:I

    float-to-int v2, v2

    invoke-virtual {p1, v6, v3, v4, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 456
    iget-object v2, p0, Lcom/weigan/loopview/LoopView;->drawingStrings:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/weigan/loopview/LoopView$IndexString;

    invoke-static {v2}, Lcom/weigan/loopview/LoopView$IndexString;->access$000(Lcom/weigan/loopview/LoopView$IndexString;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/weigan/loopview/LoopView;->drawingStrings:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/weigan/loopview/LoopView$IndexString;

    invoke-static {v3}, Lcom/weigan/loopview/LoopView$IndexString;->access$000(Lcom/weigan/loopview/LoopView$IndexString;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/weigan/loopview/LoopView;->paintOuterText:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/weigan/loopview/LoopView;->tempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v4, v5}, Lcom/weigan/loopview/LoopView;->getTextX(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/weigan/loopview/LoopView;->maxTextHeight:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/weigan/loopview/LoopView;->paintOuterText:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 458
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_6

    :cond_d
    if-lt v5, v3, :cond_e

    .line 459
    iget v3, p0, Lcom/weigan/loopview/LoopView;->maxTextHeight:I

    add-int/2addr v3, v5

    if-gt v3, v4, :cond_e

    .line 461
    iget v3, p0, Lcom/weigan/loopview/LoopView;->measuredWidth:I

    float-to-int v2, v2

    invoke-virtual {p1, v6, v6, v3, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 462
    iget-object v2, p0, Lcom/weigan/loopview/LoopView;->drawingStrings:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/weigan/loopview/LoopView$IndexString;

    invoke-static {v2}, Lcom/weigan/loopview/LoopView$IndexString;->access$000(Lcom/weigan/loopview/LoopView$IndexString;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/weigan/loopview/LoopView;->drawingStrings:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/weigan/loopview/LoopView$IndexString;

    invoke-static {v3}, Lcom/weigan/loopview/LoopView$IndexString;->access$000(Lcom/weigan/loopview/LoopView$IndexString;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/weigan/loopview/LoopView;->paintCenterText:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/weigan/loopview/LoopView;->tempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v4, v5}, Lcom/weigan/loopview/LoopView;->getTextX(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/weigan/loopview/LoopView;->maxTextHeight:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/weigan/loopview/LoopView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 464
    iget-object v2, p0, Lcom/weigan/loopview/LoopView;->items:Ljava/util/List;

    iget-object v3, p0, Lcom/weigan/loopview/LoopView;->drawingStrings:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iput v2, p0, Lcom/weigan/loopview/LoopView;->selectedItem:I

    goto :goto_6

    .line 467
    :cond_e
    iget v3, p0, Lcom/weigan/loopview/LoopView;->measuredWidth:I

    float-to-int v2, v2

    invoke-virtual {p1, v6, v6, v3, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 468
    iget-object v2, p0, Lcom/weigan/loopview/LoopView;->drawingStrings:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/weigan/loopview/LoopView$IndexString;

    invoke-static {v2}, Lcom/weigan/loopview/LoopView$IndexString;->access$000(Lcom/weigan/loopview/LoopView$IndexString;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/weigan/loopview/LoopView;->drawingStrings:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/weigan/loopview/LoopView$IndexString;

    invoke-static {v3}, Lcom/weigan/loopview/LoopView$IndexString;->access$000(Lcom/weigan/loopview/LoopView$IndexString;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/weigan/loopview/LoopView;->paintOuterText:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/weigan/loopview/LoopView;->tempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v4, v5}, Lcom/weigan/loopview/LoopView;->getTextX(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/weigan/loopview/LoopView;->maxTextHeight:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/weigan/loopview/LoopView;->paintOuterText:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 471
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_8

    .line 430
    :cond_f
    :goto_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_10
    :goto_9
    return-void
.end method

.method protected final onItemSelected()V
    .locals 3

    .line 340
    iget-object v0, p0, Lcom/weigan/loopview/LoopView;->onItemSelectedListener:Lcom/weigan/loopview/OnItemSelectedListener;

    if-eqz v0, :cond_0

    .line 341
    new-instance v0, Lcom/weigan/loopview/OnItemSelectedRunnable;

    invoke-direct {v0, p0}, Lcom/weigan/loopview/OnItemSelectedRunnable;-><init>(Lcom/weigan/loopview/LoopView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/weigan/loopview/LoopView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 493
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 487
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 488
    invoke-direct {p0}, Lcom/weigan/loopview/LoopView;->remeasure()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 498
    iget-object v0, p0, Lcom/weigan/loopview/LoopView;->flingGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 499
    iget v1, p0, Lcom/weigan/loopview/LoopView;->lineSpacingMultiplier:F

    iget v2, p0, Lcom/weigan/loopview/LoopView;->maxTextHeight:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 501
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    if-nez v0, :cond_1

    .line 533
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 534
    iget v0, p0, Lcom/weigan/loopview/LoopView;->radius:I

    int-to-float v2, v0

    sub-float/2addr v2, p1

    int-to-float p1, v0

    div-float/2addr v2, p1

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->acos(D)D

    move-result-wide v5

    iget p1, p0, Lcom/weigan/loopview/LoopView;->radius:I

    int-to-double v7, p1

    mul-double/2addr v5, v7

    const/high16 p1, 0x40000000    # 2.0f

    div-float p1, v1, p1

    float-to-double v7, p1

    add-double/2addr v5, v7

    float-to-double v7, v1

    div-double/2addr v5, v7

    double-to-int p1, v5

    .line 537
    iget v0, p0, Lcom/weigan/loopview/LoopView;->totalScrollY:I

    int-to-float v0, v0

    rem-float/2addr v0, v1

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    .line 538
    iget v2, p0, Lcom/weigan/loopview/LoopView;->itemsVisibleCount:I

    div-int/2addr v2, v4

    sub-int/2addr p1, v2

    int-to-float p1, p1

    mul-float/2addr p1, v1

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/weigan/loopview/LoopView;->mOffset:I

    .line 540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/weigan/loopview/LoopView;->startTime:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x78

    cmp-long p1, v0, v4

    if-lez p1, :cond_0

    .line 541
    sget-object p1, Lcom/weigan/loopview/LoopView$ACTION;->DAGGLE:Lcom/weigan/loopview/LoopView$ACTION;

    invoke-virtual {p0, p1}, Lcom/weigan/loopview/LoopView;->smoothScroll(Lcom/weigan/loopview/LoopView$ACTION;)V

    goto :goto_0

    .line 543
    :cond_0
    sget-object p1, Lcom/weigan/loopview/LoopView$ACTION;->CLICK:Lcom/weigan/loopview/LoopView$ACTION;

    invoke-virtual {p0, p1}, Lcom/weigan/loopview/LoopView;->smoothScroll(Lcom/weigan/loopview/LoopView$ACTION;)V

    .line 546
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/weigan/loopview/LoopView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 547
    invoke-virtual {p0}, Lcom/weigan/loopview/LoopView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 512
    :cond_2
    iget v0, p0, Lcom/weigan/loopview/LoopView;->previousY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v0, v2

    .line 513
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/weigan/loopview/LoopView;->previousY:F

    .line 515
    iget p1, p0, Lcom/weigan/loopview/LoopView;->totalScrollY:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/weigan/loopview/LoopView;->totalScrollY:I

    .line 517
    iget-boolean p1, p0, Lcom/weigan/loopview/LoopView;->isLoop:Z

    if-nez p1, :cond_5

    .line 518
    iget p1, p0, Lcom/weigan/loopview/LoopView;->initPosition:I

    neg-int p1, p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    .line 519
    iget-object v0, p0, Lcom/weigan/loopview/LoopView;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    iget v2, p0, Lcom/weigan/loopview/LoopView;->initPosition:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    .line 521
    iget v1, p0, Lcom/weigan/loopview/LoopView;->totalScrollY:I

    int-to-float v2, v1

    cmpg-float v2, v2, p1

    if-gez v2, :cond_3

    float-to-int p1, p1

    .line 522
    iput p1, p0, Lcom/weigan/loopview/LoopView;->totalScrollY:I

    goto :goto_1

    :cond_3
    int-to-float p1, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    float-to-int p1, v0

    .line 524
    iput p1, p0, Lcom/weigan/loopview/LoopView;->totalScrollY:I

    goto :goto_1

    .line 503
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/weigan/loopview/LoopView;->startTime:J

    .line 504
    invoke-virtual {p0}, Lcom/weigan/loopview/LoopView;->cancelFuture()V

    .line 505
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/weigan/loopview/LoopView;->previousY:F

    .line 506
    invoke-virtual {p0}, Lcom/weigan/loopview/LoopView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 507
    invoke-virtual {p0}, Lcom/weigan/loopview/LoopView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 552
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/weigan/loopview/LoopView;->invalidate()V

    return v3
.end method

.method protected final scrollBy(F)V
    .locals 7

    .line 267
    invoke-virtual {p0}, Lcom/weigan/loopview/LoopView;->cancelFuture()V

    .line 270
    iget-object v0, p0, Lcom/weigan/loopview/LoopView;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/weigan/loopview/InertiaTimerTask;

    invoke-direct {v1, p0, p1}, Lcom/weigan/loopview/InertiaTimerTask;-><init>(Lcom/weigan/loopview/LoopView;F)V

    const/16 p1, 0xa

    int-to-long v4, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/weigan/loopview/LoopView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public setCenterTextColor(I)V
    .locals 1

    .line 111
    iput p1, p0, Lcom/weigan/loopview/LoopView;->centerTextColor:I

    .line 112
    iget-object v0, p0, Lcom/weigan/loopview/LoopView;->paintCenterText:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/weigan/loopview/LoopView;->items:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/weigan/loopview/LoopView;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    .line 363
    iget v0, p0, Lcom/weigan/loopview/LoopView;->selectedItem:I

    if-eq p1, v0, :cond_1

    .line 364
    iput p1, p0, Lcom/weigan/loopview/LoopView;->initPosition:I

    const/4 p1, 0x0

    .line 365
    iput p1, p0, Lcom/weigan/loopview/LoopView;->totalScrollY:I

    .line 366
    iput p1, p0, Lcom/weigan/loopview/LoopView;->mOffset:I

    .line 367
    invoke-virtual {p0}, Lcom/weigan/loopview/LoopView;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 129
    iput p1, p0, Lcom/weigan/loopview/LoopView;->dividerColor:I

    .line 130
    iget-object v0, p0, Lcom/weigan/loopview/LoopView;->paintIndicator:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setInitPosition(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 302
    iput p1, p0, Lcom/weigan/loopview/LoopView;->initPosition:I

    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/weigan/loopview/LoopView;->items:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 305
    iput p1, p0, Lcom/weigan/loopview/LoopView;->initPosition:I

    :cond_1
    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 316
    invoke-virtual {p0, p1}, Lcom/weigan/loopview/LoopView;->convertData(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/weigan/loopview/LoopView;->items:Ljava/util/List;

    .line 317
    invoke-direct {p0}, Lcom/weigan/loopview/LoopView;->remeasure()V

    .line 318
    invoke-virtual {p0}, Lcom/weigan/loopview/LoopView;->invalidate()V

    return-void
.end method

.method public setItemsVisibleCount(I)V
    .locals 1

    .line 183
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    iget v0, p0, Lcom/weigan/loopview/LoopView;->itemsVisibleCount:I

    if-eq p1, v0, :cond_1

    .line 187
    iput p1, p0, Lcom/weigan/loopview/LoopView;->itemsVisibleCount:I

    .line 189
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/weigan/loopview/LoopView;->drawingStrings:Ljava/util/HashMap;

    :cond_1
    :goto_0
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 102
    iput p1, p0, Lcom/weigan/loopview/LoopView;->lineSpacingMultiplier:F

    :cond_0
    return-void
.end method

.method public final setListener(Lcom/weigan/loopview/OnItemSelectedListener;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/weigan/loopview/LoopView;->onItemSelectedListener:Lcom/weigan/loopview/OnItemSelectedListener;

    return-void
.end method

.method public setNotLoop()V
    .locals 1

    const/4 v0, 0x0

    .line 285
    iput-boolean v0, p0, Lcom/weigan/loopview/LoopView;->isLoop:Z

    return-void
.end method

.method public setOuterTextColor(I)V
    .locals 1

    .line 120
    iput p1, p0, Lcom/weigan/loopview/LoopView;->outerTextColor:I

    .line 121
    iget-object v0, p0, Lcom/weigan/loopview/LoopView;->paintOuterText:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 351
    iput p1, p0, Lcom/weigan/loopview/LoopView;->scaleX:F

    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/weigan/loopview/LoopView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/weigan/loopview/LoopView;->textSize:I

    .line 295
    iget-object v0, p0, Lcom/weigan/loopview/LoopView;->paintOuterText:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 296
    iget-object p1, p0, Lcom/weigan/loopview/LoopView;->paintCenterText:Landroid/graphics/Paint;

    iget v0, p0, Lcom/weigan/loopview/LoopView;->textSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method smoothScroll(Lcom/weigan/loopview/LoopView$ACTION;)V
    .locals 7

    .line 252
    invoke-virtual {p0}, Lcom/weigan/loopview/LoopView;->cancelFuture()V

    .line 253
    sget-object v0, Lcom/weigan/loopview/LoopView$ACTION;->FLING:Lcom/weigan/loopview/LoopView$ACTION;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/weigan/loopview/LoopView$ACTION;->DAGGLE:Lcom/weigan/loopview/LoopView$ACTION;

    if-ne p1, v0, :cond_2

    .line 254
    :cond_0
    iget p1, p0, Lcom/weigan/loopview/LoopView;->lineSpacingMultiplier:F

    iget v0, p0, Lcom/weigan/loopview/LoopView;->maxTextHeight:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    .line 255
    iget v0, p0, Lcom/weigan/loopview/LoopView;->totalScrollY:I

    int-to-float v0, v0

    rem-float/2addr v0, p1

    add-float/2addr v0, p1

    rem-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/weigan/loopview/LoopView;->mOffset:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p1, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 257
    iput p1, p0, Lcom/weigan/loopview/LoopView;->mOffset:I

    goto :goto_0

    :cond_1
    neg-int p1, v0

    .line 259
    iput p1, p0, Lcom/weigan/loopview/LoopView;->mOffset:I

    .line 262
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/weigan/loopview/LoopView;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/weigan/loopview/SmoothScrollTimerTask;

    iget p1, p0, Lcom/weigan/loopview/LoopView;->mOffset:I

    invoke-direct {v1, p0, p1}, Lcom/weigan/loopview/SmoothScrollTimerTask;-><init>(Lcom/weigan/loopview/LoopView;I)V

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    .line 263
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/weigan/loopview/LoopView;->mFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
