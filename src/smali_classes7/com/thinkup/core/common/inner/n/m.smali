.class public final Lcom/thinkup/core/common/inner/n/m;
.super Lcom/thinkup/core/common/inner/n/d;


# instance fields
.field d0:J

.field dd:J

.field dm:I

.field dn:I

.field do:I

.field dq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field m0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field md:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field mm:Lcom/thinkup/core/common/inner/n/d0;

.field mn:F

.field mo:F

.field mq:F

.field n0:Ljava/lang/String;

.field nd:Z

.field private nm:J

.field public o:J

.field q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 48
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/n/d;-><init>()V

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/thinkup/core/common/inner/n/m;->o:J

    .line 26
    iput-wide v0, p0, Lcom/thinkup/core/common/inner/n/m;->nm:J

    .line 45
    const-string v2, ""

    iput-object v2, p0, Lcom/thinkup/core/common/inner/n/m;->n0:Ljava/lang/String;

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/thinkup/core/common/inner/n/m;->dq:Ljava/util/List;

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/thinkup/core/common/inner/n/m;->m0:Ljava/util/List;

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/thinkup/core/common/inner/n/m;->md:Ljava/util/List;

    .line 53
    iput-wide v0, p0, Lcom/thinkup/core/common/inner/n/m;->dd:J

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/thinkup/core/common/inner/n/m;->dm:I

    .line 55
    iput v0, p0, Lcom/thinkup/core/common/inner/n/m;->dn:I

    .line 56
    iput v0, p0, Lcom/thinkup/core/common/inner/n/m;->do:I

    .line 58
    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/n/m;->nd:Z

    return-void
.end method

.method private d(I)D
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/thinkup/core/common/inner/n/m;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 252
    iget-object v0, p0, Lcom/thinkup/core/common/inner/n/m;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide v0
.end method

.method private d(FFF)J
    .locals 11

    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/inner/n/m;->d(I)D

    move-result-wide v1

    .line 174
    iget v3, p0, Lcom/thinkup/core/common/inner/n/m;->dm:I

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v7, v3

    cmpl-double v3, v7, v1

    if-ltz v3, :cond_0

    .line 176
    invoke-direct {p0, v0, p1}, Lcom/thinkup/core/common/inner/n/m;->d(IF)V

    .line 178
    iput v4, p0, Lcom/thinkup/core/common/inner/n/m;->dm:I

    .line 179
    iget-wide v7, p0, Lcom/thinkup/core/common/inner/n/m;->dd:J

    cmp-long p1, v7, v5

    if-nez p1, :cond_0

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide v7, v5

    .line 183
    :goto_0
    iget p1, p0, Lcom/thinkup/core/common/inner/n/m;->dn:I

    if-nez p1, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v9, p1

    cmpl-double p1, v9, v1

    if-ltz p1, :cond_1

    .line 184
    invoke-direct {p0, v4, p2}, Lcom/thinkup/core/common/inner/n/m;->d(IF)V

    .line 185
    iput v4, p0, Lcom/thinkup/core/common/inner/n/m;->dn:I

    .line 186
    iget-wide p1, p0, Lcom/thinkup/core/common/inner/n/m;->dd:J

    cmp-long p1, p1, v5

    if-nez p1, :cond_1

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 190
    :cond_1
    iget p1, p0, Lcom/thinkup/core/common/inner/n/m;->do:I

    if-nez p1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    cmpl-double p1, p1, v1

    if-ltz p1, :cond_2

    const/4 p1, 0x2

    .line 191
    invoke-direct {p0, p1, p3}, Lcom/thinkup/core/common/inner/n/m;->d(IF)V

    .line 192
    iput v4, p0, Lcom/thinkup/core/common/inner/n/m;->do:I

    .line 193
    iget-wide p1, p0, Lcom/thinkup/core/common/inner/n/m;->dd:J

    cmp-long p1, p1, v5

    if-nez p1, :cond_2

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    return-wide p1

    :cond_2
    return-wide v7
.end method

