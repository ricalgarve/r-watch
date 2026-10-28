.class public final Lcom/inmobi/media/wc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/pi;

.field public final b:Ljava/lang/String;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:Lorg/json/JSONArray;

.field public k:Landroid/view/MotionEvent;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pi;)V
    .locals 1

    const-string v0, "mListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/wc;->a:Lcom/inmobi/media/pi;

    .line 7
    const-string p1, "wc"

    iput-object p1, p0, Lcom/inmobi/media/wc;->b:Ljava/lang/String;

    const p1, 0x7fffffff

    .line 19
    iput p1, p0, Lcom/inmobi/media/wc;->l:I

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/inmobi/media/wc;->g:I

    .line 23
    iput p1, p0, Lcom/inmobi/media/wc;->h:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 13

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "TAG"

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    const/4 v5, 0x5

    const-string v6, " \n"

    const/4 v7, -0x1

    if-eq v0, v4, :cond_e

    const-string v8, "Index for mPtrID1="

    const-string v9, " | Pointer count="

    const-string v10, " is "

    const/4 v11, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    if-eq v0, v5, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/wc;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/inmobi/media/wc;->i:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ACTION_POINTER_UP \nAngle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    iput v7, p0, Lcom/inmobi/media/wc;->h:I

    .line 97
    iget v0, p0, Lcom/inmobi/media/wc;->i:F

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/inmobi/media/wc;->k:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 99
    iget-object v1, p0, Lcom/inmobi/media/wc;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v1, p0, v0, p1}, Lcom/inmobi/media/pi;->b(Lcom/inmobi/media/wc;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 101
    :cond_1
    iput v11, p0, Lcom/inmobi/media/wc;->i:F

    .line 105
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 106
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 108
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v0, v1

    mul-float/2addr v0, v0

    sub-float/2addr v2, v3

    mul-float/2addr v2, v2

    add-float/2addr v2, v0

    float-to-double v0, v2

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 110
    iget v1, p0, Lcom/inmobi/media/wc;->l:I

    sub-int/2addr v0, v1

    .line 111
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_10

    .line 119
    iget-object v0, p0, Lcom/inmobi/media/wc;->k:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    .line 120
    iget-object v1, p0, Lcom/inmobi/media/wc;->a:Lcom/inmobi/media/pi;

    invoke-virtual {v1, p0, v0, p1}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/wc;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    :cond_3
    const p1, 0x7fffffff

    .line 122
    iput p1, p0, Lcom/inmobi/media/wc;->l:I

    return-void

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/wc;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ACTION_POINTER_DOWN \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/media/wc;->h:I

    .line 125
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/wc;->k:Landroid/view/MotionEvent;

    .line 126
    iget v0, p0, Lcom/inmobi/media/wc;->g:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 127
    iget v1, p0, Lcom/inmobi/media/wc;->h:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v0, :cond_5

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcom/inmobi/media/wc;->e:F

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/inmobi/media/wc;->f:F

    goto :goto_0

    .line 132
    :cond_5
    sget-object v2, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    .line 133
    new-instance v2, Lcom/inmobi/media/M2;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    iget v4, p0, Lcom/inmobi/media/wc;->g:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/inmobi/media/M2;-><init>(Ljava/lang/Throwable;)V

    .line 134
    invoke-static {v2}, Lcom/inmobi/media/W9;->a(Lcom/inmobi/media/M2;)V

    :goto_0
    if-ltz v1, :cond_6

    .line 139
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/inmobi/media/wc;->c:F

    .line 140
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/inmobi/media/wc;->d:F

    goto :goto_1

    .line 142
    :cond_6
    sget-object v0, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    .line 143
    new-instance v0, Lcom/inmobi/media/M2;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget v3, p0, Lcom/inmobi/media/wc;->h:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Index for mPtrID2="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/inmobi/media/M2;-><init>(Ljava/lang/Throwable;)V

    .line 144
    invoke-static {v0}, Lcom/inmobi/media/W9;->a(Lcom/inmobi/media/M2;)V

    .line 148
    :goto_1
    iget p1, p0, Lcom/inmobi/media/wc;->e:F

    iget v0, p0, Lcom/inmobi/media/wc;->c:F

    iget v1, p0, Lcom/inmobi/media/wc;->f:F

    iget v2, p0, Lcom/inmobi/media/wc;->d:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, p1

    sub-float/2addr v1, v2

    mul-float/2addr v1, v1

    add-float/2addr v1, p1

    float-to-double v0, v1

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 150
    iput p1, p0, Lcom/inmobi/media/wc;->l:I

    return-void

    .line 238
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/wc;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/inmobi/media/wc;->i:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ACTION_CANCEL \nAngle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    iput v7, p0, Lcom/inmobi/media/wc;->g:I

    .line 240
    iput v7, p0, Lcom/inmobi/media/wc;->h:I

    return-void

    .line 241
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/wc;->j:Lorg/json/JSONArray;

    .line 242
    iget v3, p0, Lcom/inmobi/media/wc;->g:I

    if-eq v3, v7, :cond_d

    iget v5, p0, Lcom/inmobi/media/wc;->h:I

    if-eq v5, v7, :cond_d

    .line 247
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 248
    iget v1, p0, Lcom/inmobi/media/wc;->h:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v0, :cond_9

    .line 250
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 251
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    goto :goto_2

    .line 253
    :cond_9
    sget-object v2, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    .line 254
    new-instance v2, Lcom/inmobi/media/M2;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    iget v4, p0, Lcom/inmobi/media/wc;->g:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/inmobi/media/M2;-><init>(Ljava/lang/Throwable;)V

    .line 255
    invoke-static {v2}, Lcom/inmobi/media/W9;->a(Lcom/inmobi/media/M2;)V

    move v0, v11

    move v2, v0

    :goto_2
    if-ltz v1, :cond_a

    .line 260
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    .line 261
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    move v12, v11

    move v11, p1

    move p1, v12

    goto :goto_3

    .line 263
    :cond_a
    sget-object v3, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    .line 264
    new-instance v3, Lcom/inmobi/media/M2;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    iget v5, p0, Lcom/inmobi/media/wc;->h:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/inmobi/media/M2;-><init>(Ljava/lang/Throwable;)V

    .line 265
    invoke-static {v3}, Lcom/inmobi/media/W9;->a(Lcom/inmobi/media/M2;)V

    move p1, v11

    .line 269
    :goto_3
    iget v1, p0, Lcom/inmobi/media/wc;->c:F

    iget v3, p0, Lcom/inmobi/media/wc;->d:F

    iget v4, p0, Lcom/inmobi/media/wc;->e:F

    iget v5, p0, Lcom/inmobi/media/wc;->f:F

    sub-float/2addr v3, v5

    float-to-double v5, v3

    sub-float/2addr v1, v4

    float-to-double v3, v1

    .line 270
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v1, v3

    sub-float/2addr v11, v0

    float-to-double v3, v11

    sub-float/2addr p1, v2

    float-to-double v5, p1

    .line 271
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float p1, v2

    sub-float/2addr v1, p1

    float-to-double v0, v1

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/16 v0, 0x168

    int-to-float v0, v0

    rem-float/2addr p1, v0

    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-gez v0, :cond_b

    add-float/2addr p1, v1

    :cond_b
    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_c

    sub-float/2addr p1, v1

    .line 273
    :cond_c
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/inmobi/media/wc;->i:F

    return-void

    :cond_d
    if-eq v3, v7, :cond_10

    if-eqz v0, :cond_10

    .line 275
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_10

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/16 v5, 0x32

    if-ge v3, v5, :cond_10

    .line 278
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v3}, Lcom/inmobi/media/J3;->c(F)I

    move-result v3

    .line 279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/J3;->c(F)I

    move-result p1

    .line 280
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    .line 281
    new-instance v6, Lorg/json/JSONArray;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 283
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    int-to-float p1, p1

    .line 284
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    int-to-float v1, v1

    .line 285
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    int-to-float v2, v2

    .line 286
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p1, v1

    mul-float/2addr p1, p1

    sub-float/2addr v2, v3

    mul-float/2addr v2, v2

    add-float/2addr v2, p1

    float-to-double v1, v2

    .line 287
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int p1, v1

    const/16 v1, 0x64

    if-le p1, v1, :cond_10

    .line 288
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 297
    :cond_e
    iget-object v0, p0, Lcom/inmobi/media/wc;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/inmobi/media/wc;->i:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ACTION_UP \nAngle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    iput v7, p0, Lcom/inmobi/media/wc;->g:I

    .line 299
    iget-object p1, p0, Lcom/inmobi/media/wc;->j:Lorg/json/JSONArray;

    if-eqz p1, :cond_10

    .line 300
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-le p1, v5, :cond_10

    .line 301
    iget-object p1, p0, Lcom/inmobi/media/wc;->a:Lcom/inmobi/media/pi;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/wc;)V

    .line 302
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/wc;->j:Lorg/json/JSONArray;

    return-void

    .line 303
    :cond_f
    iget-object v0, p0, Lcom/inmobi/media/wc;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ACTION_DOWN \n"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/media/wc;->g:I

    .line 305
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/wc;->j:Lorg/json/JSONArray;

    .line 306
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v3}, Lcom/inmobi/media/J3;->c(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/J3;->c(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 307
    iget-object p1, p0, Lcom/inmobi/media/wc;->j:Lorg/json/JSONArray;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :catch_0
    :cond_10
    :goto_4
    return-void
.end method
