.class public final Lcom/thinkup/core/common/no/d0d;
.super Ljava/lang/Object;


# static fields
.field private static d:Z = false

.field private static final m:Ljava/lang/Object;

.field private static n:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 217
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/thinkup/core/common/no/d0d;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(III)Landroid/graphics/Path;
    .locals 4

    .line 97
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    int-to-float v1, p0

    const/4 v2, 0x0

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sub-int v3, p1, p0

    int-to-float v3, v3

    .line 100
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float p1, p1

    .line 101
    invoke-virtual {v0, p1, v2, p1, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    sub-int p0, p2, p0

    int-to-float p0, p0

    .line 103
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float p2, p2

    .line 104
    invoke-virtual {v0, p1, p2, v3, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 106
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    invoke-virtual {v0, v2, p2, v2, p0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 109
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method private static d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 232
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/graphics/Canvas;III)V
    .locals 7

    .line 119
    :try_start_0
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, -0x1

    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 122
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1097
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    int-to-float v4, p3

    const/4 v5, 0x0

    .line 1098
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    sub-int v6, p1, p3

    int-to-float v6, v6

    .line 1100
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float p1, p1

    .line 1101
    invoke-virtual {v3, p1, v5, p1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    sub-int p3, p2, p3

    int-to-float p3, p3

    .line 1103
    invoke-virtual {v3, p1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float p2, p2

    .line 1104
    invoke-virtual {v3, p1, p2, v6, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 1106
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1107
    invoke-virtual {v3, v5, p2, v5, p3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 1109
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1110
    invoke-virtual {v3, v5, v5, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 1112
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 123
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 124
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 127
    invoke-virtual {p0, v1, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static d(Landroid/graphics/Canvas;IILandroid/graphics/RectF;)V
    .locals 6

    .line 136
    :try_start_0
    new-instance v5, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, -0x1

    .line 137
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 140
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v4, 0x1

    const/4 v2, 0x0

    move-object v1, p3

    .line 141
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 142
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p2, 0x0

    .line 144
    invoke-virtual {p0, p1, p2, p2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 171
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 172
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 173
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;F)V
    .locals 2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 61
    new-instance v1, Lcom/thinkup/core/common/no/d0d$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/thinkup/core/common/no/d0d$2;-><init>(Landroid/view/View;FLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static d(Landroid/view/View;I)V
    .locals 2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 41
    new-instance v1, Lcom/thinkup/core/common/no/d0d$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/thinkup/core/common/no/d0d$1;-><init>(Landroid/view/View;ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static d(Landroid/view/View;II)V
    .locals 1

    if-eqz p0, :cond_0

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 260
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 261
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    :try_start_0
    new-instance v0, Lcom/thinkup/core/common/no/d0d$3;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/no/d0d$3;-><init>(Landroid/view/ViewGroup;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private static d(Z)V
    .locals 0

    .line 197
    sput-boolean p0, Lcom/thinkup/core/common/no/d0d;->d:Z

    return-void
.end method

.method public static d(Landroid/view/View;Lcom/thinkup/core/common/no/d/d0$m;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1207
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 1208
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 1209
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1211
    check-cast v1, Landroid/view/View;

    const/16 v2, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, p0, v2, v3}, Lcom/thinkup/core/common/no/d/d0$m;->d(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/thinkup/core/common/no/d0d;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static d(IIF)[I
    .locals 3

    int-to-float v0, p0

    int-to-float v1, p1

    div-float v2, v0, v1

    cmpl-float v2, p2, v2

    if-lez v2, :cond_0

    div-float/2addr v0, p2

    float-to-double p1, v0

    .line 159
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    goto :goto_0

    :cond_0
    mul-float/2addr v1, p2

    float-to-double v0, v1

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    .line 165
    :goto_0
    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/view/View;F)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 183
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 184
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    .line 188
    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-ltz v2, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    cmpl-float p0, v1, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static m(Landroid/view/View;Lcom/thinkup/core/common/no/d/d0$m;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 209
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 211
    check-cast v1, Landroid/view/View;

    const/16 v2, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, p0, v2, v3}, Lcom/thinkup/core/common/no/d/d0$m;->d(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/thinkup/core/common/no/d0d;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