.method private d(IF)V
    .locals 10

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 226
    iget-object p1, p0, Lcom/thinkup/core/common/inner/n/m;->dq:Ljava/util/List;

    goto :goto_0

    .line 222
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/inner/n/m;->md:Ljava/util/List;

    goto :goto_0

    .line 219
    :cond_1
    iget-object p1, p0, Lcom/thinkup/core/common/inner/n/m;->m0:Ljava/util/List;

    .line 229
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 231
    :goto_1
    iget-object v2, p0, Lcom/thinkup/core/common/inner/n/m;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-ge v1, v2, :cond_3

    .line 232
    invoke-direct {p0, v1}, Lcom/thinkup/core/common/inner/n/m;->d(I)D

    move-result-wide v8

    cmpg-float v2, p2, v3

    if-gez v2, :cond_2

    mul-double/2addr v4, v8

    .line 234
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    mul-double/2addr v8, v6

    .line 235
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    mul-double/2addr v6, v8

    .line 237
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    mul-double/2addr v8, v4

    .line 238
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 242
    :cond_3
    iget-object v1, p0, Lcom/thinkup/core/common/inner/n/m;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/thinkup/core/common/inner/n/m;->d(I)D

    move-result-wide v0

    cmpg-float p2, p2, v3

    if-gez p2, :cond_4

    mul-double/2addr v0, v4

    .line 244
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    mul-double/2addr v0, v6

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private n()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 153
    iput-wide v0, p0, Lcom/thinkup/core/common/inner/n/m;->dd:J

    const/4 v0, 0x0

    .line 155
    iput v0, p0, Lcom/thinkup/core/common/inner/n/m;->dm:I

    .line 156
    iget-object v1, p0, Lcom/thinkup/core/common/inner/n/m;->dq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 157
    iput v0, p0, Lcom/thinkup/core/common/inner/n/m;->dn:I

    .line 158
    iget-object v1, p0, Lcom/thinkup/core/common/inner/n/m;->m0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 159
    iput v0, p0, Lcom/thinkup/core/common/inner/n/m;->do:I

    .line 160
    iget-object v0, p0, Lcom/thinkup/core/common/inner/n/m;->md:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private o()Z
    .locals 6

    .line 201
    iget-object v0, p0, Lcom/thinkup/core/common/inner/n/m;->mm:Lcom/thinkup/core/common/inner/n/d0;

    if-eqz v0, :cond_0

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 203
    iget-wide v2, p0, Lcom/thinkup/core/common/inner/n/m;->o:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/thinkup/core/common/inner/n/m;->nm:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/n/m;->m()V

    .line 205
    iget-object v2, p0, Lcom/thinkup/core/common/inner/n/m;->mm:Lcom/thinkup/core/common/inner/n/d0;

    invoke-interface {v2}, Lcom/thinkup/core/common/inner/n/d0;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    iput-wide v0, p0, Lcom/thinkup/core/common/inner/n/m;->o:J

    .line 207
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/n/m;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final d()V
    .locals 0

    .line 259
    invoke-super {p0}, Lcom/thinkup/core/common/inner/n/d;->d()V

    .line 260
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/n/m;->n()V

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/inner/n/d0;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/thinkup/core/common/inner/n/m;->mm:Lcom/thinkup/core/common/inner/n/d0;

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/inner/n/o;)V
    .locals 2

    .line 64
    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/n/o;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/inner/n/m;->nm:J

    .line 1042
    iget-object v0, p1, Lcom/thinkup/core/common/inner/n/o;->d:Ljava/util/List;

    .line 66
    iput-object v0, p0, Lcom/thinkup/core/common/inner/n/m;->q:Ljava/util/List;

    .line 1046
    iget-wide v0, p1, Lcom/thinkup/core/common/inner/n/o;->m:J

    .line 67
    iput-wide v0, p0, Lcom/thinkup/core/common/inner/n/m;->d0:J

    .line 68
    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/n/o;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/inner/n/m;->n0:Ljava/lang/String;

    return-void
.end method

