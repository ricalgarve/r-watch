.class public Lcom/bytedance/adsdk/ugeno/dt/dt/fje;
.super Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;
.source "SourceFile"


# instance fields
.field private buz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private eam:I

.field private fy:F

.field private hro:Ljava/util/concurrent/atomic/AtomicInteger;

.field private jav:Ljava/lang/String;

.field private lem:F

.field private sph:I

.field private wai:I

.field private zu:Lcom/bytedance/adsdk/ugeno/dt/sph;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->sph:I

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->hro:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->eam:I

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->buz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->wai:I

    .line 40
    const-string/jumbo p1, "up"

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->jav:Ljava/lang/String;

    return-void
.end method

.method private ihg()V
    .locals 4

    .line 104
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->eam:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    if-nez v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 109
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->bf()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->eam:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->buz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    const-string v0, "GesThrough_UGSlideEvent"

    const-string v1, "inEffectiveDuation -> false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private ihg(Landroid/view/View;FF)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_0

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_0

    cmpl-float p2, p3, v0

    if-ltz p2, :cond_0

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;FF)Z
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->hro:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "GesThrough_UGSlideEvent"

    if-gtz v0, :cond_0

    .line 185
    const-string p1, "frequency <= 0, no trigger slide"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->buz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    const-string p1, "not in effective duration, no trigger slide"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 193
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->wai:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->lem()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->ihg(Landroid/view/View;FF)Z

    move-result p2

    if-nez p2, :cond_2

    .line 194
    const-string p1, "not in view, no trigger slide"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 198
    :cond_2
    const-string p2, "Slide event, direct handling"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->ihg:Lcom/bytedance/adsdk/ugeno/dt/lem;

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->uq:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/dt/uq;->xt()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    invoke-interface {p2, p1, p3, v0, v1}, Lcom/bytedance/adsdk/ugeno/dt/lem;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/dt/uq;)V

    .line 200
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->hro:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_3

    .line 201
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->hro:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_3
    return v3
.end method

.method private ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 117
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    .line 126
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 127
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 128
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->sph:I

    const-string v4, "Slide event, check limit"

    const-string v5, "GesThrough_UGSlideEvent"

    if-nez v3, :cond_1

    .line 129
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->ihg:Lcom/bytedance/adsdk/ugeno/dt/lem;

    if-eqz v3, :cond_1

    .line 131
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;FF)Z

    move-result p1

    return p1

    .line 136
    :cond_1
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->qhj:Landroid/content/Context;

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->lem:F

    sub-float v6, v0, v6

    invoke-static {v3, v6}, Lcom/bytedance/adsdk/ugeno/ztk/wtz;->xt(Landroid/content/Context;F)I

    move-result v3

    .line 137
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->qhj:Landroid/content/Context;

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->fy:F

    sub-float v7, p2, v7

    invoke-static {v6, v7}, Lcom/bytedance/adsdk/ugeno/ztk/wtz;->xt(Landroid/content/Context;F)I

    move-result v6

    .line 139
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->jav:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "right"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v2

    goto :goto_1

    :sswitch_1
    const-string v8, "left"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v10

    goto :goto_1

    :sswitch_2
    const-string v8, "down"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v1

    goto :goto_1

    :sswitch_3
    const-string v8, "all"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x4

    goto :goto_1

    :sswitch_4
    const-string/jumbo v8, "up"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, -0x1

    :goto_1
    if-eqz v7, :cond_5

    if-eq v7, v1, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v2, :cond_6

    int-to-double v2, v3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 154
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double v10, v6

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-int v3, v2

    goto :goto_2

    :cond_3
    neg-int v3, v3

    goto :goto_2

    :cond_4
    move v3, v6

    goto :goto_2

    :cond_5
    neg-int v3, v6

    .line 158
    :cond_6
    :goto_2
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->sph:I

    if-lt v3, v2, :cond_7

    .line 159
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->ihg:Lcom/bytedance/adsdk/ugeno/dt/lem;

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    .line 161
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->lem:F

    .line 162
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->fy:F

    .line 164
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;FF)Z

    move-result p1

    return p1

    .line 167
    :cond_7
    const-string p1, "Non-slide event"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    .line 119
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->lem:F

    .line 120
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->fy:F

    :cond_9
    :goto_3
    return v1

    :sswitch_data_0
    .sparse-switch
        0xe9b -> :sswitch_4
        0x179a1 -> :sswitch_3
        0x2f24a2 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ihg(Lcom/bytedance/adsdk/ugeno/dt/sph;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->zu:Lcom/bytedance/adsdk/ugeno/dt/sph;

    return-void
.end method

.method public varargs ihg([Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 50
    array-length v1, p1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->fje:Ljava/util/Map;

    if-eqz v1, :cond_7

    .line 55
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->fje:Ljava/util/Map;

    const-string v2, "direction"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    const-string v2, "all"

    if-nez v1, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->jav:Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->fje:Ljava/util/Map;

    const-string v2, "distance"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 64
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->sph:I

    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->sph:I

    .line 70
    :goto_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->hro:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_4

    .line 71
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->fje:Ljava/util/Map;

    const-string v3, "frequency"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 73
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->hro:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 77
    :cond_4
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->eam:I

    if-ne v1, v2, :cond_5

    .line 78
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->fje:Ljava/util/Map;

    const-string v3, "effectiveDuration"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->eam:I

    .line 84
    :cond_5
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->fje:Ljava/util/Map;

    const-string v2, "inView"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->wai:I

    .line 89
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mFrequency: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->hro:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mEffectiveDuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->eam:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", inEffectiveDuation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->buz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GesThrough_UGSlideEvent"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_7
    aget-object p1, p1, v0

    move-object v2, p1

    check-cast v2, Landroid/view/MotionEvent;

    .line 93
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->ihg()V

    .line 95
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->zu:Lcom/bytedance/adsdk/ugeno/dt/sph;

    if-eqz v0, :cond_8

    .line 96
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->ihg:Lcom/bytedance/adsdk/ugeno/dt/lem;

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->jav:Ljava/lang/String;

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->sph:I

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->hro:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v8, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->wai:I

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->buz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    move-object v4, p0

    .line 96
    invoke-interface/range {v0 .. v9}, Lcom/bytedance/adsdk/ugeno/dt/sph;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Landroid/view/MotionEvent;Lcom/bytedance/adsdk/ugeno/dt/lem;Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;Ljava/lang/String;ILjava/util/concurrent/atomic/AtomicInteger;IZ)Z

    move-result p1

    return p1

    :cond_8
    move-object v4, p0

    .line 100
    iget-object p1, v4, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-direct {p0, p1, v2}, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_9
    :goto_2
    move-object v4, p0

    return v0
.end method
