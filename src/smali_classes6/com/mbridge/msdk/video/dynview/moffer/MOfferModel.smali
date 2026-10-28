.class public Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;
.super Ljava/lang/Object;
.source "MOfferModel.java"

# interfaces
.implements Lcom/mbridge/msdk/system/NoProGuard;


# static fields
.field private static final MOF_LOAD_RESULT_CODE_OFFER_LESS_THAN_5:Ljava/lang/String; = "12930014"

.field private static final MOF_LOAD_RESULT_FAILED:Ljava/lang/String; = "2"

.field private static final MOF_LOAD_RESULT_SUCCESS:Ljava/lang/String; = "1"

.field private static final TAG:Ljava/lang/String; = "MOfferModel"


# instance fields
.field private final AD_NUM:Ljava/lang/String;

.field private final API_VERSION:Ljava/lang/String;

.field private final APP_ID:Ljava/lang/String;

.field private final CATEGORY:Ljava/lang/String;

.field private final COUNTRY_CODE:Ljava/lang/String;

.field private final CRT_CID:Ljava/lang/String;

.field private final CRT_RID:Ljava/lang/String;

.field private final DEFAULT_PATH_V3:Ljava/lang/String;

.field private final DO_ACTION_IMPRESSION:I

.field private final DO_ACTION_ONLY_IMPRESSION:I

.field private final DY_VIEW:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final EC_ID:Ljava/lang/String;

.field private final H5_T:Ljava/lang/String;

.field private final H5_TYPE:Ljava/lang/String;

.field private final HTTP_REQ:Ljava/lang/String;

.field private final I_FMD5:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private final MCC:Ljava/lang/String;

.field private final MNC:Ljava/lang/String;

.field private final MOF:Ljava/lang/String;

.field private final MOF_CALLBACK_DATE:Ljava/lang/String;

.field private final MOF_DATA:Ljava/lang/String;

.field private final MOF_DOMAIN:Ljava/lang/String;

.field private final MOF_PARENT_ID:Ljava/lang/String;

.field private final MOF_T:Ljava/lang/String;

.field private final MOF_TEST_UID:Ljava/lang/String;

.field private final MOF_TYPE:Ljava/lang/String;

.field private final MOF_UID:Ljava/lang/String;

.field private final MOF_VER:Ljava/lang/String;

.field private final MORE_OFFER_CLICK:Ljava/lang/String;

.field private final MORE_OFFER_DEFAULT_APP_ID:Ljava/lang/String;

.field private final MORE_OFFER_DEFAULT_APP_KEY:Ljava/lang/String;

.field private final MORE_OFFER_DEFAULT_UNIT_ID:Ljava/lang/String;

.field private final MORE_OFFER_LOAD_FAILED:Ljava/lang/String;

.field private final MORE_OFFER_LOAD_SUCCESS:Ljava/lang/String;

.field private final MORE_OFFER_SHOW:Ljava/lang/String;

.field private final MORE_OFFER_SHOW_FAILED:Ljava/lang/String;

.field private final OFFER_ID:Ljava/lang/String;

.field private final OFF_SET:Ljava/lang/String;

.field private final ONE_ID:Ljava/lang/String;

.field private final ONLY_IMPRESSION:Ljava/lang/String;

.field private final PARENT_AD_TYPE:Ljava/lang/String;

.field private final PARENT_EXCHANGE:Ljava/lang/String;

.field private final PARENT_ID:Ljava/lang/String;

.field private final PARENT_TEMPLATE_ID:Ljava/lang/String;

.field private final PARENT_UNIT:Ljava/lang/String;

.field private final PING_MODE:Ljava/lang/String;

.field private final RV_TID:Ljava/lang/String;

.field private final R_ID:Ljava/lang/String;

.field private final SIGN:Ljava/lang/String;

.field private final TNUM:Ljava/lang/String;

.field private final TP_LGP:Ljava/lang/String;

.field private final UC_PARENT_UNIT:Ljava/lang/String;

.field private final UNIT_ID:Ljava/lang/String;

.field private final VALUE_AD_NUM:Ljava/lang/String;

.field private final VALUE_API_VERSION:Ljava/lang/String;

