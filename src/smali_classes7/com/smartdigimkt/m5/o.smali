.class public final Lcom/smartdigimkt/m5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:J

.field public final synthetic b:Lcom/smartdigimkt/m5/q;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m5/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/m5/o;->b:Lcom/smartdigimkt/m5/q;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/smartdigimkt/m5/o;->a:J

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/smartdigimkt/m5/o;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    .line 3
    iget-object v2, p0, Lcom/smartdigimkt/m5/o;->b:Lcom/smartdigimkt/m5/q;

    iget-object v2, v2, Lcom/smartdigimkt/m5/q;->b:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v5, :cond_0

    array-length v6, v5

    const/4 v7, 0x3

    if-lt v6, v7, :cond_0

    .line 8
    aget v6, v5, v3

    neg-float v6, v6

    const/4 v7, 0x1

    .line 9
    aget v7, v5, v7

    neg-float v7, v7

    const/4 v8, 0x2

    .line 10
    aget v5, v5, v8

    neg-float v5, v5

    goto :goto_0

    :cond_0
    move v5, v4

    move v6, v5

    move v7, v6

    .line 13
    :goto_0
    iget-object v8, p0, Lcom/smartdigimkt/m5/o;->b:Lcom/smartdigimkt/m5/q;

    .line 14
    iget v9, v8, Lcom/smartdigimkt/m5/q;->i:F

    cmpl-float v10, v9, v4

    if-nez v10, :cond_1

    .line 15
    iget v10, v8, Lcom/smartdigimkt/m5/q;->j:F

    cmpl-float v10, v10, v4

    if-nez v10, :cond_1

    .line 16
    iget v8, v8, Lcom/smartdigimkt/m5/q;->k:F

    cmpl-float v4, v8, v4

    if-eqz v4, :cond_2

    :cond_1
    sub-float v4, v6, v9

    .line 17
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v8, p0, Lcom/smartdigimkt/m5/o;->b:Lcom/smartdigimkt/m5/q;

    .line 18
    iget v8, v8, Lcom/smartdigimkt/m5/q;->j:F

    sub-float v8, v7, v8

    .line 19
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    add-float/2addr v4, v8

    iget-object v8, p0, Lcom/smartdigimkt/m5/o;->b:Lcom/smartdigimkt/m5/q;

    .line 20
    iget v8, v8, Lcom/smartdigimkt/m5/q;->k:F

    sub-float v8, v5, v8

    .line 21
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    add-float/2addr v4, v8

    float-to-double v8, v4

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v8, v10

    if-gez v4, :cond_2

    .line 23
    monitor-exit v2

    return-void

    .line 26
    :cond_2
    iget-object v4, p0, Lcom/smartdigimkt/m5/o;->b:Lcom/smartdigimkt/m5/q;

    .line 27
    iput v6, v4, Lcom/smartdigimkt/m5/q;->i:F

    .line 28
    iput v7, v4, Lcom/smartdigimkt/m5/q;->j:F

    .line 29
    iput v5, v4, Lcom/smartdigimkt/m5/q;->k:F

    .line 30
    iget-boolean v5, v4, Lcom/smartdigimkt/m5/q;->d:Z

    if-nez v5, :cond_3

    .line 31
    monitor-exit v2

    return-void

    .line 34
    :cond_3
    iget-object v4, v4, Lcom/smartdigimkt/m5/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smartdigimkt/x4/c5;

    .line 39
    new-instance v7, Lcom/smartdigimkt/m5/p;

    invoke-virtual {v6}, Lcom/smartdigimkt/x4/c5;->a()I

    move-result v8

    invoke-direct {v7, v8, v6}, Lcom/smartdigimkt/m5/p;-><init>(ILcom/smartdigimkt/x4/c5;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_4
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 44
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/m5/p;

    .line 46
    iget-object v6, v5, Lcom/smartdigimkt/m5/p;->b:Lcom/smartdigimkt/x4/c5;

    .line 47
    iget-object v6, v6, Lcom/smartdigimkt/x4/c5;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 48
    iget-object v6, v6, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->q:Lcom/smartdigimkt/x4/b5;

    .line 49
    iget-object v7, v6, Lcom/smartdigimkt/x4/b5;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 50
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_6

    .line 51
    iget-object v5, v6, Lcom/smartdigimkt/x4/b5;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 52
    iget-object v5, v5, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->n:Ljava/lang/String;

    goto :goto_2

    .line 53
    :cond_6
    iget-object v7, v6, Lcom/smartdigimkt/x4/b5;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 54
    iget-object v8, v7, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->p:Lcom/smartdigimkt/c7/f;

    .line 55
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iget-object v9, v6, Lcom/smartdigimkt/x4/b5;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x50

    .line 57
    invoke-virtual {v8, v7, v9, v11, v10}, Lcom/smartdigimkt/c7/f;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    .line 64
    :cond_7
    iget-object v6, v6, Lcom/smartdigimkt/x4/b5;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    iget-object v6, v6, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->o:Lcom/smartdigimkt/k4/b;

    if-eqz v6, :cond_5

    invoke-interface {v6, p1}, Lcom/smartdigimkt/k4/d;->a(Landroid/hardware/SensorEvent;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 65
    iget-object p1, p0, Lcom/smartdigimkt/m5/o;->b:Lcom/smartdigimkt/m5/q;

    .line 66
    iget-object p1, p1, Lcom/smartdigimkt/m5/q;->a:Ljava/lang/String;

    .line 67
    iget-object p1, v5, Lcom/smartdigimkt/m5/p;->b:Lcom/smartdigimkt/x4/c5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object p1, p0, Lcom/smartdigimkt/m5/o;->b:Lcom/smartdigimkt/m5/q;

    .line 69
    iput-boolean v3, p1, Lcom/smartdigimkt/m5/q;->d:Z

    .line 70
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iput-wide v0, p0, Lcom/smartdigimkt/m5/o;->a:J

    return-void

    .line 72
    :cond_8
    :try_start_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_9
    return-void
.end method
