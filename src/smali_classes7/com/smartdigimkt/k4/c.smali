.class public final Lcom/smartdigimkt/k4/c;
.super Lcom/smartdigimkt/k4/b;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/util/List;

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public o:Lcom/smartdigimkt/k4/a;

.field public p:F

.field public q:F

.field public r:F

.field public s:Ljava/lang/String;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/k4/b;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/smartdigimkt/k4/c;->d:J

    .line 7
    iput-wide v0, p0, Lcom/smartdigimkt/k4/c;->f:J

    .line 26
    const-string v2, ""

    iput-object v2, p0, Lcom/smartdigimkt/k4/c;->s:Ljava/lang/String;

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/smartdigimkt/k4/c;->l:Ljava/util/ArrayList;

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/smartdigimkt/k4/c;->m:Ljava/util/ArrayList;

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/smartdigimkt/k4/c;->n:Ljava/util/ArrayList;

    .line 35
    iput-wide v0, p0, Lcom/smartdigimkt/k4/c;->h:J

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/smartdigimkt/k4/c;->i:I

    .line 37
    iput v0, p0, Lcom/smartdigimkt/k4/c;->j:I

    .line 38
    iput v0, p0, Lcom/smartdigimkt/k4/c;->k:I

    .line 40
    iput-boolean v0, p0, Lcom/smartdigimkt/k4/c;->t:Z

    return-void
.end method


# virtual methods
.method public final a(FFF)J
    .locals 9

    .line 115
    iget-object v0, p0, Lcom/smartdigimkt/k4/c;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/smartdigimkt/k4/c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 117
    :goto_0
    iget v0, p0, Lcom/smartdigimkt/k4/c;->i:I

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v7, v0

    cmpl-double v0, v7, v2

    if-ltz v0, :cond_1

    .line 119
    invoke-virtual {p0, v1, p1}, Lcom/smartdigimkt/k4/c;->a(IF)V

    .line 121
    iput v4, p0, Lcom/smartdigimkt/k4/c;->i:I

    .line 122
    iget-wide v0, p0, Lcom/smartdigimkt/k4/c;->h:J

    cmp-long p1, v0, v5

    if-nez p1, :cond_1

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    move-wide v0, v5

    .line 126
    :goto_1
    iget p1, p0, Lcom/smartdigimkt/k4/c;->j:I

    if-nez p1, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v7, p1

    cmpl-double p1, v7, v2

    if-ltz p1, :cond_2

    .line 127
    invoke-virtual {p0, v4, p2}, Lcom/smartdigimkt/k4/c;->a(IF)V

    .line 128
    iput v4, p0, Lcom/smartdigimkt/k4/c;->j:I

    .line 129
    iget-wide p1, p0, Lcom/smartdigimkt/k4/c;->h:J

    cmp-long p1, p1, v5

    if-nez p1, :cond_2

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 133
    :cond_2
    iget p1, p0, Lcom/smartdigimkt/k4/c;->k:I

    if-nez p1, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    cmpl-double p1, p1, v2

    if-ltz p1, :cond_3

    const/4 p1, 0x2

    .line 134
    invoke-virtual {p0, p1, p3}, Lcom/smartdigimkt/k4/c;->a(IF)V

    .line 135
    iput v4, p0, Lcom/smartdigimkt/k4/c;->k:I

    .line 136
    iget-wide p1, p0, Lcom/smartdigimkt/k4/c;->h:J

    cmp-long p1, p1, v5

    if-nez p1, :cond_3

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    return-wide p1

    :cond_3
    return-wide v0
.end method

.method public final a(IF)V
    .locals 10

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/smartdigimkt/k4/c;->l:Ljava/util/ArrayList;

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/k4/c;->n:Ljava/util/ArrayList;

    goto :goto_0

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/k4/c;->m:Ljava/util/ArrayList;

    .line 96
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 98
    :goto_1
    iget-object v2, p0, Lcom/smartdigimkt/k4/c;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-ge v1, v2, :cond_4

    .line 99
    iget-object v2, p0, Lcom/smartdigimkt/k4/c;->e:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 100
    iget-object v2, p0, Lcom/smartdigimkt/k4/c;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :cond_2
    cmpg-float v2, p2, v3

    if-gez v2, :cond_3

    mul-double/2addr v6, v4

    .line 101
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    mul-double/2addr v4, v8

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    mul-double/2addr v8, v4

    .line 104
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    mul-double/2addr v4, v6

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 109
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/k4/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    .line 110
    iget-object v0, p0, Lcom/smartdigimkt/k4/c;->e:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    .line 111
    iget-object v0, p0, Lcom/smartdigimkt/k4/c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :cond_5
    cmpg-float p2, p2, v3

    if-gez p2, :cond_6

    mul-double/2addr v4, v6

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    mul-double/2addr v4, v8

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/smartdigimkt/k4/a;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/k4/c;->o:Lcom/smartdigimkt/k4/a;

    return-void
