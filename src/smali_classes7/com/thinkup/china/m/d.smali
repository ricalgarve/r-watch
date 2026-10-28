.class public final Lcom/thinkup/china/m/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/china/api/CustomAdapterDownloadListener;


# instance fields
.field d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

.field d0:Z

.field dd:Z

.field m:Lcom/thinkup/core/api/BaseAd;

.field n:Lcom/thinkup/core/api/TUAdInfo;

.field o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/thinkup/china/api/TUAppDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field q:J


# direct methods
.method private constructor <init>(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/api/TUEventInterface;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/thinkup/china/m/d;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    .line 45
    iput-object p2, p0, Lcom/thinkup/china/m/d;->m:Lcom/thinkup/core/api/BaseAd;

    if-eqz p3, :cond_0

    .line 46
    instance-of p1, p3, Lcom/thinkup/china/api/TUAppDownloadListener;

    if-eqz p1, :cond_0

    .line 47
    new-instance p1, Ljava/lang/ref/WeakReference;

    check-cast p3, Lcom/thinkup/china/api/TUAppDownloadListener;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/thinkup/china/m/d;->o:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/thinkup/china/m/d;->m:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Lcom/thinkup/china/m/d;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/china/m/d;->n:Lcom/thinkup/core/api/TUAdInfo;

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/thinkup/china/m/d;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-static {v0}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/china/m/d;->n:Lcom/thinkup/core/api/TUAdInfo;

    return-void
.end method

.method private d(IJLjava/lang/String;)V
    .locals 7

    .line 141
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/china/m/d$1;

    move-object v2, p0

    move v3, p1

    move-wide v5, p2

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/thinkup/china/m/d$1;-><init>(Lcom/thinkup/china/m/d;ILjava/lang/String;J)V

    const/4 p1, 0x2

    .line 1144
    invoke-virtual {v0, v1, p1}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;I)V

    return-void
.end method


# virtual methods
.method public final onDownloadFail(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 106
    iget-object v0, p0, Lcom/thinkup/china/m/d;->n:Lcom/thinkup/core/api/TUAdInfo;

    if-nez v0, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/thinkup/china/m/d;->d()V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/thinkup/china/m/d;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/china/api/TUAppDownloadListener;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_2

    .line 111
    iget-object v2, p0, Lcom/thinkup/china/m/d;->n:Lcom/thinkup/core/api/TUAdInfo;

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v1 .. v8}, Lcom/thinkup/china/api/TUAppDownloadListener;->onDownloadFail(Lcom/thinkup/core/api/TUAdInfo;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onDownloadFinish(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 88
    iget-object v0, p0, Lcom/thinkup/china/m/d;->n:Lcom/thinkup/core/api/TUAdInfo;

    if-nez v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/thinkup/china/m/d;->d()V

    .line 92
    :cond_0
    iget-wide v0, p0, Lcom/thinkup/china/m/d;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/thinkup/china/m/d;->dd:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/thinkup/china/m/d;->dd:Z

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/thinkup/china/m/d;->q:J

    sub-long/2addr v0, v2

    const/16 v2, 0x13

    .line 95
    invoke-direct {p0, v2, v0, v1, p4}, Lcom/thinkup/china/m/d;->d(IJLjava/lang/String;)V

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/thinkup/china/m/d;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/china/api/TUAppDownloadListener;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_3

    .line 100
    iget-object v2, p0, Lcom/thinkup/china/m/d;->n:Lcom/thinkup/core/api/TUAdInfo;

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/thinkup/china/api/TUAppDownloadListener;->onDownloadFinish(Lcom/thinkup/core/api/TUAdInfo;JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onDownloadPause(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 77
    iget-object v0, p0, Lcom/thinkup/china/m/d;->n:Lcom/thinkup/core/api/TUAdInfo;

    if-nez v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/thinkup/china/m/d;->d()V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/thinkup/china/m/d;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/china/api/TUAppDownloadListener;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_2

    .line 82
    iget-object v2, p0, Lcom/thinkup/china/m/d;->n:Lcom/thinkup/core/api/TUAdInfo;

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v1 .. v8}, Lcom/thinkup/china/api/TUAppDownloadListener;->onDownloadPause(Lcom/thinkup/core/api/TUAdInfo;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onDownloadStart(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 53
    iget-object v0, p0, Lcom/thinkup/china/m/d;->n:Lcom/thinkup/core/api/TUAdInfo;

    if-nez v0, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/thinkup/china/m/d;->d()V

    .line 56
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/china/m/d;->q:J

    const/16 v0, 0x12

    const-wide/16 v1, 0x0

    .line 57
    invoke-direct {p0, v0, v1, v2, p6}, Lcom/thinkup/china/m/d;->d(IJLjava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/thinkup/china/m/d;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/china/api/TUAppDownloadListener;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_2

    .line 60
    iget-object v2, p0, Lcom/thinkup/china/m/d;->n:Lcom/thinkup/core/api/TUAdInfo;

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v1 .. v8}, Lcom/thinkup/china/api/TUAppDownloadListener;->onDownloadStart(Lcom/thinkup/core/api/TUAdInfo;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onDownloadUpdate(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 66
    iget-object v0, p0, Lcom/thinkup/china/m/d;->n:Lcom/thinkup/core/api/TUAdInfo;

    if-nez v0, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/thinkup/china/m/d;->d()V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/thinkup/china/m/d;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/china/api/TUAppDownloadListener;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_2

    .line 71
    iget-object v2, p0, Lcom/thinkup/china/m/d;->n:Lcom/thinkup/core/api/TUAdInfo;

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v1 .. v8}, Lcom/thinkup/china/api/TUAppDownloadListener;->onDownloadUpdate(Lcom/thinkup/core/api/TUAdInfo;JJLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onInstalled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/thinkup/china/m/d;->n:Lcom/thinkup/core/api/TUAdInfo;

    if-nez v0, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/thinkup/china/m/d;->d()V

    .line 121
    :cond_0
    iget-boolean v0, p0, Lcom/thinkup/china/m/d;->d0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/thinkup/china/m/d;->d0:Z

    const/16 v0, 0x14

    const-wide/16 v1, 0x0

    .line 123
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/thinkup/china/m/d;->d(IJLjava/lang/String;)V

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/thinkup/china/m/d;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/china/api/TUAppDownloadListener;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 128
    iget-object v1, p0, Lcom/thinkup/china/m/d;->n:Lcom/thinkup/core/api/TUAdInfo;

    invoke-interface {v0, v1, p1, p2}, Lcom/thinkup/china/api/TUAppDownloadListener;->onInstalled(Lcom/thinkup/core/api/TUAdInfo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
