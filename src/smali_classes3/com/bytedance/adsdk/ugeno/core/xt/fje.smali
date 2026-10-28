.class public Lcom/bytedance/adsdk/ugeno/core/xt/fje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buz:Lcom/bytedance/adsdk/ugeno/core/xt/ihg;

.field private dt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private eam:Z

.field private fje:F

.field private fy:Landroid/content/Context;

.field private hro:Z

.field private ihg:I

.field private lem:Ljava/lang/String;

.field private qhj:Lcom/bytedance/adsdk/ugeno/core/sph;

.field private sph:Z

.field private ulu:I

.field private uq:F

.field private wtz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private xi:Lcom/bytedance/adsdk/ugeno/core/sph;

.field private xt:I

.field private ztk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/sph;Lcom/bytedance/adsdk/ugeno/core/sph;ZZZ)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg:I

    const v0, 0x7fffffff

    .line 23
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xt:I

    .line 24
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ulu:I

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->dt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->fje:F

    .line 28
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->uq:F

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ztk:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->wtz:Ljava/util/Map;

    .line 64
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->fy:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xi:Lcom/bytedance/adsdk/ugeno/core/sph;

    .line 66
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->qhj:Lcom/bytedance/adsdk/ugeno/core/sph;

    .line 67
    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->sph:Z

    .line 68
    iput-boolean p5, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->hro:Z

    .line 69
    iput-boolean p6, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->eam:Z

    .line 70
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ulu()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/sph;ZZZ)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg:I

    const v0, 0x7fffffff

    .line 23
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xt:I

    .line 24
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ulu:I

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->dt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->fje:F

    .line 28
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->uq:F

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ztk:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->wtz:Ljava/util/Map;

    .line 55
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->fy:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xi:Lcom/bytedance/adsdk/ugeno/core/sph;

    .line 57
    iput-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->sph:Z

    .line 58
    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->hro:Z

    .line 59
    iput-boolean p5, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->eam:Z

    .line 60
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ulu()V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/adsdk/ugeno/core/xt/fje;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->dt:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private ihg(I)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ztk:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->wtz:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ihg(Lcom/bytedance/adsdk/ugeno/core/eam;Lcom/bytedance/adsdk/ugeno/core/sph;Lcom/bytedance/adsdk/ugeno/xt/ulu;)V
    .locals 2

    .line 317
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xt:I

    const-string v1, "GesThrough_UGSREvent"

    if-gtz v0, :cond_0

    .line 318
    const-string p1, "frequency <= 0, no trigger slide"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->dt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    const-string p1, "not in effective duration, no trigger slide"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    return-void

    .line 328
    :cond_1
    invoke-interface {p1, p2, p3, p3}, Lcom/bytedance/adsdk/ugeno/core/eam;->ihg(Lcom/bytedance/adsdk/ugeno/core/sph;Lcom/bytedance/adsdk/ugeno/core/eam$xt;Lcom/bytedance/adsdk/ugeno/core/eam$ihg;)V

    .line 329
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xt:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 330
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xt:I

    :cond_2
    return-void
.end method

.method private ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->buz:Lcom/bytedance/adsdk/ugeno/core/xt/ihg;

    if-eqz v0, :cond_0

    .line 305
    const-string v0, "GesThrough_UGSREvent"

    const-string v1, "need gesture through, replayGestureMotions"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->buz:Lcom/bytedance/adsdk/ugeno/core/xt/ihg;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/xt/ihg;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    :cond_0
    return-void
.end method

