.class public final enum Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
.super Ljava/lang/Enum;
.source "Sdk.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk$SDKError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason$ReasonVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final enum AD_ALREADY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_ALREADY_FAILED_VALUE:I = 0xce

.field public static final enum AD_ALREADY_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_ALREADY_LOADED_VALUE:I = 0xcc

.field public static final enum AD_CLOSED_MISSING_HEARTBEAT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_CLOSED_MISSING_HEARTBEAT_VALUE:I = 0x13e

.field public static final enum AD_CLOSED_TEMPLATE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_CLOSED_TEMPLATE_ERROR_VALUE:I = 0x13d

.field public static final enum AD_CONSUMED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_CONSUMED_VALUE:I = 0xca

.field public static final enum AD_EXPIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final enum AD_EXPIRED_ON_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_EXPIRED_ON_PLAY_VALUE:I = 0x133

.field public static final AD_EXPIRED_VALUE:I = 0x130

.field public static final enum AD_HTML_FAILED_TO_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_HTML_FAILED_TO_LOAD_VALUE:I = 0x136

.field public static final enum AD_INTERNAL_INTEGRATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_INTERNAL_INTEGRATION_ERROR_VALUE:I = 0x7532

.field public static final enum AD_IS_LOADING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_IS_LOADING_VALUE:I = 0xcb

.field public static final enum AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_IS_PLAYING_VALUE:I = 0xcd

.field public static final enum AD_LOAD_FAIL_EMPTY_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE:I = 0xe0

.field public static final enum AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE:I = 0xe1

.field public static final enum AD_LOAD_FAIL_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_LOAD_FAIL_RETRY_AFTER_VALUE:I = 0xdd

.field public static final enum AD_LOAD_TOO_FREQUENTLY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_LOAD_TOO_FREQUENTLY_VALUE:I = 0x2712

.field public static final enum AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_NOT_LOADED_VALUE:I = 0xd2

.field public static final enum AD_NO_FILL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_NO_FILL_VALUE:I = 0x2711

.field public static final enum AD_PUBLISHER_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_PUBLISHER_MISMATCH_VALUE:I = 0x7531

.field public static final enum AD_RESPONSE_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_RESPONSE_EMPTY_VALUE:I = 0xd7

.field public static final enum AD_RESPONSE_INVALID_TEMPLATE_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE:I = 0xd8

.field public static final enum AD_RESPONSE_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_RESPONSE_RETRY_AFTER_VALUE:I = 0xdc

.field public static final enum AD_RESPONSE_TIMED_OUT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_RESPONSE_TIMED_OUT_VALUE:I = 0xd9

.field public static final enum AD_SERVER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final AD_SERVER_ERROR_VALUE:I = 0x4e21

.field public static final enum AD_WIN_NOTIFICATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AD_WIN_NOTIFICATION_ERROR_VALUE:I = 0x134
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALREADY_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ALREADY_INITIALIZED_VALUE:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum API_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final API_FAILED_STATUS_CODE_VALUE:I = 0x68

.field public static final enum API_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final API_REQUEST_ERROR_VALUE:I = 0x65

.field public static final enum API_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final API_RESPONSE_DATA_ERROR_VALUE:I = 0x66

.field public static final enum API_RESPONSE_DECODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final API_RESPONSE_DECODE_ERROR_VALUE:I = 0x67

.field public static final enum APP_IMPRESSION_CREATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final APP_IMPRESSION_CREATION_FAILED_VALUE:I = 0x7dc

.field public static final enum ASSET_FAILED_INSUFFICIENT_SPACE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final ASSET_FAILED_INSUFFICIENT_SPACE_VALUE:I = 0x7e

.field public static final enum ASSET_FAILED_MAX_SPACE_EXCEEDED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ASSET_FAILED_MAX_SPACE_EXCEEDED_VALUE:I = 0x7f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ASSET_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ASSET_FAILED_STATUS_CODE_VALUE:I = 0x75
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ASSET_FAILED_TO_DELETE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final ASSET_FAILED_TO_DELETE_VALUE:I = 0x135

.field public static final enum ASSET_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final ASSET_REQUEST_ERROR_VALUE:I = 0x70

.field public static final enum ASSET_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ASSET_RESPONSE_DATA_ERROR_VALUE:I = 0x71
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ASSET_WRITE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final ASSET_WRITE_ERROR_VALUE:I = 0x72

.field public static final enum BANNER_VIEW_INVALID_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final BANNER_VIEW_INVALID_SIZE_VALUE:I = 0x1f4

.field public static final enum CONCURRENT_PLAYBACK_UNSUPPORTED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final CONCURRENT_PLAYBACK_UNSUPPORTED_VALUE:I = 0x190

.field public static final enum CONFIG_NOT_FOUND_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final CONFIG_NOT_FOUND_ERROR_VALUE:I = 0x7533

.field public static final enum CONFIG_REFRESH_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final CONFIG_REFRESH_FAILED_VALUE:I = 0x8a

.field public static final enum CURRENTLY_INITIALIZING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CURRENTLY_INITIALIZING_VALUE:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum DEEPLINK_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final DEEPLINK_OPEN_FAILED_VALUE:I = 0x138

.field public static final enum EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final EMPTY_TPAT_ERROR_VALUE:I = 0x81

.field public static final enum EVALUATE_JAVASCRIPT_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final EVALUATE_JAVASCRIPT_FAILED_VALUE:I = 0x139

.field public static final enum GENERATE_JSON_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final GENERATE_JSON_DATA_ERROR_VALUE:I = 0x13c

.field public static final enum GZIP_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final GZIP_ENCODE_ERROR_VALUE:I = 0x74

.field public static final enum HANDLE_TAP_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final HANDLE_TAP_FAILED_VALUE:I = 0x7dd

.field public static final enum INVALID_ADS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_ADS_ENDPOINT_VALUE:I = 0x7a

