.class public final Lcom/thinkup/core/bridge/entity/dd;
.super Lcom/thinkup/core/bridge/entity/m;


# instance fields
.field public d:Ljava/lang/String;
    .annotation runtime Lcom/thinkup/core/bridge/entity/DataField;
        value = "placement_id"
    .end annotation
.end field

.field public d0:Ljava/lang/String;
    .annotation runtime Lcom/thinkup/core/bridge/entity/DataField;
        value = "request_id"
    .end annotation
.end field

.field public dd:Ljava/lang/String;
    .annotation runtime Lcom/thinkup/core/bridge/entity/DataField;
        value = "origin_request_id"
    .end annotation
.end field

.field public dm:Ljava/lang/String;
    .annotation runtime Lcom/thinkup/core/bridge/entity/DataField;
        value = "x_c"
    .end annotation
.end field

.field public dn:Ljava/lang/String;
    .annotation runtime Lcom/thinkup/core/bridge/entity/DataField;
        value = "bid_id"
    .end annotation
.end field

.field public do:I
    .annotation runtime Lcom/thinkup/core/bridge/entity/DataField;
        value = "network_firm_id"
    .end annotation
.end field

.field public dq:Ljava/lang/String;
    .annotation runtime Lcom/thinkup/core/bridge/entity/DataField;
        value = "network_name"
    .end annotation
.end field

.field public m:I
    .annotation runtime Lcom/thinkup/core/bridge/entity/DataField;
        value = "format"
    .end annotation
.end field

.field public m0:Ljava/lang/String;
    .annotation runtime Lcom/thinkup/core/bridge/entity/DataField;
        value = "tp_bid_id"
    .end annotation
.end field

.field public md:I
    .annotation runtime Lcom/thinkup/core/bridge/entity/DataField;
        value = "channel_from"
    .end annotation
.end field

.field public mm:I
    .annotation runtime Lcom/thinkup/core/bridge/entity/DataField;
        value = "mtg_mix_format"
    .end annotation
.end field

.field public mn:Ljava/lang/String;
    .annotation runtime Lcom/thinkup/core/bridge/entity/DataField;
        value = "unit_group_content"
    .end annotation
.end field

.field public mo:J
    .annotation runtime Lcom/thinkup/core/bridge/entity/DataField;
        value = "bid_result_out_date_time"
    .end annotation
.end field

.field public mq:Ljava/lang/String;
    .annotation runtime Lcom/thinkup/core/bridge/entity/DataField;
        value = "request_url"
    .end annotation
.end field

.field public n:I
    .annotation runtime Lcom/thinkup/core/bridge/entity/DataField;
        value = "traffic_group_id"
    .end annotation
.end field

.field public n0:I
    .annotation runtime Lcom/thinkup/core/bridge/entity/DataField;
        value = "max_install_id_size"
    .end annotation
.end field

.field public nd:I
    .annotation runtime Lcom/thinkup/core/bridge/entity/DataField;
        value = "max_exclude_id_size"
    .end annotation
.end field

.field public o:I
    .annotation runtime Lcom/thinkup/core/bridge/entity/DataField;
        value = "group_id"
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation runtime Lcom/thinkup/core/bridge/entity/DataField;
        value = "adsource_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/dm/no;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/thinkup/core/bridge/entity/m;-><init>()V

    .line 36
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->qn()I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/bridge/entity/dd;->md:I

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/thinkup/core/bridge/entity/dd;->mm:I

    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p1, Lcom/thinkup/core/common/dm/no;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkup/core/bridge/entity/dd;->d:Ljava/lang/String;

    .line 52
    iget v0, p1, Lcom/thinkup/core/common/dm/no;->m:I

    iput v0, p0, Lcom/thinkup/core/bridge/entity/dd;->m:I

    .line 53
    iget v0, p1, Lcom/thinkup/core/common/dm/no;->n:I

    iput v0, p0, Lcom/thinkup/core/bridge/entity/dd;->n:I

    .line 54
    iget v0, p1, Lcom/thinkup/core/common/dm/no;->o:I

    iput v0, p0, Lcom/thinkup/core/bridge/entity/dd;->o:I

    .line 55
    iget-object v0, p1, Lcom/thinkup/core/common/dm/no;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkup/core/bridge/entity/dd;->q:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lcom/thinkup/core/common/dm/no;->d0:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkup/core/bridge/entity/dd;->d0:Ljava/lang/String;

    .line 57
    iget-object v0, p1, Lcom/thinkup/core/common/dm/no;->dd:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkup/core/bridge/entity/dd;->dd:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/thinkup/core/common/dm/no;->dm:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkup/core/bridge/entity/dd;->dm:Ljava/lang/String;

    .line 59
    iget-object v0, p1, Lcom/thinkup/core/common/dm/no;->dn:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkup/core/bridge/entity/dd;->dn:Ljava/lang/String;

    .line 60
    iget v0, p1, Lcom/thinkup/core/common/dm/no;->do:I

    iput v0, p0, Lcom/thinkup/core/bridge/entity/dd;->do:I

    .line 61
    iget-object v0, p1, Lcom/thinkup/core/common/dm/no;->dq:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkup/core/bridge/entity/dd;->dq:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/thinkup/core/common/dm/no;->m0:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkup/core/bridge/entity/dd;->m0:Ljava/lang/String;

    .line 63
    iget v0, p1, Lcom/thinkup/core/common/dm/no;->md:I

    iput v0, p0, Lcom/thinkup/core/bridge/entity/dd;->md:I

    .line 64
    iget v0, p1, Lcom/thinkup/core/common/dm/no;->mm:I

    iput v0, p0, Lcom/thinkup/core/bridge/entity/dd;->mm:I

    .line 65
    iget-object v0, p1, Lcom/thinkup/core/common/dm/no;->mn:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkup/core/bridge/entity/dd;->mn:Ljava/lang/String;

    .line 66
    iget-wide v0, p1, Lcom/thinkup/core/common/dm/no;->mo:J

    iput-wide v0, p0, Lcom/thinkup/core/bridge/entity/dd;->mo:J

    .line 67
    iget-object v0, p1, Lcom/thinkup/core/common/dm/no;->mq:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkup/core/bridge/entity/dd;->mq:Ljava/lang/String;

    .line 68
    iget v0, p1, Lcom/thinkup/core/common/dm/no;->n0:I

    iput v0, p0, Lcom/thinkup/core/bridge/entity/dd;->n0:I

    .line 69
    iget p1, p1, Lcom/thinkup/core/common/dm/no;->nd:I

    iput p1, p0, Lcom/thinkup/core/bridge/entity/dd;->nd:I

    :cond_0
    return-void
.end method
