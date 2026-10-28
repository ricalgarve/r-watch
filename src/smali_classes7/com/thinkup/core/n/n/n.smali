.class public final Lcom/thinkup/core/n/n/n;
.super Ljava/lang/Object;


# instance fields
.field d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

.field m:Lcom/thinkup/core/api/BaseAd;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/api/BaseAd;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/thinkup/core/n/n/n;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    .line 13
    iput-object p2, p0, Lcom/thinkup/core/n/n/n;->m:Lcom/thinkup/core/api/BaseAd;

    return-void
.end method


# virtual methods
.method public final d()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/thinkup/core/n/n/n;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    return-object v0
.end method

.method public final m()Lcom/thinkup/core/api/BaseAd;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/thinkup/core/n/n/n;->m:Lcom/thinkup/core/api/BaseAd;

    return-object v0
.end method