.end method

.method public final a(Lcom/smartdigimkt/k4/f;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/smartdigimkt/k4/f;->e:J

    .line 2
    iput-wide v0, p0, Lcom/smartdigimkt/k4/c;->f:J

    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/k4/f;->c:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/k4/c;->e:Ljava/util/List;

    .line 5
    iget-wide v0, p1, Lcom/smartdigimkt/k4/f;->d:J

    .line 6
    iput-wide v0, p0, Lcom/smartdigimkt/k4/c;->g:J

    .line 7
    invoke-virtual {p1}, Lcom/smartdigimkt/k4/f;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/k4/c;->s:Ljava/lang/String;

    return-void
.end method

.method public final a(Landroid/hardware/SensorEvent;)Z
    .locals 11

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/k4/c;->o:Lcom/smartdigimkt/k4/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_9

    array-length v2, v0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_9

    const/4 v2, 0x1

    .line 13
    :try_start_0
    iget v3, p0, Lcom/smartdigimkt/k4/c;->p:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    const/4 v5, 0x2

    if-nez v4, :cond_0

    .line 14
    aget p1, v0, v1

    neg-float p1, p1

    iput p1, p0, Lcom/smartdigimkt/k4/c;->p:F

    .line 15
    aget p1, v0, v2

    neg-float p1, p1

    iput p1, p0, Lcom/smartdigimkt/k4/c;->q:F

    .line 16
    aget p1, v0, v5

    neg-float p1, p1

    iput p1, p0, Lcom/smartdigimkt/k4/c;->r:F

    return v1

    .line 21
    :cond_0
    aget v4, v0, v1

    neg-float v4, v4

    sub-float/2addr v4, v3

    .line 22
    aget v3, v0, v2

    neg-float v3, v3

    iget v6, p0, Lcom/smartdigimkt/k4/c;->q:F

    sub-float/2addr v3, v6

    .line 23
    aget v0, v0, v5

    neg-float v0, v0

    iget v5, p0, Lcom/smartdigimkt/k4/c;->r:F

    sub-float/2addr v0, v5

    .line 25
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/k4/b;->b(Landroid/hardware/SensorEvent;)V

    .line 27
    iget-wide v5, p0, Lcom/smartdigimkt/k4/c;->h:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-nez p1, :cond_1

    .line 29
    invoke-virtual {p0, v4, v3, v0}, Lcom/smartdigimkt/k4/c;->a(FFF)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/smartdigimkt/k4/c;->h:J

    goto/16 :goto_0

    .line 33
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/smartdigimkt/k4/c;->h:J

    sub-long/2addr v5, v7

    iget-wide v7, p0, Lcom/smartdigimkt/k4/c;->g:J

    cmp-long p1, v5, v7

    if-lez p1, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/smartdigimkt/k4/c;->b()V

    goto/16 :goto_0

    .line 37
    :cond_2
    iget p1, p0, Lcom/smartdigimkt/k4/c;->i:I

    const-wide/16 v5, 0x0

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/smartdigimkt/k4/c;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 39
    iget p1, p0, Lcom/smartdigimkt/k4/c;->i:I

    iget-object v7, p0, Lcom/smartdigimkt/k4/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt p1, v7, :cond_3

    .line 41
    invoke-virtual {p0}, Lcom/smartdigimkt/k4/c;->b()V

    .line 42
    invoke-virtual {p0}, Lcom/smartdigimkt/k4/c;->c()Z

    move-result p1

    return p1

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/k4/c;->l:Ljava/util/ArrayList;

    iget v7, p0, Lcom/smartdigimkt/k4/c;->i:I

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    float-to-double v9, v4

    mul-double/2addr v9, v7

    cmpl-double p1, v9, v5

    if-lez p1, :cond_4

    .line 46
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v9, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double p1, v9, v7

    if-lez p1, :cond_4

    .line 47
    iget p1, p0, Lcom/smartdigimkt/k4/c;->i:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/smartdigimkt/k4/c;->i:I

    .line 51
    :cond_4
    iget p1, p0, Lcom/smartdigimkt/k4/c;->j:I

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/smartdigimkt/k4/c;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 52
    iget p1, p0, Lcom/smartdigimkt/k4/c;->j:I

    iget-object v7, p0, Lcom/smartdigimkt/k4/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt p1, v7, :cond_5

    .line 54
    invoke-virtual {p0}, Lcom/smartdigimkt/k4/c;->b()V

    .line 55
    invoke-virtual {p0}, Lcom/smartdigimkt/k4/c;->c()Z

    move-result p1

    return p1

    .line 57
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/k4/c;->m:Ljava/util/ArrayList;

    iget v7, p0, Lcom/smartdigimkt/k4/c;->j:I

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    float-to-double v9, v3

    mul-double/2addr v9, v7

    cmpl-double p1, v9, v5

    if-lez p1, :cond_6

    .line 58
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v9, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double p1, v9, v7

    if-lez p1, :cond_6

    .line 59
    iget p1, p0, Lcom/smartdigimkt/k4/c;->j:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/smartdigimkt/k4/c;->j:I

    .line 63
    :cond_6
    iget p1, p0, Lcom/smartdigimkt/k4/c;->k:I

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/smartdigimkt/k4/c;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 64
    iget p1, p0, Lcom/smartdigimkt/k4/c;->k:I

    iget-object v7, p0, Lcom/smartdigimkt/k4/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt p1, v7, :cond_7

    .line 66
    invoke-virtual {p0}, Lcom/smartdigimkt/k4/c;->b()V

    .line 67
    invoke-virtual {p0}, Lcom/smartdigimkt/k4/c;->c()Z

    move-result p1

    return p1

    .line 69
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/k4/c;->n:Ljava/util/ArrayList;

    iget v7, p0, Lcom/smartdigimkt/k4/c;->k:I

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    float-to-double v9, v0

    mul-double/2addr v9, v7

    cmpl-double p1, v9, v5

    if-lez p1, :cond_8

    .line 70
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v5, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double p1, v5, v7

    if-lez p1, :cond_8

    .line 71
    iget p1, p0, Lcom/smartdigimkt/k4/c;->k:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/smartdigimkt/k4/c;->k:I

    .line 75
    :cond_8
    invoke-virtual {p0, v4, v3, v0}, Lcom/smartdigimkt/k4/c;->a(FFF)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 79
    iget-boolean v0, p0, Lcom/smartdigimkt/k4/c;->t:Z

    if-nez v0, :cond_9

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Throwable:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",params:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/k4/c;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->g()Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string v3, ""

    const-string v4, "ShakeHandler"

    invoke-static {v4, p1, v0, v3}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iput-boolean v2, p0, Lcom/smartdigimkt/k4/c;->t:Z

    :cond_9
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/smartdigimkt/k4/c;->h:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/smartdigimkt/k4/c;->i:I

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/k4/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iput v0, p0, Lcom/smartdigimkt/k4/c;->j:I

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/k4/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    iput v0, p0, Lcom/smartdigimkt/k4/c;->k:I

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/k4/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k4/c;->o:Lcom/smartdigimkt/k4/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/smartdigimkt/k4/c;->d:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/smartdigimkt/k4/c;->f:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/k4/b;->a()V

    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/k4/c;->o:Lcom/smartdigimkt/k4/a;

    invoke-interface {v2}, Lcom/smartdigimkt/k4/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iput-wide v0, p0, Lcom/smartdigimkt/k4/c;->d:J

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/smartdigimkt/k4/b;->a:F

    .line 10
    iput v0, p0, Lcom/smartdigimkt/k4/b;->b:F

    .line 11
    iput v0, p0, Lcom/smartdigimkt/k4/b;->c:F

    .line 12
    invoke-virtual {p0}, Lcom/smartdigimkt/k4/c;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
