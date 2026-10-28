.class public final Lcom/varbto/utils/performance/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;

.field public final synthetic b:J

.field public final synthetic c:Lcom/varbto/utils/performance/d;


# direct methods
.method public constructor <init>(Lcom/varbto/utils/performance/d;Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    iput-object p2, p0, Lcom/varbto/utils/performance/c;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;

    iput-wide p3, p0, Lcom/varbto/utils/performance/c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    iget-boolean v0, v0, Lcom/varbto/utils/performance/d;->b:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_1

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    .line 6
    :cond_1
    sget-boolean v2, Lcom/varbto/internal/e;->a:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Abnormal CPU usage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", using fallback value"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CPU"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move v0, v1

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    iget-object v2, v2, Lcom/varbto/utils/performance/d;->k:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    invoke-static {}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b()F

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    iget-object v3, v3, Lcom/varbto/utils/performance/d;->k:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 9
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 10
    iget-object v3, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    const-string v5, "activity"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v3, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 13
    :cond_4
    iget-wide v5, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-gtz v3, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    iget-wide v3, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long v3, v5, v3

    long-to-float v1, v3

    long-to-float v3, v5

    div-float/2addr v1, v3

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    iput v0, v3, Lcom/varbto/utils/performance/d;->e:F

    .line 18
    iget-object v3, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    iput v1, v3, Lcom/varbto/utils/performance/d;->f:F

    .line 19
    iget-object v3, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/varbto/utils/performance/d;->d:J

    .line 21
    iget-object v3, p0, Lcom/varbto/utils/performance/c;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;

    if-eqz v3, :cond_6

    .line 22
    invoke-interface {v3, v0, v2}, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;->onCpuUpdate(FF)V

    .line 23
    iget-object v0, p0, Lcom/varbto/utils/performance/c;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;

    invoke-interface {v0, v1}, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;->onMemoryUpdate(F)V

    .line 26
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_7

    .line 27
    iget-object v0, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    iget-object v0, v0, Lcom/varbto/utils/performance/d;->k:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    iget-object v0, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 28
    iget-object v1, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    invoke-virtual {v0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result v0

    iput v0, v1, Lcom/varbto/utils/performance/d;->g:I

    .line 29
    iget-object v0, p0, Lcom/varbto/utils/performance/c;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;

    if-eqz v0, :cond_7

    .line 30
    iget-object v1, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    iget v1, v1, Lcom/varbto/utils/performance/d;->g:I

    invoke-interface {v0, v1}, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;->onThermalUpdate(I)V

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    invoke-virtual {v0}, Lcom/varbto/utils/performance/d;->a()I

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    iget v1, v1, Lcom/varbto/utils/performance/d;->e:F

    invoke-static {v1}, Lcom/varbto/utils/performance/d;->a(F)I

    move-result v1

    .line 36
    iget-object v2, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    iget v2, v2, Lcom/varbto/utils/performance/d;->f:F

    invoke-static {v2}, Lcom/varbto/utils/performance/d;->b(F)I

    move-result v2

    .line 37
    iget-object v3, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    iget v3, v3, Lcom/varbto/utils/performance/d;->g:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x64

    goto :goto_1

    :pswitch_0
    move v3, v4

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x5

    goto :goto_1

    :pswitch_2
    const/16 v3, 0xa

    goto :goto_1

    :pswitch_3
    const/16 v3, 0x19

    goto :goto_1

    :pswitch_4
    const/16 v3, 0x32

    goto :goto_1

    :pswitch_5
    const/16 v3, 0x50

    .line 38
    :goto_1
    iget-object v5, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    iget v6, v5, Lcom/varbto/utils/performance/d;->i:I

    if-le v1, v6, :cond_8

    if-le v2, v6, :cond_8

    if-le v3, v6, :cond_8

    invoke-virtual {v5}, Lcom/varbto/utils/performance/d;->b()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    const/4 v4, 0x1

    :cond_9
    if-eqz v4, :cond_a

    .line 39
    iget-object v5, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    iget-boolean v5, v5, Lcom/varbto/utils/performance/d;->h:Z

    if-nez v5, :cond_a

    .line 40
    iget-object v5, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x1388

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/varbto/utils/performance/d;->c:J

    .line 42
    :cond_a
    iget-object v5, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    iput-boolean v4, v5, Lcom/varbto/utils/performance/d;->h:Z

    .line 44
    sget-boolean v5, Lcom/varbto/internal/e;->a:Z

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sample: cpuUsage="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    iget v6, v6, Lcom/varbto/utils/performance/d;->e:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " memRatio="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    iget v6, v6, Lcom/varbto/utils/performance/d;->f:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " thermal="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    iget v6, v6, Lcom/varbto/utils/performance/d;->g:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " dyn(cpu/mem/therm)="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dynamicScore="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " high="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PerformanceMonitor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_b
    iget-object v0, p0, Lcom/varbto/utils/performance/c;->c:Lcom/varbto/utils/performance/d;

    iget-boolean v1, v0, Lcom/varbto/utils/performance/d;->b:Z

    if-eqz v1, :cond_c

    .line 46
    iget-object v0, v0, Lcom/varbto/utils/performance/d;->a:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/varbto/utils/performance/c;->b:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