.method public final m(Landroid/hardware/SensorEvent;)Z
    .locals 11

    .line 79
    iget-object v0, p0, Lcom/thinkup/core/common/inner/n/m;->mm:Lcom/thinkup/core/common/inner/n/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_9

    const/4 v0, 0x1

    .line 81
    :try_start_0
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 83
    iget v3, p0, Lcom/thinkup/core/common/inner/n/m;->mn:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    const/4 v5, 0x2

    if-nez v4, :cond_0

    .line 84
    aget p1, v2, v1

    neg-float p1, p1

    iput p1, p0, Lcom/thinkup/core/common/inner/n/m;->mn:F

    .line 85
    aget p1, v2, v0

    neg-float p1, p1

    iput p1, p0, Lcom/thinkup/core/common/inner/n/m;->mo:F

    .line 86
    aget p1, v2, v5

    neg-float p1, p1

    iput p1, p0, Lcom/thinkup/core/common/inner/n/m;->mq:F

    return v1

    .line 90
    :cond_0
    aget v4, v2, v1

    neg-float v4, v4

    sub-float/2addr v4, v3

    .line 91
    aget v3, v2, v0

    neg-float v3, v3

    iget v6, p0, Lcom/thinkup/core/common/inner/n/m;->mo:F

    sub-float/2addr v3, v6

    .line 92
    aget v2, v2, v5

    neg-float v2, v2

    iget v5, p0, Lcom/thinkup/core/common/inner/n/m;->mq:F

    sub-float/2addr v2, v5

    .line 94
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/inner/n/m;->d(Landroid/hardware/SensorEvent;)V

    .line 96
    iget-wide v5, p0, Lcom/thinkup/core/common/inner/n/m;->dd:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-nez p1, :cond_1

    .line 98
    invoke-direct {p0, v4, v3, v2}, Lcom/thinkup/core/common/inner/n/m;->d(FFF)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/thinkup/core/common/inner/n/m;->dd:J

    goto/16 :goto_0

    .line 100
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/thinkup/core/common/inner/n/m;->dd:J

    sub-long/2addr v5, v7

    iget-wide v7, p0, Lcom/thinkup/core/common/inner/n/m;->d0:J

    cmp-long p1, v5, v7

    if-lez p1, :cond_2

    .line 101
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/n/m;->n()V

    goto/16 :goto_0

    .line 103
    :cond_2
    iget p1, p0, Lcom/thinkup/core/common/inner/n/m;->dm:I

    const-wide/16 v5, 0x0

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/thinkup/core/common/inner/n/m;->dq:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 105
    iget p1, p0, Lcom/thinkup/core/common/inner/n/m;->dm:I

    iget-object v7, p0, Lcom/thinkup/core/common/inner/n/m;->dq:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt p1, v7, :cond_3

    .line 106
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/n/m;->n()V

    .line 107
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/n/m;->o()Z

    move-result p1

    return p1

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/thinkup/core/common/inner/n/m;->dq:Ljava/util/List;

    iget v7, p0, Lcom/thinkup/core/common/inner/n/m;->dm:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    float-to-double v9, v4

    mul-double/2addr v9, v7

    cmpl-double p1, v9, v5

    if-lez p1, :cond_4

    .line 111
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v9, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double p1, v9, v7

    if-lez p1, :cond_4

    .line 112
    iget p1, p0, Lcom/thinkup/core/common/inner/n/m;->dm:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/thinkup/core/common/inner/n/m;->dm:I

    .line 116
    :cond_4
    iget p1, p0, Lcom/thinkup/core/common/inner/n/m;->dn:I

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/thinkup/core/common/inner/n/m;->m0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 117
    iget p1, p0, Lcom/thinkup/core/common/inner/n/m;->dn:I

    iget-object v7, p0, Lcom/thinkup/core/common/inner/n/m;->m0:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt p1, v7, :cond_5

    .line 118
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/n/m;->n()V

    .line 119
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/n/m;->o()Z

    move-result p1

    return p1

    .line 121
    :cond_5
    iget-object p1, p0, Lcom/thinkup/core/common/inner/n/m;->m0:Ljava/util/List;

    iget v7, p0, Lcom/thinkup/core/common/inner/n/m;->dn:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    float-to-double v9, v3

    mul-double/2addr v9, v7

    cmpl-double p1, v9, v5

    if-lez p1, :cond_6

    .line 122
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v9, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double p1, v9, v7

    if-lez p1, :cond_6

    .line 123
    iget p1, p0, Lcom/thinkup/core/common/inner/n/m;->dn:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/thinkup/core/common/inner/n/m;->dn:I

    .line 127
    :cond_6
    iget p1, p0, Lcom/thinkup/core/common/inner/n/m;->do:I

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/thinkup/core/common/inner/n/m;->md:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 128
    iget p1, p0, Lcom/thinkup/core/common/inner/n/m;->do:I

    iget-object v7, p0, Lcom/thinkup/core/common/inner/n/m;->md:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt p1, v7, :cond_7

    .line 129
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/n/m;->n()V

    .line 130
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/n/m;->o()Z

    move-result p1

    return p1

    .line 132
    :cond_7
    iget-object p1, p0, Lcom/thinkup/core/common/inner/n/m;->md:Ljava/util/List;

    iget v7, p0, Lcom/thinkup/core/common/inner/n/m;->do:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    float-to-double v9, v2

    mul-double/2addr v9, v7

    cmpl-double p1, v9, v5

    if-lez p1, :cond_8

    .line 133
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v5, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double p1, v5, v7

    if-lez p1, :cond_8

    .line 134
    iget p1, p0, Lcom/thinkup/core/common/inner/n/m;->do:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/thinkup/core/common/inner/n/m;->do:I

    .line 138
    :cond_8
    invoke-direct {p0, v4, v3, v2}, Lcom/thinkup/core/common/inner/n/m;->d(FFF)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 142
    iget-boolean v2, p0, Lcom/thinkup/core/common/inner/n/m;->nd:Z

    if-nez v2, :cond_9

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Throwable:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ",params:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/thinkup/core/common/inner/n/m;->n0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->n0()Ljava/lang/String;

    move-result-object v2

    .line 143
    const-string v3, "ShakeHandler"

    invoke-static {v3, p1, v2}, Lcom/thinkup/core/common/nn/d0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/n/m;->nd:Z

    :cond_9
    :goto_0
    return v1
.end method
