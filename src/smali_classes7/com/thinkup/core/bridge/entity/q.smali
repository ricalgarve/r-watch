.class public final Lcom/thinkup/core/bridge/entity/q;
.super Lcom/thinkup/core/bridge/entity/m;


# instance fields
.field private d:Lcom/thinkup/core/bridge/entity/dd;
    .annotation runtime Lcom/thinkup/core/bridge/entity/DataField;
        value = "req_info"
    .end annotation
.end field

.field private m:Lcom/thinkup/core/bridge/entity/d0;
    .annotation runtime Lcom/thinkup/core/bridge/entity/DataField;
        value = "offer_info"
    .end annotation
.end field

.field private n:Lcom/thinkup/core/bridge/entity/n;
    .annotation runtime Lcom/thinkup/core/bridge/entity/DataField;
        value = "bidding_result_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/thinkup/core/bridge/entity/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/bridge/entity/d0;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/thinkup/core/bridge/entity/q;->m:Lcom/thinkup/core/bridge/entity/d0;

    return-void
.end method

.method public final d(Lcom/thinkup/core/bridge/entity/dd;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/thinkup/core/bridge/entity/q;->d:Lcom/thinkup/core/bridge/entity/dd;

    return-void
.end method

.method public final d(Lcom/thinkup/core/bridge/entity/n;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/thinkup/core/bridge/entity/q;->n:Lcom/thinkup/core/bridge/entity/n;

    return-void
.end method