.field public static final enum INVALID_ADUNIT_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_ADUNIT_BID_PAYLOAD_VALUE:I = 0xd5

.field public static final enum INVALID_APP_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_APP_ID_VALUE:I = 0x2

.field public static final enum INVALID_ASSET_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_ASSET_URL_VALUE:I = 0x6f

.field public static final enum INVALID_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_BID_PAYLOAD_VALUE:I = 0xd0

.field public static final enum INVALID_CONFIG_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_CONFIG_RESPONSE_VALUE:I = 0x87

.field public static final enum INVALID_CTA_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_CTA_URL_VALUE:I = 0x6e

.field public static final enum INVALID_EVENT_ID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_EVENT_ID_ERROR_VALUE:I = 0xc8

.field public static final enum INVALID_GZIP_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_GZIP_BID_PAYLOAD_VALUE:I = 0xd6

.field public static final enum INVALID_IFA_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_IFA_STATUS_VALUE:I = 0x12e

.field public static final enum INVALID_INDEX_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_INDEX_URL_VALUE:I = 0x73

.field public static final enum INVALID_JSON_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_JSON_BID_PAYLOAD_VALUE:I = 0xd1

.field public static final enum INVALID_LOG_ERROR_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_LOG_ERROR_ENDPOINT_VALUE:I = 0x7c

.field public static final enum INVALID_METRICS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_METRICS_ENDPOINT_VALUE:I = 0x7d

.field public static final enum INVALID_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_PLACEMENT_ID_VALUE:I = 0xc9

.field public static final enum INVALID_PLAY_PARAMETER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_PLAY_PARAMETER_VALUE:I = 0x7d9

.field public static final enum INVALID_REQUEST_BUILDER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_REQUEST_BUILDER_ERROR_VALUE:I = 0x6a

.field public static final enum INVALID_RI_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_RI_ENDPOINT_VALUE:I = 0x7b

.field public static final enum INVALID_TEMPLATE_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_TEMPLATE_URL_VALUE:I = 0x69

.field public static final enum INVALID_TPAT_KEY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final INVALID_TPAT_KEY_VALUE:I = 0x80

.field public static final enum INVALID_WATERFALL_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INVALID_WATERFALL_PLACEMENT_ID_VALUE:I = 0xde
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum JSON_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final JSON_ENCODE_ERROR_VALUE:I = 0x77

.field public static final enum JSON_PARAMS_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final JSON_PARAMS_ENCODE_ERROR_VALUE:I = 0x13b

.field public static final enum LINK_COMMAND_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final LINK_COMMAND_OPEN_FAILED_VALUE:I = 0x13a

.field public static final enum MRAID_BRIDGE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_BRIDGE_ERROR_VALUE:I = 0x131

.field public static final enum MRAID_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_DOWNLOAD_JS_ERROR_VALUE:I = 0x82

.field public static final enum MRAID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_ERROR_VALUE:I = 0x12d

.field public static final enum MRAID_JS_CALL_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_JS_CALL_EMPTY_VALUE:I = 0x137

.field public static final enum MRAID_JS_COPY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_JS_COPY_FAILED_VALUE:I = 0xdb

.field public static final enum MRAID_JS_DOES_NOT_EXIST:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_JS_DOES_NOT_EXIST_VALUE:I = 0xda

.field public static final enum MRAID_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final MRAID_JS_WRITE_FAILED_VALUE:I = 0x83

.field public static final enum NATIVE_ASSET_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final NATIVE_ASSET_ERROR_VALUE:I = 0x258

.field public static final enum OMSDK_COPY_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final OMSDK_COPY_ERROR_VALUE:I = 0x7d3

.field public static final enum OMSDK_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final OMSDK_DOWNLOAD_JS_ERROR_VALUE:I = 0x84

.field public static final enum OMSDK_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final OMSDK_JS_WRITE_FAILED_VALUE:I = 0x85

.field public static final enum OUT_OF_MEMORY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final OUT_OF_MEMORY_VALUE:I = 0xbb9

.field public static final enum PLACEMENT_AD_TYPE_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final PLACEMENT_AD_TYPE_MISMATCH_VALUE:I = 0xcf

.field public static final enum PLACEMENT_SLEEP:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final PLACEMENT_SLEEP_VALUE:I = 0xd4

.field public static final enum PRESENTER_DEALLOCATED_BEFORE_LOAD_COMPLETION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final PRESENTER_DEALLOCATED_BEFORE_LOAD_COMPLETION_VALUE:I = 0x7db

.field public static final enum PRIVACY_ICON_FALLBACK_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final PRIVACY_ICON_FALLBACK_ERROR_VALUE:I = 0xe2

.field public static final enum PRIVACY_URL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final PRIVACY_URL_ERROR_VALUE:I = 0x88

.field public static final enum PROTOBUF_SERIALIZATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final PROTOBUF_SERIALIZATION_ERROR_VALUE:I = 0x76

.field public static final enum REACHABILITY_INITIALIZATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final REACHABILITY_INITIALIZATION_FAILED_VALUE:I = 0x7d5

.field public static final enum SDK_NOT_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final SDK_NOT_INITIALIZED_VALUE:I = 0x6

.field public static final enum SILENT_MODE_MONITOR_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final SILENT_MODE_MONITOR_ERROR_VALUE:I = 0x13f

.field public static final enum STALE_CACHED_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STALE_CACHED_RESPONSE_VALUE:I = 0xdf

.field public static final enum STORE_KIT_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STORE_KIT_LOAD_ERROR_VALUE:I = 0x7d2

.field public static final enum STORE_KIT_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STORE_KIT_PRESENTATION_ERROR_VALUE:I = 0x7d7

.field public static final enum STORE_OVERLAY_DISMISSAL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STORE_OVERLAY_DISMISSAL_ERROR_VALUE:I = 0x7da

