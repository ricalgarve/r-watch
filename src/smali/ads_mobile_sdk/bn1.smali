.class public final Lads_mobile_sdk/bn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Landroid/view/MotionEvent;

.field public c:Lads_mobile_sdk/zm1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/bn1;->a:Ljava/util/ArrayDeque;

    .line 35
    new-instance v0, Lads_mobile_sdk/zm1;

    invoke-direct {v0}, Lads_mobile_sdk/zm1;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/bn1;->c:Lads_mobile_sdk/zm1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/MotionEvent;)V
    .locals 9

    monitor-enter p0

    .line 45
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 46
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/bn1;->b:Landroid/view/MotionEvent;

    .line 48
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/bn1;->c:Lads_mobile_sdk/zm1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    goto/16 :goto_0

    .line 62
    :cond_1
    iget-wide v1, v0, Lads_mobile_sdk/zm1;->d:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lads_mobile_sdk/zm1;->d:J

    goto/16 :goto_0

    .line 65
    :cond_2
    iget-wide v2, v0, Lads_mobile_sdk/zm1;->b:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v4

    add-int/2addr v4, v1

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lads_mobile_sdk/zm1;->b:J

    .line 66
    iget-wide v1, v0, Lads_mobile_sdk/zm1;->e:D

    iget-wide v3, v0, Lads_mobile_sdk/zm1;->f:D

    iget-wide v5, v0, Lads_mobile_sdk/zm1;->g:D

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    float-to-double v7, v7

    sub-double/2addr v7, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-double v1, v1

    sub-double/2addr v1, v3

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    add-double/2addr v1, v5

    .line 68
    iput-wide v1, v0, Lads_mobile_sdk/zm1;->g:D

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v0, Lads_mobile_sdk/zm1;->e:D

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v0, Lads_mobile_sdk/zm1;->f:D

    goto :goto_0

    .line 73
    :cond_3
    iget-wide v1, v0, Lads_mobile_sdk/zm1;->c:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lads_mobile_sdk/zm1;->c:J

    .line 74
    iget-wide v1, v0, Lads_mobile_sdk/zm1;->e:D

    iget-wide v3, v0, Lads_mobile_sdk/zm1;->f:D

    iget-wide v5, v0, Lads_mobile_sdk/zm1;->g:D

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    float-to-double v7, v7

    sub-double/2addr v7, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-double v1, v1

    sub-double/2addr v1, v3

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    add-double/2addr v1, v5

    .line 76
    iput-wide v1, v0, Lads_mobile_sdk/zm1;->g:D

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v0, Lads_mobile_sdk/zm1;->e:D

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v0, Lads_mobile_sdk/zm1;->f:D

    goto :goto_0

    .line 79
    :cond_4
    iget-wide v1, v0, Lads_mobile_sdk/zm1;->a:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lads_mobile_sdk/zm1;->a:J

    const-wide/16 v1, 0x0

    .line 80
    iput-wide v1, v0, Lads_mobile_sdk/zm1;->g:D

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v0, Lads_mobile_sdk/zm1;->e:D

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v0, Lads_mobile_sdk/zm1;->f:D

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lads_mobile_sdk/zm1;->h:F

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lads_mobile_sdk/zm1;->i:F

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lads_mobile_sdk/zm1;->j:F

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lads_mobile_sdk/zm1;->k:F

    .line 87
    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/bn1;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_5

    .line 88
    iget-object v0, p0, Lads_mobile_sdk/bn1;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 90
    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/bn1;->a:Ljava/util/ArrayDeque;

    new-instance v1, Lads_mobile_sdk/an1;

    invoke-direct {v1, p1}, Lads_mobile_sdk/an1;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/HashMap;)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/bn1;->b:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    const-string v2, "nv"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object v1, p0, Lads_mobile_sdk/bn1;->b:Landroid/view/MotionEvent;

    .line 6
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/bn1;->c:Lads_mobile_sdk/zm1;

    const-string v2, "oe"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lads_mobile_sdk/bn1;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    new-array v2, v2, [Lads_mobile_sdk/an1;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "ro"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lads_mobile_sdk/zm1;

    invoke-direct {p1}, Lads_mobile_sdk/zm1;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/bn1;->c:Lads_mobile_sdk/zm1;

    .line 10
    iget-object p1, p0, Lads_mobile_sdk/bn1;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    iget-object p1, p0, Lads_mobile_sdk/bn1;->b:Landroid/view/MotionEvent;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 13
    iput-object v1, p0, Lads_mobile_sdk/bn1;->b:Landroid/view/MotionEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
