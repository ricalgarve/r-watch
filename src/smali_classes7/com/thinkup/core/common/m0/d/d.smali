.class public final Lcom/thinkup/core/common/m0/d/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;Lcom/thinkup/core/api/TUBiddingListener;)Lcom/thinkup/core/api/TUBiddingListener;
    .locals 1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->getServerExtraInfo()Lcom/thinkup/core/common/m0/o/m;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/thinkup/core/common/m0/o/m;->dq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Lcom/thinkup/core/common/m0/dd/m;

    invoke-direct {v0, p1, p0}, Lcom/thinkup/core/common/m0/dd/m;-><init>(Lcom/thinkup/core/api/TUBiddingListener;Lcom/thinkup/core/common/m0/o/m;)V

    return-object v0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;Lcom/thinkup/core/api/TUCustomLoadListener;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0}, Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;->getServerExtraInfo()Lcom/thinkup/core/common/m0/o/m;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/thinkup/core/common/m0/o/m;->dq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Lcom/thinkup/core/common/m0/dd/n;

    invoke-direct {v0, p1, p0}, Lcom/thinkup/core/common/m0/dd/n;-><init>(Lcom/thinkup/core/api/TUCustomLoadListener;Lcom/thinkup/core/common/m0/o/m;)V

    return-object v0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;)Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;
    .locals 1

    .line 17
    new-instance v0, Lcom/thinkup/core/common/m0/d/m;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/m0/d/m;-><init>(Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;)V

    return-object v0
.end method