.method private ulu()V
    .locals 3

    .line 74
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->hro:Z

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/xt/ihg;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/xt/ihg;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->buz:Lcom/bytedance/adsdk/ugeno/core/xt/ihg;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xi:Lcom/bytedance/adsdk/ugeno/core/sph;

    if-nez v0, :cond_1

    return-void

    .line 80
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/sph;->ulu()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "slideThreshold"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg:I

    .line 81
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xi:Lcom/bytedance/adsdk/ugeno/core/sph;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/sph;->ulu()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "slideDirection"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->lem:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xi:Lcom/bytedance/adsdk/ugeno/core/sph;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/sph;->ulu()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "frequency"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xt:I

    .line 83
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xi:Lcom/bytedance/adsdk/ugeno/core/sph;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/sph;->ulu()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "effectiveDuration"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ulu:I

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mFrequency: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mEffectiveDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ulu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inEffectiveDuation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->dt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GesThrough_UGSREvent"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private ulu(Lcom/bytedance/adsdk/ugeno/core/eam;Lcom/bytedance/adsdk/ugeno/xt/ulu;Landroid/view/MotionEvent;Z)Z
    .locals 7

    .line 207
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_c

    const/4 v1, 0x0

    const-string v2, "GesThrough_UGSREvent"

    if-eq p4, v0, :cond_3

    const/4 v3, 0x3

    if-eq p4, v3, :cond_0

    goto/16 :goto_3

    .line 215
    :cond_0
    iget p4, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->fje:F

    const/4 v3, 0x1

    cmpl-float p4, p4, v3

    if-eqz p4, :cond_2

    iget p4, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->uq:F

    cmpl-float p4, p4, v3

    if-nez p4, :cond_1

    goto :goto_0

    .line 221
    :cond_1
    const-string p4, "Sequence CANCEL, processed as UP event"

    invoke-static {v2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 217
    :cond_2
    :goto_0
    const-string p1, "Sequence CANCEL, don\'t handle"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 224
    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    .line 225
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    .line 226
    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->sph:Z

    if-eqz v3, :cond_4

    .line 227
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->fje:F

    sub-float v3, p4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_4

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->uq:F

    sub-float v3, p3, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_4

    if-eqz p1, :cond_4

    .line 229
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xt()V

    .line 230
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->qhj:Lcom/bytedance/adsdk/ugeno/core/sph;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/eam;->ihg(Lcom/bytedance/adsdk/ugeno/core/sph;Lcom/bytedance/adsdk/ugeno/core/eam$xt;Lcom/bytedance/adsdk/ugeno/core/eam$ihg;)V

    return v0

    .line 235
    :cond_4
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg:I

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    .line 237
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xt()V

    .line 238
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xi:Lcom/bytedance/adsdk/ugeno/core/sph;

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg(Lcom/bytedance/adsdk/ugeno/core/eam;Lcom/bytedance/adsdk/ugeno/core/sph;Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    return v0

    .line 243
    :cond_5
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->fy:Landroid/content/Context;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->fje:F

    sub-float/2addr p4, v4

    invoke-static {v3, p4}, Lcom/bytedance/adsdk/ugeno/ztk/wtz;->xt(Landroid/content/Context;F)I

    move-result p4

    .line 244
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->fy:Landroid/content/Context;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->uq:F

    sub-float/2addr p3, v4

    invoke-static {v3, p3}, Lcom/bytedance/adsdk/ugeno/ztk/wtz;->xt(Landroid/content/Context;F)I

    move-result p3

    .line 246
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->lem:Ljava/lang/String;

    const-string/jumbo v4, "up"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    neg-int p4, p3

    goto :goto_2

    .line 248
    :cond_6
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->lem:Ljava/lang/String;

    const-string v4, "down"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 250
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->lem:Ljava/lang/String;

    const-string v4, "left"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    neg-int p4, p4

    goto :goto_2

    .line 252
    :cond_7
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->lem:Ljava/lang/String;

    const-string v4, "right"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    int-to-double v3, p4

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 255
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    int-to-double p3, p3

    invoke-static {p3, p4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    add-double/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    double-to-int p4, p3

    goto :goto_2

    :cond_9
    move p4, p3

    .line 257
    :goto_2
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg:I

    if-lt p4, p3, :cond_b

    .line 258
    const-string p3, "Right-slide event, direct handling"

    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_a

    .line 260
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xt()V

    .line 261
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xi:Lcom/bytedance/adsdk/ugeno/core/sph;

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg(Lcom/bytedance/adsdk/ugeno/core/eam;Lcom/bytedance/adsdk/ugeno/core/sph;Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    return v0

    .line 271
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xt()V

    goto :goto_3

    .line 266
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xt()V

    .line 267
    const-string p1, "Non-right-slide event"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    return v1

    .line 209
    :cond_c
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->fje:F

    .line 210
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->uq:F

    :goto_3
    return v0
.end method

.method private xt(Lcom/bytedance/adsdk/ugeno/core/eam;Lcom/bytedance/adsdk/ugeno/xt/ulu;Landroid/view/MotionEvent;Z)Z
    .locals 10

    .line 115
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p4

    .line 116
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 117
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 119
    const-string v2, ")"

    const-string v3, ", "

    const-string v4, "GesThrough_UGSREvent"

    const/4 v5, 0x1

    if-eqz p4, :cond_d

    const/4 v6, 0x0

    if-eq p4, v5, :cond_3

    const/4 v7, 0x3

    if-eq p4, v7, :cond_0

    const/4 v7, 0x5

    if-eq p4, v7, :cond_d

    const/4 v7, 0x6

    if-eq p4, v7, :cond_3

    goto/16 :goto_3

    :cond_0
    move p1, v6

    .line 131
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 132
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    .line 133
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ztk:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->wtz:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 134
    const-string p4, "ACTION_CANCEL for pointer "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg(I)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v6

    .line 142
    :cond_3
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ztk:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->wtz:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    goto/16 :goto_2

    .line 147
    :cond_4
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ztk:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    .line 148
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->wtz:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 149
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    .line 150
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "ACTION_UP/POINTER_UP for pointer "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " from ("

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ") to ("

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->sph:Z

    if-eqz v0, :cond_5

    sub-float v0, v8, p4

    .line 155
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_5

    sub-float v0, p3, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_5

    if-eqz p1, :cond_5

    .line 157
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg(I)V

    .line 158
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->qhj:Lcom/bytedance/adsdk/ugeno/core/sph;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/eam;->ihg(Lcom/bytedance/adsdk/ugeno/core/sph;Lcom/bytedance/adsdk/ugeno/core/eam$xt;Lcom/bytedance/adsdk/ugeno/core/eam$ihg;)V

    return v5

    .line 164
    :cond_5
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg:I

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    .line 166
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg(I)V

    .line 167
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xi:Lcom/bytedance/adsdk/ugeno/core/sph;

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg(Lcom/bytedance/adsdk/ugeno/core/eam;Lcom/bytedance/adsdk/ugeno/core/sph;Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    return v5

    .line 172
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->fy:Landroid/content/Context;

    sub-float/2addr v8, p4

    invoke-static {v0, v8}, Lcom/bytedance/adsdk/ugeno/ztk/wtz;->xt(Landroid/content/Context;F)I

    move-result p4

    .line 173
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->fy:Landroid/content/Context;

    sub-float/2addr p3, v7

    invoke-static {v0, p3}, Lcom/bytedance/adsdk/ugeno/ztk/wtz;->xt(Landroid/content/Context;F)I

    move-result p3

    .line 176
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->lem:Ljava/lang/String;

    const-string/jumbo v2, "up"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    neg-int p4, p3

    goto :goto_1

    .line 178
    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->lem:Ljava/lang/String;

    const-string v2, "down"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 180
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->lem:Ljava/lang/String;

    const-string v2, "left"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    neg-int p4, p4

    goto :goto_1

    .line 182
    :cond_8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->lem:Ljava/lang/String;

    const-string v2, "right"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    int-to-double v2, p4

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 185
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double p3, p3

    invoke-static {p3, p4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    add-double/2addr v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    double-to-int p4, p3

    goto :goto_1

    :cond_a
    move p4, p3

    .line 188
    :goto_1
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg:I

    if-lt p4, p3, :cond_b

    .line 189
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Slide event for pointer "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ", direct handling"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_e

    .line 191
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg(I)V

    .line 192
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xi:Lcom/bytedance/adsdk/ugeno/core/sph;

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg(Lcom/bytedance/adsdk/ugeno/core/eam;Lcom/bytedance/adsdk/ugeno/core/sph;Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    return v5

    .line 196
    :cond_b
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg(I)V

    .line 197
    const-string p1, "Non-slide event for pointer "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    return v6

    .line 143
    :cond_c
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No DOWN event for pointer "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", don\'t handle"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 122
    :cond_d
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ztk:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->wtz:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ACTION_DOWN/POINTER_DOWN for pointer "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " at ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ztk:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->wtz:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_3
    return v5
.end method


# virtual methods
.method public ihg()V
    .locals 4

    .line 88
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ulu:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 93
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/xt/fje$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/xt/fje$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/xt/fje;)V

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ulu:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/core/eam;Lcom/bytedance/adsdk/ugeno/xt/ulu;Landroid/view/MotionEvent;Z)Z
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->buz:Lcom/bytedance/adsdk/ugeno/core/xt/ihg;

    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {v0, p3}, Lcom/bytedance/adsdk/ugeno/core/xt/ihg;->ihg(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    const-string p1, "GesThrough_UGSREvent"

    const-string p2, "mockEvent\uff0cskip"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->buz:Lcom/bytedance/adsdk/ugeno/core/xt/ihg;

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/xt/ihg;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Landroid/view/MotionEvent;)V

    .line 296
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->eam:Z

    if-eqz v0, :cond_2

    .line 297
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xt(Lcom/bytedance/adsdk/ugeno/core/eam;Lcom/bytedance/adsdk/ugeno/xt/ulu;Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1

    .line 299
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ulu(Lcom/bytedance/adsdk/ugeno/core/eam;Lcom/bytedance/adsdk/ugeno/xt/ulu;Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1
.end method

.method public xt()V
    .locals 1

    const/4 v0, 0x1

    .line 103
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->fje:F

    .line 104
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->uq:F

    .line 105
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ztk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 106
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->wtz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
