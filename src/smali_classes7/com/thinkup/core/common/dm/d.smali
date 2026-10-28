.class public Lcom/thinkup/core/common/dm/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/thinkup/core/common/dm/d;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private d0:I

.field private dd:J

.field private dm:I

.field private dn:J

.field private do:Z

.field private dq:Ljava/lang/String;

.field private m:I

.field private m0:Z

.field private n:J

.field private o:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

.field private q:Lcom/thinkup/core/api/BaseAd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/dm/d;->d:Ljava/lang/String;

    .line 41
    const-string v0, "1"

    iput-object v0, p0, Lcom/thinkup/core/common/dm/d;->dq:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/dm/d;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/thinkup/core/common/dm/d;->d0:I

    return p0
.end method

.method static synthetic m(Lcom/thinkup/core/common/dm/d;)Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/thinkup/core/common/dm/d;->o:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    return-object p0
.end method

.method static synthetic n(Lcom/thinkup/core/common/dm/d;)Lcom/thinkup/core/api/BaseAd;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/thinkup/core/common/dm/d;->q:Lcom/thinkup/core/api/BaseAd;

    return-object p0
.end method

.method private n0()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/d;->dd:J

    return-wide v0
.end method

.method private o(Lcom/thinkup/core/common/dm/d;)I
    .locals 7

    .line 6122
    iget-object v0, p0, Lcom/thinkup/core/common/dm/d;->o:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    .line 221
    invoke-virtual {v0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    .line 7122
    iget-object v1, p1, Lcom/thinkup/core/common/dm/d;->o:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    .line 222
    invoke-virtual {v1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v1

    .line 224
    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/dq;->m(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result v2

    const/4 v3, -0x1

    if-gez v2, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x1

    if-lez v2, :cond_1

    return v4

    .line 7286
    :cond_1
    iget v2, v0, Lcom/thinkup/core/common/dm/m0o;->md:I

    .line 8286
    iget v5, v1, Lcom/thinkup/core/common/dm/m0o;->md:I

    if-ge v2, v5, :cond_2

    return v3

    .line 9286
    :cond_2
    iget v0, v0, Lcom/thinkup/core/common/dm/m0o;->md:I

    .line 10286
    iget v1, v1, Lcom/thinkup/core/common/dm/m0o;->md:I

    if-eq v0, v1, :cond_3

    return v4

    .line 244
    :cond_3
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/d;->m()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d;->m()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-gez v0, :cond_4

    return v3

    .line 248
    :cond_4
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/d;->m()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d;->m()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    return v4

    :cond_5
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 23
    check-cast p1, Lcom/thinkup/core/common/dm/d;

    .line 14122
    iget-object v0, p0, Lcom/thinkup/core/common/dm/d;->o:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    .line 13221
    invoke-virtual {v0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    .line 15122
    iget-object v1, p1, Lcom/thinkup/core/common/dm/d;->o:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    .line 13222
    invoke-virtual {v1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v1

    .line 13224
    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/dq;->m(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result v2

    const/4 v3, -0x1

    if-gez v2, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x1

    if-lez v2, :cond_1

    return v4

    .line 15286
    :cond_1
    iget v2, v0, Lcom/thinkup/core/common/dm/m0o;->md:I

    .line 16286
    iget v5, v1, Lcom/thinkup/core/common/dm/m0o;->md:I

    if-ge v2, v5, :cond_2

    return v3

    .line 17286
    :cond_2
    iget v0, v0, Lcom/thinkup/core/common/dm/m0o;->md:I

    .line 18286
    iget v1, v1, Lcom/thinkup/core/common/dm/m0o;->md:I

    if-eq v0, v1, :cond_3

    return v4

    .line 13244
    :cond_3
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/d;->m()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d;->m()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-gez v0, :cond_4

    return v3

    .line 13248
    :cond_4
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/d;->m()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d;->m()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    return v4

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/thinkup/core/common/dm/d;->d0:I

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 96
    iput p1, p0, Lcom/thinkup/core/common/dm/d;->dm:I

    .line 99
    iget-object p1, p0, Lcom/thinkup/core/common/dm/d;->o:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/oo;->mo()V

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/d;->dn:J

    return-void
.end method

.method public final d(Lcom/thinkup/core/api/BaseAd;)V
    .locals 4

    .line 134
    iput-object p1, p0, Lcom/thinkup/core/common/dm/d;->q:Lcom/thinkup/core/api/BaseAd;

    .line 2122
    iget-object v0, p0, Lcom/thinkup/core/common/dm/d;->o:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 135
    :goto_0
    invoke-virtual {v0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    and-int v0, v3, v1

    if-eqz v0, :cond_2

    .line 4122
    iget-object v0, p0, Lcom/thinkup/core/common/dm/d;->o:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    .line 135
    invoke-virtual {v0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->n0m()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5122
    iget-object v0, p0, Lcom/thinkup/core/common/dm/d;->o:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    .line 137
    invoke-virtual {v0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/dm/m0o;->d(Lcom/thinkup/core/api/BaseAd;)V

    :cond_2
    return-void
.end method

.method public final d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/thinkup/core/common/dm/d;->o:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/thinkup/core/common/dm/d;->dq:Ljava/lang/String;

    return-void
.end method

.method public final d()Z
    .locals 6

    .line 50
    iget v0, p0, Lcom/thinkup/core/common/dm/d;->dm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/thinkup/core/common/dm/d;->n:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/thinkup/core/common/dm/d;->dn:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d0()Lcom/thinkup/core/api/BaseAd;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/thinkup/core/common/dm/d;->q:Lcom/thinkup/core/api/BaseAd;

    return-object v0
.end method

.method public final dd()Z
    .locals 4

    const/4 v0, 0x0

    .line 143
    :try_start_0
    iget-boolean v1, p0, Lcom/thinkup/core/common/dm/d;->do:Z

    if-eqz v1, :cond_0

    return v0

    .line 147
    :cond_0
    iget v1, p0, Lcom/thinkup/core/common/dm/d;->d0:I

    if-lez v1, :cond_1

    return v0

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/thinkup/core/common/dm/d;->o:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 153
    invoke-virtual {v1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 155
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 156
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/oo;->od()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 157
    iput-boolean v2, p0, Lcom/thinkup/core/common/dm/d;->m0:Z

    return v0

    .line 163
    :cond_2
    iget-object v1, p0, Lcom/thinkup/core/common/dm/d;->o:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/thinkup/core/common/dm/d;->q:Lcom/thinkup/core/api/BaseAd;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/thinkup/core/api/BaseAd;->isValid()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    return v2

    .line 168
    :cond_3
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_4

    .line 172
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :catchall_0
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/thinkup/core/common/dm/d;->o:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    if-eqz v1, :cond_5

    .line 180
    invoke-virtual {v1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->internalIsAdReady()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isNetworkAdReady()  >>> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdCacheInfo"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v0
.end method

.method public final dm()Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Lcom/thinkup/core/common/dm/d;->do:Z

    return v0
.end method

.method public final dn()Lcom/thinkup/core/common/dm/m0;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/thinkup/core/common/dm/d;->q:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getDetail()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/dm/d;->o:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-virtual {v0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    return-object v0
.end method

.method public final do()Z
    .locals 4

    .line 198
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/d;->n:J

    iget-wide v2, p0, Lcom/thinkup/core/common/dm/d;->dd:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dq()Z
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/d;->do()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/d;->dd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()J
    .locals 4

    .line 57
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/d;->n:J

    iget-wide v2, p0, Lcom/thinkup/core/common/dm/d;->dn:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final m(J)V
    .locals 0

    .line 77
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/d;->dd:J

    return-void
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/thinkup/core/common/dm/d;->dq:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized md()V
    .locals 2

    monitor-enter p0

    .line 259
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/dm/d;->do:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 263
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 265
    :try_start_1
    iput-boolean v0, p0, Lcom/thinkup/core/common/dm/d;->do:Z

    .line 266
    iget v0, p0, Lcom/thinkup/core/common/dm/d;->d0:I

    if-gtz v0, :cond_1

    .line 267
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/dm/d$1;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/dm/d$1;-><init>(Lcom/thinkup/core/common/dm/d;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final mm()D
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/thinkup/core/common/dm/d;->o:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-virtual {v0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final mn()Lcom/thinkup/core/common/dm/m0o;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/thinkup/core/common/dm/d;->o:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-virtual {v0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    return-object v0
.end method

.method public final mo()Lcom/thinkup/core/api/TUAdInfo;
    .locals 3

    .line 11130
    iget-object v0, p0, Lcom/thinkup/core/common/dm/d;->q:Lcom/thinkup/core/api/BaseAd;

    .line 12122
    iget-object v1, p0, Lcom/thinkup/core/common/dm/d;->o:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 301
    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;I)Lcom/thinkup/core/common/o/dq;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    .line 303
    invoke-static {v1, v2}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;I)Lcom/thinkup/core/common/o/dq;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final mq()Z
    .locals 1

    .line 309
    iget-boolean v0, p0, Lcom/thinkup/core/common/dm/d;->m0:Z

    return v0
.end method

.method public final n()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/thinkup/core/common/dm/d;->d0:I

    return v0
.end method

.method public final n(J)V
    .locals 1

    const/4 v0, 0x1

    .line 117
    iput v0, p0, Lcom/thinkup/core/common/dm/d;->dm:I

    .line 118
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/d;->n:J

    return-void
.end method

.method public final o()J
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/d;->n:J

    return-wide v0
.end method

.method public final q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/thinkup/core/common/dm/d;->o:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdCacheInfo{UnitGroupInfo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/common/dm/d;->o:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    .line 315
    invoke-virtual {v1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/dm/d;->d0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cacheTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/thinkup/core/common/dm/d;->dd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", upStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/dm/d;->dm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", upStatusOutDateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/thinkup/core/common/dm/d;->n:J

    iget-wide v3, p0, Lcom/thinkup/core/common/dm/d;->dn:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasDestroy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/thinkup/core/common/dm/d;->do:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