.field public static final enum STORE_OVERLAY_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STORE_OVERLAY_LOAD_ERROR_VALUE:I = 0x7d4

.field public static final enum STORE_OVERLAY_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STORE_OVERLAY_PRESENTATION_ERROR_VALUE:I = 0x7d8

.field public static final enum STORE_REGION_CODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final STORE_REGION_CODE_ERROR_VALUE:I = 0x86

.field public static final enum TEMPLATE_UNZIP_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final TEMPLATE_UNZIP_ERROR_VALUE:I = 0x6d

.field public static final enum TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final TPAT_ERROR_VALUE:I = 0x79

.field public static final enum TPAT_RETRY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final TPAT_RETRY_FAILED_VALUE:I = 0x89

.field public static final enum UNKNOWN_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final UNKNOWN_ERROR_VALUE:I = 0x0

.field public static final enum UNKNOWN_RADIO_ACCESS_TECHNOLOGY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final UNKNOWN_RADIO_ACCESS_TECHNOLOGY_VALUE:I = 0x7d6

.field public static final enum UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final enum USER_AGENT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final USER_AGENT_ERROR_VALUE:I = 0x7

.field public static final enum VUNGLE_OIT_CREATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final VUNGLE_OIT_CREATION_ERROR_VALUE:I = 0xfa0

.field public static final enum WEBVIEW_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final WEBVIEW_ERROR_VALUE:I = 0x140

.field public static final enum WEB_VIEW_FAILED_NAVIGATION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final WEB_VIEW_FAILED_NAVIGATION_VALUE:I = 0x7d1

.field public static final enum WEB_VIEW_WEB_CONTENT_PROCESS_DID_TERMINATE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

