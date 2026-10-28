.class public Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;
.super Lcom/smartdigimkt/sdk/core/bridge/entity/BaseInfoEntity;
.source "SourceFile"


# instance fields
.field public adsourceId:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "adsource_id"
    .end annotation
.end field

.field public bidId:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "bid_id"
    .end annotation
.end field

.field public bidResultOutDateTime:J
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "bid_result_out_date_time"
    .end annotation
.end field

.field public channelFrom:I
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "channel_from"
    .end annotation
.end field

.field public format:I
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "format"
    .end annotation
.end field

.field public groupId:I
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "group_id"
    .end annotation
.end field

.field public maxExcludeIdSize:I
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "max_exclude_id_size"
    .end annotation
.end field

.field public maxInstallIdSize:I
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "max_install_id_size"
    .end annotation
.end field

.field public mtgMixFormat:I
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "mtg_mix_format"
    .end annotation
.end field

.field public networkFirmId:I
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "network_firm_id"
    .end annotation
.end field

.field public networkName:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "network_name"
    .end annotation
.end field

.field public originRequestId:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "origin_request_id"
    .end annotation
.end field

.field public placementId:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "placement_id"
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "request_id"
    .end annotation
.end field

.field public requestUrl:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "request_url"
    .end annotation
.end field

.field public tpBidId:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "tp_bid_id"
    .end annotation
.end field

.field public trafficGroupId:I
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "traffic_group_id"
    .end annotation
.end field

.field public unitGroupContent:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "unit_group_content"
    .end annotation
.end field

.field public x_c:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "x_c"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/core/bridge/entity/BaseInfoEntity;-><init>()V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->mtgMixFormat:I

    return-void
.end method


# virtual methods
.method public convertToBaseAdRequestInfo()Lcom/smartdigimkt/n6/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/smartdigimkt/n6/a;

    invoke-direct {v0}, Lcom/smartdigimkt/n6/a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->placementId:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    .line 3
    iget v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->format:I

    iput v1, v0, Lcom/smartdigimkt/n6/a;->b:I

    .line 4
    iget v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->trafficGroupId:I

    iput v1, v0, Lcom/smartdigimkt/n6/a;->c:I

    .line 5
    iget v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->groupId:I

    iput v1, v0, Lcom/smartdigimkt/n6/a;->d:I

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->adsourceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->requestId:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->originRequestId:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/n6/a;->g:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->x_c:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/n6/a;->h:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->bidId:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    .line 11
    iget v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->networkFirmId:I

    iput v1, v0, Lcom/smartdigimkt/n6/a;->j:I

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->tpBidId:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/n6/a;->k:Ljava/lang/String;

    .line 14
    iget v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->channelFrom:I

    iput v1, v0, Lcom/smartdigimkt/n6/a;->l:I

    .line 15
    iget v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->mtgMixFormat:I

    iput v1, v0, Lcom/smartdigimkt/n6/a;->m:I

    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->unitGroupContent:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/n6/a;->n:Ljava/lang/String;

    .line 17
    iget-wide v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->bidResultOutDateTime:J

    iput-wide v1, v0, Lcom/smartdigimkt/n6/a;->o:J

    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->requestUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/smartdigimkt/n6/a;->p:Ljava/lang/String;

    .line 19
    iget v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->maxInstallIdSize:I

    iput v1, v0, Lcom/smartdigimkt/n6/a;->q:I

    .line 20
    iget v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->maxExcludeIdSize:I

    iput v1, v0, Lcom/smartdigimkt/n6/a;->r:I

    return-object v0
.end method