.field private final VALUE_CATEGORY:Ljava/lang/String;

.field private final VALUE_COUNTRY_CODE:Ljava/lang/String;

.field private final VALUE_DEFAULT_VIDEO_TEMP_ID:Ljava/lang/String;

.field private final VALUE_H5_TYPE:Ljava/lang/String;

.field private final VALUE_HTTP_REQ:Ljava/lang/String;

.field private final VALUE_MOF:Ljava/lang/String;

.field private final VALUE_MOF_TYPE:Ljava/lang/String;

.field private final VALUE_MOF_VER:Ljava/lang/String;

.field private final VALUE_OFF_SET:Ljava/lang/String;

.field private final VALUE_ONLY_IMPRESSION:Ljava/lang/String;

.field private final VALUE_PING_MODE:Ljava/lang/String;

.field private final VALUE_TNUM:Ljava/lang/String;

.field private final V_FMD5:Ljava/lang/String;

.field private admf:I

.field private admftm:I

.field private bitmapSuccessCount:I

.field private cacheImpressionReportList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cacheOnlyImpressionReportList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hasReportMoreOfferLoad:Z

.field private volatile hasReportMoreOfferShow:Z

.field private isOnlyImpShow:Z

.field private isShowMoreOffer:Z

.field private mCampaignUnit:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field private mContext:Landroid/content/Context;

.field private mControlShowSize:I

.field private mFromType:I

.field private mHasReportMofScenes:Z

.field private mImpressionId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIsRetry:Z

.field private mLinearLayout:Landroid/widget/LinearLayout;

.field private mMainOfferCampaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private mMoreOfferLayoutListener:Lcom/mbridge/msdk/video/dynview/listener/g;

.field private mMoreOfferShowCallBack:Lcom/mbridge/msdk/video/dynview/moffer/c;

.field private mNotifyListener:Lcom/mbridge/msdk/video/module/listener/a;

.field private mObservableScrollView:Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

.field private mParam:Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

.field private mRid:Ljava/lang/String;

.field private mUnitId:Ljava/lang/String;

.field private onItemExposeListener:Lcom/mbridge/msdk/video/dynview/endcard/expose/OnItemExposeListener;