.field public static final WEB_VIEW_WEB_CONTENT_PROCESS_DID_TERMINATE_VALUE:I = 0x7d0

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 115

    .line 807
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v0, "UNKNOWN_ERROR"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNKNOWN_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 815
    new-instance v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v0, "INVALID_APP_ID"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_APP_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 823
    new-instance v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v0, "CURRENTLY_INITIALIZING"

    const/4 v5, 0x3

    invoke-direct {v3, v0, v4, v5}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CURRENTLY_INITIALIZING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 832
    new-instance v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v0, "ALREADY_INITIALIZED"

    const/4 v6, 0x4

    invoke-direct {v4, v0, v5, v6}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ALREADY_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 841
    new-instance v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v0, "SDK_NOT_INITIALIZED"

    const/4 v7, 0x6

    invoke-direct {v5, v0, v6, v7}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->SDK_NOT_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 849
    new-instance v6, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v0, "USER_AGENT_ERROR"

    const/4 v8, 0x5

    const/4 v9, 0x7

    invoke-direct {v6, v0, v8, v9}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->USER_AGENT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 857
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v8, "API_REQUEST_ERROR"

    const/16 v10, 0x65

    invoke-direct {v0, v8, v7, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 865
    new-instance v8, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v7, "API_RESPONSE_DATA_ERROR"

    const/16 v11, 0x66

    invoke-direct {v8, v7, v9, v11}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 873
    new-instance v9, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v7, "API_RESPONSE_DECODE_ERROR"

    const/16 v12, 0x8

    const/16 v13, 0x67

    invoke-direct {v9, v7, v12, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_RESPONSE_DECODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 881
    new-instance v7, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v12, "API_FAILED_STATUS_CODE"

    const/16 v14, 0x9

    const/16 v15, 0x68

    invoke-direct {v7, v12, v14, v15}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 889
    new-instance v12, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v14, "INVALID_TEMPLATE_URL"

    const/16 v15, 0xa

    const/16 v13, 0x69

    invoke-direct {v12, v14, v15, v13}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TEMPLATE_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    move-object v14, v12

    .line 897
    new-instance v12, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v15, "INVALID_REQUEST_BUILDER_ERROR"

    const/16 v13, 0xb

    const/16 v11, 0x6a

    invoke-direct {v12, v15, v13, v11}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_REQUEST_BUILDER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 905
    new-instance v13, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v15, "TEMPLATE_UNZIP_ERROR"

    const/16 v11, 0xc

    const/16 v10, 0x6d

    invoke-direct {v13, v15, v11, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TEMPLATE_UNZIP_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    move-object v11, v14

    .line 913
    new-instance v14, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v15, "INVALID_CTA_URL"

    const/16 v10, 0xd

    move-object/from16 v23, v0

    const/16 v0, 0x6e

    invoke-direct {v14, v15, v10, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CTA_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 921
    new-instance v15, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v10, 0xe

    const/16 v0, 0x6f

    move-object/from16 v25, v1

    const-string v1, "INVALID_ASSET_URL"

    invoke-direct {v15, v1, v10, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ASSET_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 929
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v1, 0xf

    const/16 v10, 0x70

    move-object/from16 v26, v2

    const-string v2, "ASSET_REQUEST_ERROR"

    invoke-direct {v0, v2, v1, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 938
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x10

    const/16 v10, 0x71

    move-object/from16 v27, v0

    const-string v0, "ASSET_RESPONSE_DATA_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 947
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x11

    const/16 v10, 0x72

    move-object/from16 v28, v1

    const-string v1, "ASSET_WRITE_ERROR"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_WRITE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 955
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x12

    const/16 v10, 0x73

    move-object/from16 v29, v0

    const-string v0, "INVALID_INDEX_URL"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_INDEX_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 963
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x13

    const/16 v10, 0x74

    move-object/from16 v30, v1

    const-string v1, "GZIP_ENCODE_ERROR"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->GZIP_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 972
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x14

    const/16 v10, 0x75

    move-object/from16 v31, v0

    const-string v0, "ASSET_FAILED_STATUS_CODE"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 981
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x15

    const/16 v10, 0x76

    move-object/from16 v32, v1

    const-string v1, "PROTOBUF_SERIALIZATION_ERROR"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PROTOBUF_SERIALIZATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 989
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x16

    const/16 v10, 0x77

    move-object/from16 v33, v0

    const-string v0, "JSON_ENCODE_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->JSON_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 997
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x17

    const/16 v10, 0x79

    move-object/from16 v34, v1

    const-string v1, "TPAT_ERROR"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1005
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x18

    const/16 v10, 0x7a

    move-object/from16 v35, v0

    const-string v0, "INVALID_ADS_ENDPOINT"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ADS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1013
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x19

    const/16 v10, 0x7b

    move-object/from16 v36, v1

    const-string v1, "INVALID_RI_ENDPOINT"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_RI_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1021
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x1a

    const/16 v10, 0x7c

    move-object/from16 v37, v0

    const-string v0, "INVALID_LOG_ERROR_ENDPOINT"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_LOG_ERROR_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1029
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x1b

    const/16 v10, 0x7d

    move-object/from16 v38, v1

    const-string v1, "INVALID_METRICS_ENDPOINT"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_METRICS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1037
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x1c

    const/16 v10, 0x7e

    move-object/from16 v39, v0

    const-string v0, "ASSET_FAILED_INSUFFICIENT_SPACE"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_INSUFFICIENT_SPACE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1045
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x1d

    const/16 v10, 0x7f

    move-object/from16 v40, v1

    const-string v1, "ASSET_FAILED_MAX_SPACE_EXCEEDED"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_MAX_SPACE_EXCEEDED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1054
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x1e

    const/16 v10, 0x80

    move-object/from16 v41, v0

    const-string v0, "INVALID_TPAT_KEY"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TPAT_KEY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1062
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x1f

    const/16 v10, 0x81

    move-object/from16 v42, v1

    const-string v1, "EMPTY_TPAT_ERROR"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1070
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x20

    const/16 v10, 0x82

    move-object/from16 v43, v0

    const-string v0, "MRAID_DOWNLOAD_JS_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1078
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x21

    const/16 v10, 0x83

    move-object/from16 v44, v1

    const-string v1, "MRAID_JS_WRITE_FAILED"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1086
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x22

    const/16 v10, 0x84

    move-object/from16 v45, v0

    const-string v0, "OMSDK_DOWNLOAD_JS_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1094
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x23

    const/16 v10, 0x85

    move-object/from16 v46, v1

    const-string v1, "OMSDK_JS_WRITE_FAILED"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1102
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x24

    const/16 v10, 0x86

    move-object/from16 v47, v0

    const-string v0, "STORE_REGION_CODE_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_REGION_CODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1110
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x25

    const/16 v10, 0x87

    move-object/from16 v48, v1

    const-string v1, "INVALID_CONFIG_RESPONSE"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CONFIG_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1118
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x26

    const/16 v10, 0x88

    move-object/from16 v49, v0

    const-string v0, "PRIVACY_URL_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRIVACY_URL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1126
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x27

    const/16 v10, 0x89

    move-object/from16 v50, v1

    const-string v1, "TPAT_RETRY_FAILED"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_RETRY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1134
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x28

    const/16 v10, 0x8a

    move-object/from16 v51, v0

    const-string v0, "CONFIG_REFRESH_FAILED"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONFIG_REFRESH_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1142
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x29

    const/16 v10, 0xc8

    move-object/from16 v52, v1

    const-string v1, "INVALID_EVENT_ID_ERROR"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_EVENT_ID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1150
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x2a

    const/16 v10, 0xc9

    move-object/from16 v53, v0

    const-string v0, "INVALID_PLACEMENT_ID"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1158
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x2b

    const/16 v10, 0xca

    move-object/from16 v54, v1

    const-string v1, "AD_CONSUMED"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CONSUMED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1166
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x2c

    const/16 v10, 0xcb

    move-object/from16 v55, v0

    const-string v0, "AD_IS_LOADING"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_LOADING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1174
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x2d

    const/16 v10, 0xcc

    move-object/from16 v56, v1

    const-string v1, "AD_ALREADY_LOADED"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1182
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x2e

    const/16 v10, 0xcd

    move-object/from16 v57, v0

    const-string v0, "AD_IS_PLAYING"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1190
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x2f

    const/16 v10, 0xce

    move-object/from16 v58, v1

    const-string v1, "AD_ALREADY_FAILED"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1198
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x30

    const/16 v10, 0xcf

    move-object/from16 v59, v0

    const-string v0, "PLACEMENT_AD_TYPE_MISMATCH"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PLACEMENT_AD_TYPE_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1206
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x31

    const/16 v10, 0xd0

    move-object/from16 v60, v1

    const-string v1, "INVALID_BID_PAYLOAD"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1214
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x32

    const/16 v10, 0xd1

    move-object/from16 v61, v0

    const-string v0, "INVALID_JSON_BID_PAYLOAD"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_JSON_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1222
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x33

    const/16 v10, 0xd2

    move-object/from16 v62, v1

    const-string v1, "AD_NOT_LOADED"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1230
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x34

    const/16 v10, 0xd4

    move-object/from16 v63, v0

    const-string v0, "PLACEMENT_SLEEP"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PLACEMENT_SLEEP:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1238
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x35

    const/16 v10, 0xd5

    move-object/from16 v64, v1

    const-string v1, "INVALID_ADUNIT_BID_PAYLOAD"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ADUNIT_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1246
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x36

    const/16 v10, 0xd6

    move-object/from16 v65, v0

    const-string v0, "INVALID_GZIP_BID_PAYLOAD"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_GZIP_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1254
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x37

    const/16 v10, 0xd7

    move-object/from16 v66, v1

    const-string v1, "AD_RESPONSE_EMPTY"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1262
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x38

    const/16 v10, 0xd8

    move-object/from16 v67, v0

    const-string v0, "AD_RESPONSE_INVALID_TEMPLATE_TYPE"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_INVALID_TEMPLATE_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1270
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x39

    const/16 v10, 0xd9

    move-object/from16 v68, v1

    const-string v1, "AD_RESPONSE_TIMED_OUT"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_TIMED_OUT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1278
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x3a

    const/16 v10, 0xda

    move-object/from16 v69, v0

    const-string v0, "MRAID_JS_DOES_NOT_EXIST"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_DOES_NOT_EXIST:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1286
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x3b

    const/16 v10, 0xdb

    move-object/from16 v70, v1

    const-string v1, "MRAID_JS_COPY_FAILED"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_COPY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1294
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x3c

    const/16 v10, 0xdc

    move-object/from16 v71, v0

    const-string v0, "AD_RESPONSE_RETRY_AFTER"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1302
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x3d

    const/16 v10, 0xdd

    move-object/from16 v72, v1

    const-string v1, "AD_LOAD_FAIL_RETRY_AFTER"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1310
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x3e

    const/16 v10, 0xde

    move-object/from16 v73, v0

    const-string v0, "INVALID_WATERFALL_PLACEMENT_ID"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_WATERFALL_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1319
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x3f

    const/16 v10, 0xdf

    move-object/from16 v74, v1

    const-string v1, "STALE_CACHED_RESPONSE"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STALE_CACHED_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1327
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x40

    const/16 v10, 0xe0

    move-object/from16 v75, v0

    const-string v0, "AD_LOAD_FAIL_EMPTY_BID_PAYLOAD"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_EMPTY_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1335
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x41

    const/16 v10, 0xe1

    move-object/from16 v76, v1

    const-string v1, "AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1343
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x42

    const/16 v10, 0xe2

    move-object/from16 v77, v0

    const-string v0, "PRIVACY_ICON_FALLBACK_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRIVACY_ICON_FALLBACK_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1351
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x43

    const/16 v10, 0x12d

    move-object/from16 v78, v1

    const-string v1, "MRAID_ERROR"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1359
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x44

    const/16 v10, 0x12e

    move-object/from16 v79, v0

    const-string v0, "INVALID_IFA_STATUS"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_IFA_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1367
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x45

    const/16 v10, 0x130

    move-object/from16 v80, v1

    const-string v1, "AD_EXPIRED"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_EXPIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1375
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x46

    const/16 v10, 0x131

    move-object/from16 v81, v0

    const-string v0, "MRAID_BRIDGE_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_BRIDGE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1383
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x47

    const/16 v10, 0x133

    move-object/from16 v82, v1

    const-string v1, "AD_EXPIRED_ON_PLAY"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_EXPIRED_ON_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1391
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x48

    const/16 v10, 0x134

    move-object/from16 v83, v0

    const-string v0, "AD_WIN_NOTIFICATION_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_WIN_NOTIFICATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1400
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x49

    const/16 v10, 0x135

    move-object/from16 v84, v1

    const-string v1, "ASSET_FAILED_TO_DELETE"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_TO_DELETE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1408
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x4a

    const/16 v10, 0x136

    move-object/from16 v85, v0

    const-string v0, "AD_HTML_FAILED_TO_LOAD"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_HTML_FAILED_TO_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1416
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x4b

    const/16 v10, 0x137

    move-object/from16 v86, v1

    const-string v1, "MRAID_JS_CALL_EMPTY"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_CALL_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1424
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x4c

    const/16 v10, 0x138

    move-object/from16 v87, v0

    const-string v0, "DEEPLINK_OPEN_FAILED"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->DEEPLINK_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1432
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x4d

    const/16 v10, 0x139

    move-object/from16 v88, v1

    const-string v1, "EVALUATE_JAVASCRIPT_FAILED"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EVALUATE_JAVASCRIPT_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1440
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x4e

    const/16 v10, 0x13a

    move-object/from16 v89, v0

    const-string v0, "LINK_COMMAND_OPEN_FAILED"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->LINK_COMMAND_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1448
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x4f

    const/16 v10, 0x13b

    move-object/from16 v90, v1

    const-string v1, "JSON_PARAMS_ENCODE_ERROR"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->JSON_PARAMS_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1456
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x50

    const/16 v10, 0x13c

    move-object/from16 v91, v0

    const-string v0, "GENERATE_JSON_DATA_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->GENERATE_JSON_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1464
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x51

    const/16 v10, 0x13d

    move-object/from16 v92, v1

    const-string v1, "AD_CLOSED_TEMPLATE_ERROR"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CLOSED_TEMPLATE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1472
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x52

    const/16 v10, 0x13e

    move-object/from16 v93, v0

    const-string v0, "AD_CLOSED_MISSING_HEARTBEAT"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CLOSED_MISSING_HEARTBEAT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1480
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x53

    const/16 v10, 0x13f

    move-object/from16 v94, v1

    const-string v1, "SILENT_MODE_MONITOR_ERROR"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->SILENT_MODE_MONITOR_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1488
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x54

    const/16 v10, 0x140

    move-object/from16 v95, v0

    const-string v0, "WEBVIEW_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEBVIEW_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1496
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x55

    const/16 v10, 0x190

    move-object/from16 v96, v1

    const-string v1, "CONCURRENT_PLAYBACK_UNSUPPORTED"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONCURRENT_PLAYBACK_UNSUPPORTED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1504
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x56

    const/16 v10, 0x1f4

    move-object/from16 v97, v0

    const-string v0, "BANNER_VIEW_INVALID_SIZE"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->BANNER_VIEW_INVALID_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1512
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x57

    const/16 v10, 0x258

    move-object/from16 v98, v1

    const-string v1, "NATIVE_ASSET_ERROR"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->NATIVE_ASSET_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1520
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x58

    const/16 v10, 0x7d0

    move-object/from16 v99, v0

    const-string v0, "WEB_VIEW_WEB_CONTENT_PROCESS_DID_TERMINATE"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEB_VIEW_WEB_CONTENT_PROCESS_DID_TERMINATE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1528
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x59

    const/16 v10, 0x7d1

    move-object/from16 v100, v1

    const-string v1, "WEB_VIEW_FAILED_NAVIGATION"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEB_VIEW_FAILED_NAVIGATION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1536
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x5a

    const/16 v10, 0x7d2

    move-object/from16 v101, v0

    const-string v0, "STORE_KIT_LOAD_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_KIT_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1544
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x5b

    const/16 v10, 0x7d3

    move-object/from16 v102, v1

    const-string v1, "OMSDK_COPY_ERROR"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_COPY_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1552
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x5c

    const/16 v10, 0x7d4

    move-object/from16 v103, v0

    const-string v0, "STORE_OVERLAY_LOAD_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1560
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x5d

    const/16 v10, 0x7d5

    move-object/from16 v104, v1

    const-string v1, "REACHABILITY_INITIALIZATION_FAILED"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->REACHABILITY_INITIALIZATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1568
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x5e

    const/16 v10, 0x7d6

    move-object/from16 v105, v0

    const-string v0, "UNKNOWN_RADIO_ACCESS_TECHNOLOGY"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNKNOWN_RADIO_ACCESS_TECHNOLOGY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1576
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x5f

    const/16 v10, 0x7d7

    move-object/from16 v106, v1

    const-string v1, "STORE_KIT_PRESENTATION_ERROR"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_KIT_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1584
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x60

    const/16 v10, 0x7d8

    move-object/from16 v107, v0

    const-string v0, "STORE_OVERLAY_PRESENTATION_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1592
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x61

    const/16 v10, 0x7d9

    move-object/from16 v108, v1

    const-string v1, "INVALID_PLAY_PARAMETER"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_PLAY_PARAMETER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1600
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x62

    const/16 v10, 0x7da

    move-object/from16 v109, v0

    const-string v0, "STORE_OVERLAY_DISMISSAL_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_DISMISSAL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1608
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x63

    const/16 v10, 0x7db

    move-object/from16 v110, v1

    const-string v1, "PRESENTER_DEALLOCATED_BEFORE_LOAD_COMPLETION"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRESENTER_DEALLOCATED_BEFORE_LOAD_COMPLETION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1616
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x64

    const/16 v10, 0x7dc

    move-object/from16 v111, v0

    const-string v0, "APP_IMPRESSION_CREATION_FAILED"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->APP_IMPRESSION_CREATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1624
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v2, "HANDLE_TAP_FAILED"

    const/16 v10, 0x7dd

    move-object/from16 v112, v1

    const/16 v1, 0x65

    invoke-direct {v0, v2, v1, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->HANDLE_TAP_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1632
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v2, "OUT_OF_MEMORY"

    const/16 v10, 0xbb9

    move-object/from16 v21, v0

    const/16 v0, 0x66

    invoke-direct {v1, v2, v0, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OUT_OF_MEMORY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1640
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v2, "VUNGLE_OIT_CREATION_ERROR"

    const/16 v10, 0xfa0

    move-object/from16 v19, v1

    const/16 v1, 0x67

    invoke-direct {v0, v2, v1, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->VUNGLE_OIT_CREATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1648
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v2, "AD_NO_FILL"

    const/16 v10, 0x2711

    move-object/from16 v17, v0

    const/16 v0, 0x68

    invoke-direct {v1, v2, v0, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NO_FILL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1656
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v2, "AD_LOAD_TOO_FREQUENTLY"

    const/16 v10, 0x2712

    move-object/from16 v16, v1

    const/16 v1, 0x69

    invoke-direct {v0, v2, v1, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_TOO_FREQUENTLY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1664
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v2, "AD_SERVER_ERROR"

    const/16 v10, 0x4e21

    move-object/from16 v18, v0

    const/16 v0, 0x6a

    invoke-direct {v1, v2, v0, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_SERVER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1672
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x6b

    const/16 v10, 0x7531

    move-object/from16 v20, v1

    const-string v1, "AD_PUBLISHER_MISMATCH"

    invoke-direct {v0, v1, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_PUBLISHER_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1680
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const/16 v2, 0x6c

    const/16 v10, 0x7532

    move-object/from16 v113, v0

    const-string v0, "AD_INTERNAL_INTEGRATION_ERROR"

    invoke-direct {v1, v0, v2, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_INTERNAL_INTEGRATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1688
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v2, "CONFIG_NOT_FOUND_ERROR"

    const/16 v10, 0x7533

    move-object/from16 v114, v1

    const/16 v1, 0x6d

    invoke-direct {v0, v2, v1, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONFIG_NOT_FOUND_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 1689
    new-instance v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    const-string v2, "UNRECOGNIZED"

    const/4 v10, -0x1

    move-object/from16 v22, v0

    const/16 v0, 0x6e

    invoke-direct {v1, v2, v0, v10}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    move-object/from16 v2, v105

    move-object/from16 v105, v16

    move-object/from16 v16, v27

    move-object/from16 v27, v38

    move-object/from16 v38, v49

    move-object/from16 v49, v60

    move-object/from16 v60, v71

    move-object/from16 v71, v82

    move-object/from16 v82, v93

    move-object/from16 v93, v104

    move-object/from16 v104, v17

    move-object/from16 v17, v28

    move-object/from16 v28, v39

    move-object/from16 v39, v50

    move-object/from16 v50, v61

    move-object/from16 v61, v72

    move-object/from16 v72, v83

    move-object/from16 v83, v94

    move-object/from16 v94, v2

    move-object/from16 v2, v106

    move-object/from16 v106, v18

    move-object/from16 v18, v29

    move-object/from16 v29, v40

    move-object/from16 v40, v51

    move-object/from16 v51, v62

    move-object/from16 v62, v73

    move-object/from16 v73, v84

    move-object/from16 v84, v95

    move-object/from16 v95, v2

    move-object/from16 v2, v110

    move-object/from16 v110, v22

    move-object/from16 v22, v33

    move-object/from16 v33, v44

    move-object/from16 v44, v55

    move-object/from16 v55, v66

    move-object/from16 v66, v77

    move-object/from16 v77, v88

    move-object/from16 v88, v99

    move-object/from16 v99, v2

    move-object v10, v7

    move-object/from16 v7, v23

    move-object/from16 v2, v26

    move-object/from16 v23, v34

    move-object/from16 v24, v35

    move-object/from16 v26, v37

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v37, v48

    move-object/from16 v45, v56

    move-object/from16 v46, v57

    move-object/from16 v48, v59

    move-object/from16 v56, v67

    move-object/from16 v57, v68

    move-object/from16 v59, v70

    move-object/from16 v67, v78

    move-object/from16 v68, v79

    move-object/from16 v70, v81

    move-object/from16 v78, v89

    move-object/from16 v79, v90

    move-object/from16 v81, v92

    move-object/from16 v89, v100

    move-object/from16 v90, v101

    move-object/from16 v92, v103

    move-object/from16 v100, v111

    move-object/from16 v101, v112

    move-object/from16 v111, v1

    move-object/from16 v103, v19

    move-object/from16 v1, v25

    move-object/from16 v19, v30

    move-object/from16 v25, v36

    move-object/from16 v30, v41

    move-object/from16 v36, v47

    move-object/from16 v41, v52

    move-object/from16 v47, v58

    move-object/from16 v52, v63

    move-object/from16 v58, v69

    move-object/from16 v63, v74

    move-object/from16 v69, v80

    move-object/from16 v74, v85

    move-object/from16 v80, v91

    move-object/from16 v85, v96

    move-object/from16 v91, v102

    move-object/from16 v96, v107

    move-object/from16 v107, v20

    move-object/from16 v102, v21

    move-object/from16 v20, v31

    move-object/from16 v21, v32

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v42, v53

    move-object/from16 v43, v54

    move-object/from16 v53, v64

    move-object/from16 v54, v65

    move-object/from16 v64, v75

    move-object/from16 v65, v76

    move-object/from16 v75, v86

    move-object/from16 v76, v87

    move-object/from16 v86, v97

    move-object/from16 v87, v98

    move-object/from16 v97, v108

    move-object/from16 v98, v109

    move-object/from16 v108, v113

    move-object/from16 v109, v114

    .line 798
    filled-new-array/range {v1 .. v111}, [Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->$VALUES:[Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 2716
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason$1;

    invoke-direct {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason$1;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2740
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2741
    iput p3, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .locals 1

    if-eqz p0, :cond_9

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    const/4 v0, 0x3

    if-eq p0, v0, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/4 v0, 0x6

    if-eq p0, v0, :cond_5

    const/4 v0, 0x7

    if-eq p0, v0, :cond_4

    const/16 v0, 0x12d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x12e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x130

    if-eq p0, v0, :cond_1

    const/16 v0, 0x131

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const/4 p0, 0x0

    return-object p0

    .line 2681
    :pswitch_0
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEBVIEW_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2680
    :pswitch_1
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->SILENT_MODE_MONITOR_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2679
    :pswitch_2
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CLOSED_MISSING_HEARTBEAT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2678
    :pswitch_3
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CLOSED_TEMPLATE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2677
    :pswitch_4
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->GENERATE_JSON_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2676
    :pswitch_5
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->JSON_PARAMS_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2675
    :pswitch_6
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->LINK_COMMAND_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2674
    :pswitch_7
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EVALUATE_JAVASCRIPT_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2673
    :pswitch_8
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->DEEPLINK_OPEN_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2672
    :pswitch_9
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_CALL_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2671
    :pswitch_a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_HTML_FAILED_TO_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2670
    :pswitch_b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_TO_DELETE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2669
    :pswitch_c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_WIN_NOTIFICATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2668
    :pswitch_d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_EXPIRED_ON_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2663
    :pswitch_e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRIVACY_ICON_FALLBACK_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2662
    :pswitch_f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2661
    :pswitch_10
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_EMPTY_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2660
    :pswitch_11
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STALE_CACHED_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2659
    :pswitch_12
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_WATERFALL_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2658
    :pswitch_13
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_FAIL_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2657
    :pswitch_14
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_RETRY_AFTER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2656
    :pswitch_15
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_COPY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2655
    :pswitch_16
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_DOES_NOT_EXIST:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2654
    :pswitch_17
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_TIMED_OUT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2653
    :pswitch_18
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_INVALID_TEMPLATE_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2652
    :pswitch_19
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_RESPONSE_EMPTY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2651
    :pswitch_1a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_GZIP_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2650
    :pswitch_1b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ADUNIT_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2649
    :pswitch_1c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PLACEMENT_SLEEP:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2648
    :pswitch_1d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2647
    :pswitch_1e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_JSON_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2646
    :pswitch_1f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_BID_PAYLOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2645
    :pswitch_20
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PLACEMENT_AD_TYPE_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2644
    :pswitch_21
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2643
    :pswitch_22
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2642
    :pswitch_23
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2641
    :pswitch_24
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_LOADING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2640
    :pswitch_25
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CONSUMED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2639
    :pswitch_26
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_PLACEMENT_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2638
    :pswitch_27
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_EVENT_ID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2619
    :pswitch_28
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->JSON_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2618
    :pswitch_29
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PROTOBUF_SERIALIZATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2617
    :pswitch_2a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2616
    :pswitch_2b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->GZIP_ENCODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2615
    :pswitch_2c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_INDEX_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2614
    :pswitch_2d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_WRITE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2613
    :pswitch_2e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2612
    :pswitch_2f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2611
    :pswitch_30
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ASSET_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2610
    :pswitch_31
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CTA_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2609
    :pswitch_32
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TEMPLATE_UNZIP_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2608
    :pswitch_33
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_REQUEST_BUILDER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2607
    :pswitch_34
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TEMPLATE_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2606
    :pswitch_35
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_FAILED_STATUS_CODE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2605
    :pswitch_36
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_RESPONSE_DECODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2604
    :pswitch_37
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_RESPONSE_DATA_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2603
    :pswitch_38
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->API_REQUEST_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2706
    :sswitch_0
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONFIG_NOT_FOUND_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2705
    :sswitch_1
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_INTERNAL_INTEGRATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2704
    :sswitch_2
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_PUBLISHER_MISMATCH:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2703
    :sswitch_3
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_SERVER_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2702
    :sswitch_4
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_LOAD_TOO_FREQUENTLY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2701
    :sswitch_5
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NO_FILL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2700
    :sswitch_6
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->VUNGLE_OIT_CREATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2699
    :sswitch_7
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OUT_OF_MEMORY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2698
    :sswitch_8
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->HANDLE_TAP_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2697
    :sswitch_9
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->APP_IMPRESSION_CREATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2696
    :sswitch_a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRESENTER_DEALLOCATED_BEFORE_LOAD_COMPLETION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2695
    :sswitch_b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_DISMISSAL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2694
    :sswitch_c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_PLAY_PARAMETER:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2693
    :sswitch_d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2692
    :sswitch_e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_KIT_PRESENTATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2691
    :sswitch_f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNKNOWN_RADIO_ACCESS_TECHNOLOGY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2690
    :sswitch_10
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->REACHABILITY_INITIALIZATION_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2689
    :sswitch_11
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_OVERLAY_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2688
    :sswitch_12
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_COPY_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2687
    :sswitch_13
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_KIT_LOAD_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2686
    :sswitch_14
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEB_VIEW_FAILED_NAVIGATION:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2685
    :sswitch_15
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->WEB_VIEW_WEB_CONTENT_PROCESS_DID_TERMINATE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2684
    :sswitch_16
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->NATIVE_ASSET_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2683
    :sswitch_17
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->BANNER_VIEW_INVALID_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2682
    :sswitch_18
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONCURRENT_PLAYBACK_UNSUPPORTED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2637
    :sswitch_19
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CONFIG_REFRESH_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2636
    :sswitch_1a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_RETRY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2635
    :sswitch_1b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PRIVACY_URL_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2634
    :sswitch_1c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_CONFIG_RESPONSE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2633
    :sswitch_1d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->STORE_REGION_CODE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2632
    :sswitch_1e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2631
    :sswitch_1f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2630
    :sswitch_20
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2629
    :sswitch_21
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_DOWNLOAD_JS_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2628
    :sswitch_22
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2627
    :sswitch_23
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TPAT_KEY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2626
    :sswitch_24
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_MAX_SPACE_EXCEEDED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2625
    :sswitch_25
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_FAILED_INSUFFICIENT_SPACE:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2624
    :sswitch_26
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_METRICS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2623
    :sswitch_27
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_LOG_ERROR_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2622
    :sswitch_28
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_RI_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2621
    :sswitch_29
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ADS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2620
    :sswitch_2a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2667
    :cond_0
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_BRIDGE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2666
    :cond_1
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_EXPIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2665
    :cond_2
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_IFA_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2664
    :cond_3
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2602
    :cond_4
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->USER_AGENT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2601
    :cond_5
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->SDK_NOT_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2600
    :cond_6
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ALREADY_INITIALIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2599
    :cond_7
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->CURRENTLY_INITIALIZING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2598
    :cond_8
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_APP_ID:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    .line 2597
    :cond_9
    :sswitch_2b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNKNOWN_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2b
        0x79 -> :sswitch_2a
        0x7a -> :sswitch_29
        0x7b -> :sswitch_28
        0x7c -> :sswitch_27
        0x7d -> :sswitch_26
        0x7e -> :sswitch_25
        0x7f -> :sswitch_24
        0x80 -> :sswitch_23
        0x81 -> :sswitch_22
        0x82 -> :sswitch_21
        0x83 -> :sswitch_20
        0x84 -> :sswitch_1f
        0x85 -> :sswitch_1e
        0x86 -> :sswitch_1d
        0x87 -> :sswitch_1c
        0x88 -> :sswitch_1b
        0x89 -> :sswitch_1a
        0x8a -> :sswitch_19
        0x190 -> :sswitch_18
        0x1f4 -> :sswitch_17
        0x258 -> :sswitch_16
        0x7d0 -> :sswitch_15
        0x7d1 -> :sswitch_14
        0x7d2 -> :sswitch_13
        0x7d3 -> :sswitch_12
        0x7d4 -> :sswitch_11
        0x7d5 -> :sswitch_10
        0x7d6 -> :sswitch_f
        0x7d7 -> :sswitch_e
        0x7d8 -> :sswitch_d
        0x7d9 -> :sswitch_c
        0x7da -> :sswitch_b
        0x7db -> :sswitch_a
        0x7dc -> :sswitch_9
        0x7dd -> :sswitch_8
        0xbb9 -> :sswitch_7
        0xfa0 -> :sswitch_6
        0x2711 -> :sswitch_5
        0x2712 -> :sswitch_4
        0x4e21 -> :sswitch_3
        0x7531 -> :sswitch_2
        0x7532 -> :sswitch_1
        0x7533 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6d
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc8
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xd4
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x133
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;",
            ">;"
        }
    .end annotation

    .line 2713
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 2726
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason$ReasonVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2592
    invoke-static {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .locals 1

    .line 798
    const-class v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .locals 1

    .line 798
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->$VALUES:[Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    invoke-virtual {v0}, [Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 2578
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    if-eq p0, v0, :cond_0

    .line 2582
    iget v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->value:I

    return v0

    .line 2579
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
