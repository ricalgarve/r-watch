.class public Lcom/thinkup/core/common/o/n;
.super Ljava/lang/Object;


# instance fields
.field adSourceEventListenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/thinkup/core/api/TUAdSourceStatusListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/thinkup/core/common/o/n;)Lcom/thinkup/core/api/TUAdSourceStatusListener;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/thinkup/core/common/o/n;->getAdSourceStatusListener()Lcom/thinkup/core/api/TUAdSourceStatusListener;

    move-result-object p0

    return-object p0
.end method

.method private getAdSourceStatusListener()Lcom/thinkup/core/api/TUAdSourceStatusListener;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/thinkup/core/common/o/n;->adSourceEventListenerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/api/TUAdSourceStatusListener;

    if-nez v0, :cond_0

    .line 34
    const-string v1, "tpn_thinkup"

    const-string v2, "TUAdSourceStatusListener had been released."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public onAdSourceAttempt(Lcom/thinkup/core/common/dm/m0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 81
    invoke-static {p1, v0, v1}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;I)Lcom/thinkup/core/common/o/dq;

    move-result-object p1

    .line 82
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/o/n$4;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/core/common/o/n$4;-><init>(Lcom/thinkup/core/common/o/n;Lcom/thinkup/core/api/TUAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdSourceBiddingAttempt(Lcom/thinkup/core/common/dm/m0;)V
    .locals 2

    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object p1

    .line 43
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/o/n$1;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/core/common/o/n$1;-><init>(Lcom/thinkup/core/common/o/n;Lcom/thinkup/core/api/TUAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdSourceBiddingFail(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/AdError;)V
    .locals 2

    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object p1

    .line 69
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/o/n$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/thinkup/core/common/o/n$3;-><init>(Lcom/thinkup/core/common/o/n;Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/core/api/AdError;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdSourceBiddingFilled(Lcom/thinkup/core/common/dm/m0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 55
    invoke-static {p1, v0, v1}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;I)Lcom/thinkup/core/common/o/dq;

    move-result-object p1

    .line 56
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/o/n$2;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/core/common/o/n$2;-><init>(Lcom/thinkup/core/common/o/n;Lcom/thinkup/core/api/TUAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdSourceLoadFail(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/AdError;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 107
    invoke-static {p1, v0, v1}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;I)Lcom/thinkup/core/common/o/dq;

    move-result-object p1

    .line 108
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/o/n$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/thinkup/core/common/o/n$6;-><init>(Lcom/thinkup/core/common/o/n;Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/core/api/AdError;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdSourceLoadFilled(Lcom/thinkup/core/common/dm/m0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 94
    invoke-static {p1, v0, v1}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;I)Lcom/thinkup/core/common/o/dq;

    move-result-object p1

    .line 95
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/o/n$5;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/core/common/o/n$5;-><init>(Lcom/thinkup/core/common/o/n;Lcom/thinkup/core/api/TUAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAdSourceStatusListener(Lcom/thinkup/core/api/TUAdSourceStatusListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/thinkup/core/common/o/n;->adSourceEventListenerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
