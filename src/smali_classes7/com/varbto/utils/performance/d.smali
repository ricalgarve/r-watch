.class public final Lcom/varbto/utils/performance/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public volatile c:J

.field public volatile d:J

.field public volatile e:F

.field public volatile f:F

.field public volatile g:I

.field public volatile h:Z

.field public i:I

.field public j:J

.field public final synthetic k:Lcom/varbto/utils/performance/DevicePerformanceGrader;


# direct methods
.method public constructor <init>(Lcom/varbto/utils/performance/DevicePerformanceGrader;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/varbto/utils/performance/d;->k:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/varbto/utils/performance/d;->a:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/varbto/utils/performance/d;->b:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/varbto/utils/performance/d;->c:J

    .line 6
    iput-wide v0, p0, Lcom/varbto/utils/performance/d;->d:J

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/varbto/utils/performance/d;->e:F

    .line 10
    iput v2, p0, Lcom/varbto/utils/performance/d;->f:F

    .line 11
    iput p1, p0, Lcom/varbto/utils/performance/d;->g:I

    .line 12
    iput-boolean p1, p0, Lcom/varbto/utils/performance/d;->h:Z

    const/16 p1, 0x32

    .line 14
    iput p1, p0, Lcom/varbto/utils/performance/d;->i:I

    .line 15
    iput-wide v0, p0, Lcom/varbto/utils/performance/d;->j:J

    return-void
.end method

.method public static a(F)I
    .locals 1

    const/high16 v0, 0x42be0000    # 95.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    const/16 p0, 0xf

    return p0

    :cond_1
    const/high16 v0, 0x42a00000    # 80.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_2

    const/16 p0, 0x1e

    return p0

    :cond_2
    const/high16 v0, 0x42700000    # 60.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_3

    const/16 p0, 0x32

    return p0

    :cond_3
    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_4

    const/16 p0, 0x4b

    return p0

    :cond_4
    const/16 p0, 0x64

    return p0
.end method

.method public static b(F)I
    .locals 1

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    const/16 p0, 0xf

    return p0

    :cond_1
    const v0, 0x3f59999a    # 0.85f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_2

    const/16 p0, 0x1e

    return p0

    :cond_2
    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_3

    const/16 p0, 0x32

    return p0

    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_4

    const/16 p0, 0x4b

    return p0

    :cond_4
    const/16 p0, 0x64

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/varbto/utils/performance/d;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/varbto/utils/performance/d;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/varbto/utils/performance/d;->c()V

    .line 4
    :cond_0
    iget v0, p0, Lcom/varbto/utils/performance/d;->e:F

    invoke-static {v0}, Lcom/varbto/utils/performance/d;->a(F)I

    move-result v0

    .line 5
    iget v1, p0, Lcom/varbto/utils/performance/d;->f:F

    invoke-static {v1}, Lcom/varbto/utils/performance/d;->b(F)I

    move-result v1

    .line 6
    iget v2, p0, Lcom/varbto/utils/performance/d;->g:I

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x64

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_2
    const/16 v2, 0xa

    goto :goto_0

    :pswitch_3
    const/16 v2, 0x19

    goto :goto_0

    :pswitch_4
    const/16 v2, 0x32

    goto :goto_0

    :pswitch_5
    const/16 v2, 0x50

    .line 8
    :goto_0
    iget v3, p0, Lcom/varbto/utils/performance/d;->i:I

    const-string v4, "PerformanceMonitor"

    const-string v5, " thermal="

    const-string v6, " mem="

    if-le v0, v3, :cond_3

    if-le v1, v3, :cond_3

    if-gt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v3, v0

    const v7, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v7

    int-to-float v7, v1

    const v8, 0x3eb33333    # 0.35f

    mul-float/2addr v7, v8

    add-float/2addr v7, v3

    int-to-float v3, v2

    const/high16 v8, 0x3e800000    # 0.25f

    mul-float/2addr v3, v8

    add-float/2addr v3, v7

    float-to-int v3, v3

    .line 14
    sget-boolean v7, Lcom/varbto/internal/e;->a:Z

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getDynamicScore: cpu="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v3

    .line 15
    :cond_3
    :goto_1
    sget-boolean v3, Lcom/varbto/internal/e;->a:Z

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "getDynamicScore: low score guard triggered cpu="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_4
    iget v0, p0, Lcom/varbto/utils/performance/d;->i:I

    return v0

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

.method public final b()Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/varbto/utils/performance/d;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/performance/d;->k:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    iget-object v4, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    if-eqz v4, :cond_1

    iget-wide v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalMemory:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 5
    iget-object v0, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 8
    :cond_2
    iget-wide v4, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 10
    :goto_0
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isMemoryBelowThreshold: totalMem="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x400

    div-long v6, v4, v2

    div-long/2addr v6, v2

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "MB, threshold="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p0, Lcom/varbto/utils/performance/d;->j:J

    div-long/2addr v6, v2

    div-long/2addr v6, v2

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "MB"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PerformanceMonitor"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_3
    iget-wide v2, p0, Lcom/varbto/utils/performance/d;->j:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v1
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_0

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    .line 5
    :cond_0
    sget-boolean v2, Lcom/varbto/internal/e;->a:Z

    if-eqz v2, :cond_1

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

    :cond_1
    move v0, v1

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/varbto/utils/performance/d;->k:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 7
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 8
    iget-object v2, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 11
    :cond_3
    iget-wide v4, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    iget-wide v1, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long v1, v4, v1

    long-to-float v1, v1

    long-to-float v2, v4

    div-float/2addr v1, v2

    .line 15
    :goto_0
    iput v0, p0, Lcom/varbto/utils/performance/d;->e:F

    .line 16
    iput v1, p0, Lcom/varbto/utils/performance/d;->f:F

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    .line 18
    iget-object v0, p0, Lcom/varbto/utils/performance/d;->k:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    iget-object v0, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 19
    invoke-virtual {v0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result v0

    iput v0, p0, Lcom/varbto/utils/performance/d;->g:I

    .line 21
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/varbto/utils/performance/d;->d:J

    return-void
.end method