.field private viewMofferLayout:Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "1"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_MOF_TYPE:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_H5_TYPE:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_MOF:Ljava/lang/String;

    .line 8
    const-string v1, "CN"

    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_COUNTRY_CODE:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_MOF_VER:Ljava/lang/String;

    .line 10
    const-string v1, "0"

    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_OFF_SET:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_CATEGORY:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_ONLY_IMPRESSION:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_PING_MODE:Ljava/lang/String;

    .line 14
    const-string v0, "2"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_HTTP_REQ:Ljava/lang/String;

    .line 15
    const-string v0, "20"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_AD_NUM:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_TNUM:Ljava/lang/String;

    .line 17
    const-string v0, "2.3"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_API_VERSION:Ljava/lang/String;

    .line 18
    const-string v0, "404"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->VALUE_DEFAULT_VIDEO_TEMP_ID:Ljava/lang/String;

    .line 20
    const-string v0, "k"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->K:Ljava/lang/String;

    .line 21
    const-string v0, "mof_testuid"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MOF_TEST_UID:Ljava/lang/String;

    .line 22
    const-string v0, "mcc"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MCC:Ljava/lang/String;

    .line 23
    const-string v0, "mof_uid"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MOF_UID:Ljava/lang/String;

    .line 24
    const-string v0, "mnc"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MNC:Ljava/lang/String;

    .line 25
    const-string v0, "rv_tid"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->RV_TID:Ljava/lang/String;

    .line 26
    const-string v0, "ecid"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->EC_ID:Ljava/lang/String;

    .line 27
    const-string v0, "tplgp"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->TP_LGP:Ljava/lang/String;

    .line 28
    const-string v0, "v_fmd5"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->V_FMD5:Ljava/lang/String;

    .line 29
    const-string v0, "i_fmd5"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->I_FMD5:Ljava/lang/String;

    .line 30
    const-string v0, "app_id"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->APP_ID:Ljava/lang/String;

    .line 31
    const-string v0, "sign"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->SIGN:Ljava/lang/String;

    .line 33
    const-string v0, "parent_unit"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->PARENT_UNIT:Ljava/lang/String;

    .line 34
    const-string v0, "e"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->E:Ljava/lang/String;

    .line 35
    const-string v0, "mof_type"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MOF_TYPE:Ljava/lang/String;

    .line 36
    const-string v0, "h5_type"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->H5_TYPE:Ljava/lang/String;

    .line 37
    const-string v0, "mof"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MOF:Ljava/lang/String;

    .line 38
    const-string v0, "country_code"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->COUNTRY_CODE:Ljava/lang/String;

    .line 39
    const-string v0, "mof_ver"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MOF_VER:Ljava/lang/String;

    .line 41
    const-string v0, "crt_cid"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->CRT_CID:Ljava/lang/String;

    .line 42
    const-string v0, "crt_rid"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->CRT_RID:Ljava/lang/String;

    .line 43
    const-string v0, "h5_t"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->H5_T:Ljava/lang/String;

    .line 44
    const-string v0, "mof_t"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MOF_T:Ljava/lang/String;

    .line 46
    const-string v0, "mof_data"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MOF_DATA:Ljava/lang/String;

    .line 48
    const-string v0, "offer_id"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->OFFER_ID:Ljava/lang/String;

    .line 49
    const-string v0, "offset"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->OFF_SET:Ljava/lang/String;

    .line 50
    const-string v0, "category"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->CATEGORY:Ljava/lang/String;

    .line 51
    const-string v0, "only_impression"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->ONLY_IMPRESSION:Ljava/lang/String;

    .line 52
    const-string v0, "ping_mode"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->PING_MODE:Ljava/lang/String;

    .line 53
    const-string v0, "http_req"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->HTTP_REQ:Ljava/lang/String;

    .line 54
    const-string v0, "ad_num"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->AD_NUM:Ljava/lang/String;

    .line 55
    const-string v0, "tnum"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->TNUM:Ljava/lang/String;

    .line 56
    const-string v0, "api_version"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->API_VERSION:Ljava/lang/String;

    .line 57
    const-string v0, "mof_domain"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MOF_DOMAIN:Ljava/lang/String;

    .line 58
    const-string v0, "parent_id"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->PARENT_ID:Ljava/lang/String;

    .line 59
    const-string v0, "mof_parent_id"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MOF_PARENT_ID:Ljava/lang/String;

    .line 61
    const-string v0, "mcd"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MOF_CALLBACK_DATE:Ljava/lang/String;

    .line 63
    const-string v0, "uc_parent_unit"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->UC_PARENT_UNIT:Ljava/lang/String;

    .line 64
    const-string v0, "/openapi/ad/v3"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->DEFAULT_PATH_V3:Ljava/lang/String;

    .line 66
    const-string v0, "parent_exchange"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->PARENT_EXCHANGE:Ljava/lang/String;

    .line 67
    const-string v0, "parent_ad_type"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->PARENT_AD_TYPE:Ljava/lang/String;

    .line 68
    const-string v0, "parent_template_id"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->PARENT_TEMPLATE_ID:Ljava/lang/String;

    .line 69
    const-string v0, "oneId"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->ONE_ID:Ljava/lang/String;

    .line 71
    const-string v0, "dy_view"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->DY_VIEW:Ljava/lang/String;

    .line 77
    const-string v0, "117361"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MORE_OFFER_DEFAULT_UNIT_ID:Ljava/lang/String;

    .line 81
    const-string v0, "92762"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MORE_OFFER_DEFAULT_APP_ID:Ljava/lang/String;

    .line 85
    const-string v0, "936dcbdd57fe235fd7cf61c2e93da3c4"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MORE_OFFER_DEFAULT_APP_KEY:Ljava/lang/String;

    .line 90
    const-string v0, "more offer load success"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MORE_OFFER_LOAD_SUCCESS:Ljava/lang/String;

    .line 91
    const-string v0, "more offer load failed"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MORE_OFFER_LOAD_FAILED:Ljava/lang/String;

    .line 92
    const-string v0, "more offer show"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MORE_OFFER_SHOW:Ljava/lang/String;

    .line 93
    const-string v0, "more offer click"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MORE_OFFER_CLICK:Ljava/lang/String;

    .line 94
    const-string v0, "more offer show fail"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->MORE_OFFER_SHOW_FAILED:Ljava/lang/String;

    .line 96
    const-string v0, "unit_id"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->UNIT_ID:Ljava/lang/String;

    .line 100
    const-string v0, "r_id"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->R_ID:Ljava/lang/String;

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->DO_ACTION_IMPRESSION:I

    const/4 v1, 0x1

    .line 107
    iput v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->DO_ACTION_ONLY_IMPRESSION:I

    .line 111
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->hasReportMoreOfferLoad:Z

    .line 112
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->hasReportMoreOfferShow:Z

    .line 122
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->bitmapSuccessCount:I

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mImpressionId:Ljava/util/List;

    .line 137
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mControlShowSize:I

    .line 141
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->isOnlyImpShow:Z

    .line 146
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mHasReportMofScenes:Z

    .line 152
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mIsRetry:Z

    .line 161
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mFromType:I

    .line 167
    new-instance v0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$a;-><init>(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->onItemExposeListener:Lcom/mbridge/msdk/video/dynview/endcard/expose/OnItemExposeListener;

    .line 214
    new-instance v0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$b;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$b;-><init>(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMoreOfferShowCallBack:Lcom/mbridge/msdk/video/dynview/moffer/c;

    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->viewMofferLayout:Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->hasReportMoreOfferShow:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/listener/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMoreOfferLayoutListener:Lcom/mbridge/msdk/video/dynview/listener/g;

    return-object p0
.end method

.method static synthetic access$102(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->hasReportMoreOfferShow:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/same/net/wrapper/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->admf:I

    return p0
.end method

.method static synthetic access$1300(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->admftm:I

    return p0
.end method

.method static synthetic access$1400(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->doControllableImpOnRequest()V

    return-void
.end method

.method static synthetic access$1500(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->hasReportMoreOfferLoad:Z

    return p0
.end method

.method static synthetic access$1502(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->hasReportMoreOfferLoad:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mIsRetry:Z

    return p0
.end method

.method static synthetic access$1700(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->createMoreOfferView()V

    return-void
.end method

.method static synthetic access$1800(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->release()V

    return-void
.end method

.method static synthetic access$200(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMainOfferCampaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/module/listener/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mNotifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Lcom/mbridge/msdk/video/module/listener/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->callBackClick(Lcom/mbridge/msdk/video/module/listener/a;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->bitmapSuccessCount:I

    return p0
.end method

.method static synthetic access$2208(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->bitmapSuccessCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->bitmapSuccessCount:I

    return v0
.end method

.method static synthetic access$2300(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->isShowMoreOffer:Z

    return p0
.end method

.method static synthetic access$2302(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->isShowMoreOffer:Z

    return p1
.end method

.method static synthetic access$2400(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/moffer/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMoreOfferShowCallBack:Lcom/mbridge/msdk/video/dynview/moffer/c;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mObservableScrollView:Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mLinearLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mUnitId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mUnitId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mRid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mRid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mCampaignUnit:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    return-object p0
.end method

.method static synthetic access$502(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mCampaignUnit:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    return-object p1
.end method

.method static synthetic access$600(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->cacheImpressionReportList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->cacheImpressionReportList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$700(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->isOnlyImpShow:Z

    return p0
.end method

.method static synthetic access$800(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->cacheOnlyImpressionReportList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$802(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->cacheOnlyImpressionReportList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$900(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->findID(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private addLikeTextView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->viewMofferLayout:Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v1, "mbridge_reward_end_card_like_tv"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 8
    :cond_1
    const-string v1, "#FF000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/m0;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEms(I)V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    const-string v1, "\u731c\u4f60\u559c\u6b22"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_2
    const-string v1, "Just\nfor\nYou"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_1
    new-instance v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$i;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$i;-><init>(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private buildItemView(I)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    const-string v2, "mbridge_reward_end_card_more_offer_item"

    const-string v3, "layout"

    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mContext:Landroid/content/Context;

    const-string v4, "mbridge_reward_end_card_item_iv"

    const-string v5, "id"

    invoke-static {v2, v4, v5}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v0, :cond_1

    return-object v1

    .line 10
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mContext:Landroid/content/Context;

    const-string v4, "mbridge_reward_end_card_item_title_tv"

    invoke-static {v2, v4, v5}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 13
    iget-object v4, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mCampaignUnit:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {p0, v4, p1, v1, v2}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->setOfferData(Ljava/util/List;ILcom/mbridge/msdk/videocommon/view/RoundImageView;Landroid/widget/TextView;)V

    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mCampaignUnit:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 15
    new-instance v7, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v7}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    const/16 v1, 0x127

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adtp"

    invoke-virtual {v7, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "hb"

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mCampaignUnit:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getLocalRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mCampaignUnit:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getLocalRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLocalRequestId(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mCampaignUnit:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/b;->getLocalRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v1

    goto :goto_1

    .line 27
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v4

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mUnitId:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v1

    .line 29
    :goto_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalAllowTrackClick()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/foundation/tools/b1;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 30
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mCampaignUnit:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/entity/b;->setLocalRequestId(Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$g;

    invoke-direct {v1, p0, p1, v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$g;-><init>(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private buildRequestParams(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 28

    move-object/from16 v1, p0

    const-string v0, "CN"

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;-><init>()V

    iput-object v2, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mof_testuid"

    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/c1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mof_uid"

    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/c1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v6

    .line 15
    :try_start_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/mbridge/msdk/setting/i;->f(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/mbridge/msdk/setting/i;->f(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/setting/b;->k()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v7, v0

    .line 24
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v8

    const-string v9, "mcc"

    invoke-static {v8, v9}, Lcom/mbridge/msdk/foundation/tools/c1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v10

    const-string v11, "mnc"

    invoke-static {v10, v11}, Lcom/mbridge/msdk/foundation/tools/c1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v12

    const-string v13, "rv_tid"

    invoke-static {v12, v13}, Lcom/mbridge/msdk/foundation/tools/c1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v14

    const-string v15, "ecid"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v15}, Lcom/mbridge/msdk/foundation/tools/c1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcTemplateId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    :goto_1
    move-object/from16 v16, v0

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v5

    const-string v5, "tplgp"

    invoke-static {v0, v5}, Lcom/mbridge/msdk/foundation/tools/c1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v7

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v0

    const-string v0, "v_fmd5"

    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/c1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v0

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v7

    const-string v7, "i_fmd5"

    invoke-static {v0, v7}, Lcom/mbridge/msdk/foundation/tools/c1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    .line 37
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v23

    move-object/from16 v24, v7

    invoke-virtual/range {v23 .. v23}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v23, v5

    const-string v5, "app_id"

    invoke-static {v0, v5, v7}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "sign"

    invoke-static {v0, v7, v6}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move/from16 v25, v6

    const-string v6, ""

    if-eqz v25, :cond_4

    move-object/from16 v25, v7

    move-object v7, v6

    goto :goto_2

    :cond_4
    move-object/from16 v25, v7

    move-object v7, v4

    :goto_2
    move-object/from16 v26, v5

    const-string v5, "r_id"

    invoke-static {v0, v5, v7}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/String;

    const/16 v27, 0x0

    aput-object v3, v7, v27

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "e"

    invoke-static {v0, v5, v7}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    const-string v5, "mof_type"

    const-string v7, "1"

    invoke-static {v0, v5, v7}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    const-string v5, "h5_type"

    invoke-static {v0, v5, v7}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    const-string v5, "mof"

    invoke-static {v0, v5, v7}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v16

    goto :goto_3

    :cond_5
    move-object/from16 v0, v18

    .line 54
    :goto_3
    iget-object v5, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    move-object/from16 v16, v15

    const-string v15, "country_code"

    invoke-static {v5, v15, v0}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    const-string v5, "mof_ver"

    invoke-static {v0, v5, v7}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    const-string v5, "parent_exchange"

    invoke-virtual {v0, v5, v6}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    const/16 v5, 0x5e

    if-eq v0, v5, :cond_7

    const/16 v5, 0x11f

    if-eq v0, v5, :cond_6

    goto :goto_4

    .line 69
    :cond_6
    const-string v6, "interstitial_video"

    goto :goto_4

    .line 70
    :cond_7
    const-string v6, "rewarded_video"

    .line 76
    :goto_4
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    const-string v5, "parent_ad_type"

    invoke-virtual {v0, v5, v6}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReq_ext_data()Ljava/lang/String;

    move-result-object v5

    const-string v6, "oneId"

    invoke-virtual {v0, v6, v5}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "parent_template_id"

    if-nez v0, :cond_8

    .line 81
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    invoke-virtual {v0, v5, v14}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 83
    :cond_8
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    const-string v6, "404"

    invoke-virtual {v0, v5, v6}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_5
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 87
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    const-string v5, "uc_parent_unit"

    invoke-static {v0, v5, v2}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 89
    :cond_9
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    const-string v5, "parent_unit"

    invoke-static {v0, v5, v2}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_6
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    invoke-static {v0, v11, v10}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    invoke-static {v0, v9, v8}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 96
    :try_start_1
    const-string v0, "crt_cid"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v0, "crt_rid"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    invoke-virtual {v2, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v16

    .line 99
    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v19

    move-object/from16 v4, v23

    .line 100
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v4, v20

    move-object/from16 v0, v21

    .line 101
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v22

    move-object/from16 v4, v24

    .line 102
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v0, "h5_t"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    const-string v0, "mof_t"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v2, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    const-string v4, "mof_data"

    invoke-static {v2, v4, v0}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    const-string v2, "offer_id"

    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    const-string v2, "offset"

    const-string v3, "0"

    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    const-string v2, "category"

    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    const-string v2, "only_impression"

    invoke-static {v0, v2, v7}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    const-string v2, "ping_mode"

    invoke-static {v0, v2, v7}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    const-string v2, "http_req"

    const-string v3, "2"

    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    const-string v2, "ad_num"

    const-string v3, "20"

    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    const-string v2, "tnum"

    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    const-string v2, "api_version"

    const-string v3, "2.3"

    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 122
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    const-string v2, "92762"

    move-object/from16 v3, v26

    invoke-static {v0, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    const-string v2, "92762936dcbdd57fe235fd7cf61c2e93da3c4"

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v25

    invoke-static {v0, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "117361"

    goto :goto_8

    :cond_a
    move-object/from16 v5, v17

    .line 125
    :goto_8
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    const-string v2, "unit_id"

    invoke-static {v0, v2, v5}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    const-string v2, "dy_view"

    invoke-static {v0, v2, v7}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private buildScrollViewGroup()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->viewMofferLayout:Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMainOfferCampaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mLinearLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mLinearLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mCampaignUnit:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 10
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->buildItemView(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mObservableScrollView:Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mObservableScrollView:Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    new-instance v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$f;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$f;-><init>(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private callBackClick(Lcom/mbridge/msdk/video/module/listener/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x80

    .line 1
    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/video/module/listener/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private createMoreOfferList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->viewMofferLayout:Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    const-string v1, "mbridge_moreoffer_hls"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mObservableScrollView:Lcom/mbridge/msdk/video/dynview/widget/ObservableScrollView;

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->buildScrollViewGroup()V

    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->addLikeTextView()V

    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->showView()V

    return-void
.end method

.method private createMoreOfferView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mCampaignUnit:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mCampaignUnit:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->setMoreOfferLayoutCallBack()V

    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->createMoreOfferList()V

    :cond_3
    :goto_0
    return-void
.end method

.method private doAdmfContorl()V
    .locals 5

    const-string v0, "admf"

    const-string v1, "admftm"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMainOfferCampaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMoreOfferJsonData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMainOfferCampaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMoreOfferJsonData()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    iget v3, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mFromType:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 14
    :cond_1
    const-string v3, "endcard_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    .line 15
    :cond_2
    const-string v3, "template_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->admftm:I

    .line 27
    :cond_4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->admf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MOfferModel"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private doControllableImpOnRequest()V
    .locals 5

    const-string v0, "117361"

    .line 1
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mCampaignUnit:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-static {v1, v3, v2, v0}, Lcom/mbridge/msdk/video/dynview/request/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;IILjava/lang/String;)V

    .line 7
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->isOnlyImpShow:Z

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mCampaignUnit:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mCampaignUnit:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 13
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->admf:I

    if-lt v2, v1, :cond_2

    .line 14
    iput v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->admf:I

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mImpressionId:Ljava/util/List;

    if-nez v1, :cond_3

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mImpressionId:Ljava/util/List;

    :cond_3
    move v1, v3

    .line 19
    :goto_0
    iget v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->admf:I

    if-ge v1, v2, :cond_5

    .line 21
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mImpressionId:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mCampaignUnit:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-static {v2, v1, v3, v0}, Lcom/mbridge/msdk/video/dynview/request/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;IILjava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mImpressionId:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MOfferModel"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private doControllableImpOnShow(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mCampaignUnit:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    if-nez v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mCampaignUnit:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 10
    iget v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mControlShowSize:I

    if-nez v1, :cond_2

    .line 11
    iget v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->admf:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mControlShowSize:I

    .line 13
    :cond_2
    iget v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mControlShowSize:I

    if-lt v1, v0, :cond_3

    .line 14
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mControlShowSize:I

    .line 16
    :cond_3
    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mControlShowSize:I

    if-ge p1, v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mImpressionId:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mCampaignUnit:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    const-string v1, "117361"

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/mbridge/msdk/video/dynview/request/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;IILjava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mImpressionId:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MOfferModel"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private findID(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private initData()V
    .locals 12

    const-string v0, "mcd"

    const-string v1, "oneId"

    .line 1
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMainOfferCampaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_8

    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mContext:Landroid/content/Context;

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->buildRequestParams(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 10
    :cond_1
    new-instance v3, Lcom/mbridge/msdk/video/dynview/request/b;

    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mContext:Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/mbridge/msdk/video/dynview/request/b;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v7, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;

    invoke-direct {v7, p0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$c;-><init>(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V

    .line 87
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v2

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/utils/d;->Z:Ljava/lang/String;

    .line 89
    iget-object v4, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMainOfferCampaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReq_ext_data()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 91
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMainOfferCampaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReq_ext_data()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    const-string v5, "mof_domain"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/openapi/ad/v3"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 97
    :cond_2
    const-string v5, "parent_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 99
    iget-object v6, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    const-string v8, "mof_parent_id"

    invoke-static {v6, v8, v5}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_3
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 102
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 103
    iget-object v6, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    invoke-static {v6, v1, v5}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_4
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 107
    iget-object v4, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    invoke-static {v4, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/utils/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMainOfferCampaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/foundation/same/net/c;->setUnitId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MOfferModel"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v0

    iget-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/utils/d;->Z:Ljava/lang/String;

    :cond_6
    :goto_0
    move-object v5, v2

    .line 116
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 117
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mIsRetry:Z

    if-eqz v1, :cond_7

    .line 118
    const-string v1, "retry"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMainOfferCampaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v4, "m_mof_initiate"

    invoke-virtual {v1, v4, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 121
    iget-object v6, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    const-string v9, "more_offer"

    const-wide/16 v10, 0x7530

    const/4 v4, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v11}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;ZLjava/lang/String;J)V

    .line 123
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->doAdmfContorl()V

    :cond_8
    :goto_1
    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    const-string v1, "mbridge_reward_more_offer_view"

    const-string v2, "layout"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->viewMofferLayout:Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    return-void
.end method

.method private release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->cacheImpressionReportList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->cacheImpressionReportList:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->cacheOnlyImpressionReportList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->cacheOnlyImpressionReportList:Ljava/util/List;

    :cond_1
    return-void
.end method

.method private setCallbackForLogicVisibleView(Landroid/view/View;I)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x5

    const/4 v2, 0x1

    if-le v0, p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mImpressionId:Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->onItemExposeListener:Lcom/mbridge/msdk/video/dynview/endcard/expose/OnItemExposeListener;

    if-eqz v0, :cond_4

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mImpressionId:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->onItemExposeListener:Lcom/mbridge/msdk/video/dynview/endcard/expose/OnItemExposeListener;

    invoke-interface {p1, v2, p2}, Lcom/mbridge/msdk/video/dynview/endcard/expose/OnItemExposeListener;->onItemViewVisible(ZI)V

    return-void

    .line 13
    :cond_3
    iget p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->admf:I

    if-eqz p1, :cond_4

    .line 14
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->doControllableImpOnShow(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MOfferModel"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private setMoreOfferLayoutCallBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->viewMofferLayout:Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$d;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$d;-><init>(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;->setMoreOfferCacheReportCallBack(Lcom/mbridge/msdk/video/dynview/moffer/b;)V

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->viewMofferLayout:Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    new-instance v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$e;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$e;-><init>(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;->setMoreOfferShowFailedCallBack(Lcom/mbridge/msdk/video/dynview/moffer/d;)V

    return-void
.end method

.method private setOfferData(Ljava/util/List;ILcom/mbridge/msdk/videocommon/view/RoundImageView;Landroid/widget/TextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;I",
            "Lcom/mbridge/msdk/videocommon/view/RoundImageView;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMainOfferCampaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/image/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$h;

    invoke-direct {v1, p0, p3}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$h;-><init>(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;Lcom/mbridge/msdk/videocommon/view/RoundImageView;)V

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V

    .line 34
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 35
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMainOfferCampaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object p2

    const-string p3, "mof_textmod"

    invoke-static {p2, p3}, Lcom/mbridge/msdk/foundation/tools/c1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 38
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const/16 p1, 0x8

    .line 42
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public buildMofferAd(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMainOfferCampaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->initView()V

    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->initData()V

    return-void
.end method

.method public checkViewVisiableState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mLinearLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->setCallbackForLogicVisibleView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MOfferModel"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public getECParentTemplateCode()J
    .locals 4

    const-wide/16 v0, 0x194

    .line 1
    :try_start_0
    const-string v2, ""

    .line 2
    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mParam:Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "parent_template_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-wide v0

    .line 8
    :cond_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v2

    .line 10
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-wide v0
.end method

.method public getmMainOfferCampaignEx()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMainOfferCampaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public mofDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMoreOfferLayoutListener:Lcom/mbridge/msdk/video/dynview/listener/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMoreOfferLayoutListener:Lcom/mbridge/msdk/video/dynview/listener/g;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->onItemExposeListener:Lcom/mbridge/msdk/video/dynview/endcard/expose/OnItemExposeListener;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->onItemExposeListener:Lcom/mbridge/msdk/video/dynview/endcard/expose/OnItemExposeListener;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMoreOfferShowCallBack:Lcom/mbridge/msdk/video/dynview/moffer/c;

    if-eqz v0, :cond_2

    .line 8
    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMoreOfferShowCallBack:Lcom/mbridge/msdk/video/dynview/moffer/c;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mNotifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    if-eqz v0, :cond_3

    .line 11
    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mNotifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    :cond_3
    return-void
.end method

.method public setFromType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mFromType:I

    return-void
.end method

.method public setIsRetry(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mIsRetry:Z

    return-void
.end method

.method public setMoreOfferListener(Lcom/mbridge/msdk/video/dynview/listener/g;Lcom/mbridge/msdk/video/module/listener/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMoreOfferLayoutListener:Lcom/mbridge/msdk/video/dynview/listener/g;

    .line 2
    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mNotifyListener:Lcom/mbridge/msdk/video/module/listener/a;

    return-void
.end method

.method public showView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMoreOfferLayoutListener:Lcom/mbridge/msdk/video/dynview/listener/g;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->viewMofferLayout:Lcom/mbridge/msdk/video/dynview/widget/MBridgeRelativeLayout;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mCampaignUnit:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    if-nez v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/dynview/listener/g;->a(Landroid/view/ViewGroup;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    .line 9
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->isOnlyImpShow:Z

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mCampaignUnit:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    const/4 v1, 0x1

    const-string v2, "117361"

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/mbridge/msdk/video/dynview/request/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;IILjava/lang/String;)V

    .line 12
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mHasReportMofScenes:Z

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mFromType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scene"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->mMainOfferCampaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v3, "m_mof_scenes"

    invoke-virtual {v1, v3, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const/4 v1, -0x1

    .line 16
    const-string v2, "more Offer create fail"

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/dynview/listener/g;->a(ILjava/lang/String;)V

    return-void
.end method
