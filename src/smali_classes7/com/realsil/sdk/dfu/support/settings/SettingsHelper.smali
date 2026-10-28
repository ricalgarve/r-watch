.class public final Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;
.super Lcom/realsil/sdk/core/preference/BaseSharedPrefes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008&\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0012\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 S2\u00020\u0001:\u0001SB\u0011\u0008\u0002\u0012\u0006\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008Q\u0010RR\u0013\u0010\u0005\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0013\u0010\u0007\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008R\u0013\u0010\n\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0013\u0010\u000c\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0004R\u0013\u0010\r\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0008R\u0013\u0010\u000f\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0004R\u0013\u0010\u0010\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0013\u0010\u0011\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0008R\u0013\u0010\u0013\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0004R\u0013\u0010\u0015\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0004R\u0013\u0010\u0016\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0008R\u0013\u0010\u0017\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0008R\u0013\u0010\u0019\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0004R\u0013\u0010\u001b\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0004R\u0013\u0010\u001c\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0008R\u0013\u0010\u001e\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0004R\u0013\u0010\u001f\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0008R\u0013\u0010 \u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0008R\u0013\u0010!\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0008R\u0013\u0010\"\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0008R\u0013\u0010#\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0008R\u0013\u0010$\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0008R\u0013\u0010%\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0008R\u0013\u0010&\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0008R\u0013\u0010\'\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0008R\u0013\u0010(\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0008R\u0013\u0010)\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0008R\u0013\u0010*\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0008R\u0013\u0010,\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0004R\u0013\u00100\u001a\u00020-8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0013\u00102\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0004R\u0013\u00104\u001a\u00020-8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00083\u0010/R\u0013\u00106\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u0004R\u0013\u00107\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0008R\u0013\u00109\u001a\u00020-8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00088\u0010/R\u0013\u0010;\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u0004R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0013\u0010A\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u0004R\u0013\u0010C\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u0004R\u0013\u0010E\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u0004R\u0013\u0010F\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\u0008R\u0013\u0010H\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u0004R\u0013\u0010J\u001a\u00020\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\u0004R\u0013\u0010K\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u0008R\u0013\u0010L\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u0008R\u0013\u0010M\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u0008R\u0013\u0010N\u001a\u00020\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u0008\u00a8\u0006T"
    }
    d2 = {
        "Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;",
        "Lcom/realsil/sdk/core/preference/BaseSharedPrefes;",
        "",
        "getDfuConnectionParameterMaxInterval",
        "()I",
        "dfuConnectionParameterMaxInterval",
        "",
        "isDfuCompleteActionRemoveBondEnabled",
        "()Z",
        "isDfuVersionCheckEnabled",
        "isDfuBatteryCheckEnabled",
        "getDfuLowBatteryThreshold",
        "dfuLowBatteryThreshold",
        "isDfuConnectionParameterLatencyEnabled",
        "getDfuConnectionParameterTimeout",
        "dfuConnectionParameterTimeout",
        "isDfuWaitDisconnectWhenEnterOtaModeEnabled",
        "isTestParamsBufferCheckEnabled",
        "getDfuConnectionParameterLatencyTimeout",
        "dfuConnectionParameterLatencyTimeout",
        "getDfuUsbEpInAddr",
        "dfuUsbEpInAddr",
        "isFixedImageFileEnabled",
        "isDfuFlowControlEnabled",
        "getDfuMaxReconnectTimes",
        "dfuMaxReconnectTimes",
        "getPreferredPhy",
        "preferredPhy",
        "isDfuHidDeviceEnabled",
        "getDfuVersionCheckMode",
        "dfuVersionCheckMode",
        "isDfuMtuUpdateEnabled",
        "isTestParamsCopyFailEnabled",
        "isSppConnectionPairEnabled",
        "isDfuErrorActionCloseGattEnabled",
        "isDfuChipTypeCheckEnabled",
        "isDfuThroughputEnabled",
        "isTestParamsSkipFailEnabled",
        "isDfuImageSectionSizeCheckEnabled",
        "isDfuProductionSuccessInspectionEnabled",
        "isTestParamsAesEncryptEnabled",
        "isDfuBreakpointResumeEnabled",
        "isTestParamsStressTestEnabled",
        "getDfuSpeedControlLevel",
        "dfuSpeedControlLevel",
        "",
        "getDfuAesKey",
        "()Ljava/lang/String;",
        "dfuAesKey",
        "getDfuConnectionParameterMinInterval",
        "dfuConnectionParameterMinInterval",
        "getFileSuffix",
        "fileSuffix",
        "getDfuHandoverTimeout",
        "dfuHandoverTimeout",
        "isDfuProductionSuccessAutoScanEnabled",
        "getOtaServiceUUID",
        "otaServiceUUID",
        "getDfuBatteryLevelFormat",
        "dfuBatteryLevelFormat",
        "",
        "a",
        "[B",
        "SECRET_KEY",
        "getDfuProductionPriorityWorkMode",
        "dfuProductionPriorityWorkMode",
        "getDfuFlowControlInterval",
        "dfuFlowControlInterval",
        "getDfuUsbEpOutAddr",
        "dfuUsbEpOutAddr",
        "isDfuErrorActionDisconnectEnabled",
        "getDfuUsbGattEndpoint",
        "dfuUsbGattEndpoint",
        "getDfuConnectionParameterLatency",
        "dfuConnectionParameterLatency",
        "isDfuAutomaticActiveEnabled",
        "isDfuProductionPhoneBanklinkEnabled",
        "isDfuActiveAndResetAckEnabled",
        "isDfuErrorActionRefreshDeviceEnabled",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "rtk-dfu-support_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

.field public static final KEY_DFU_AES_KEY:Ljava/lang/String; = "rtk_dfu_aes_key"

.field public static final KEY_DFU_BATTERY_CHECK:Ljava/lang/String; = "switch_dfu_battery_check"

.field public static final KEY_DFU_BATTERY_LOW_THRESHOLD:Ljava/lang/String; = "dfu_battery_low_threshold"

.field public static final KEY_DFU_CONFIG_RWS_HANDOVER_TIMEOUT:Ljava/lang/String; = "switch_dfu_config_handover_timeout"

.field public static final KEY_DFU_CONFIG_WAIT_DISCONNECT_WHEN_ENTER_OTA_MODE:Ljava/lang/String; = "switch_dfu_wait_disconnect_when_enter_ota_mode"

.field public static final KEY_DFU_CONNECTION_PARAMETER_LATENCY:Ljava/lang/String; = "et_dfu_connection_parameter_latency"

.field public static final KEY_DFU_CONNECTION_PARAMETER_LATENCY_ENABLED:Ljava/lang/String; = "switch_dfu_connection_params_latency"

.field public static final KEY_DFU_CONNECTION_PARAMETER_LATENCY_TIMEOUT:Ljava/lang/String; = "et_dfu_connection_params_latency_timeout"

.field public static final KEY_DFU_CONNECTION_PARAMETER_MAX_INTERVAL:Ljava/lang/String; = "et_dfu_connection_parameter_max_interval"

.field public static final KEY_DFU_CONNECTION_PARAMETER_MIN_INTERVAL:Ljava/lang/String; = "et_dfu_connection_parameter_min_interval"

.field public static final KEY_DFU_CONNECTION_PARAMETER_TIMEOUT:Ljava/lang/String; = "et_dfu_connection_parameter_timeout"

.field public static final KEY_DFU_ERROR_ACTION_CLOSE_GATT:Ljava/lang/String; = "switch_dfu_error_action_close_gatt"

.field public static final KEY_DFU_FILE_SUFFIX:Ljava/lang/String; = "rtk_dfu_file_suffix"

.field public static final KEY_DFU_FLOW_CONTROL:Ljava/lang/String; = "switch_dfu_flow_control"

.field public static final KEY_DFU_FLOW_CONTROL_INTERVAL:Ljava/lang/String; = "et_dfu_flow_control_interval"

.field public static final KEY_DFU_MAX_RECONNECT_TIMES:Ljava/lang/String; = "edittext_max_reconnect_times"

.field public static final KEY_DFU_OTA_SERVICE_UUID:Ljava/lang/String; = "rtk_dfu_ota_service_uuid"

.field public static final KEY_DFU_SPP_CONNECTION_PAIR:Ljava/lang/String; = "switch_dfu_spp_connection_pair"

.field public static final KEY_DFU_USB_EP_IN_ADDR:Ljava/lang/String; = "rtk_dfu_usb_ep_in_addr_1"

.field public static final KEY_DFU_USB_EP_OUT_ADDR:Ljava/lang/String; = "rtk_dfu_usb_ep_out_addr_1"

.field public static final KEY_DFU_USB_GATT_ENDPOINT:Ljava/lang/String; = "dfu_usb_gatt_endpoint"

.field public static final KEY_DFU_VERSION_CHECK:Ljava/lang/String; = "switch_dfu_version_check"

.field public static final KEY_DFU_VERSION_CHECK_MODE:Ljava/lang/String; = "dfu_version_check_mode"

.field public static final PREF_DFU:I = 0x1

.field public static final PREF_DFU_DEV:I = 0x2

.field public static final PREF_DFU_GATT:I = 0x4

.field public static final PREF_DFU_SPP:I = 0x8

.field public static final PREF_DFU_USB_GATT:I = 0x10

.field public static final PREF_KEY_GENERAL:I = 0x100

.field public static final PREF_KEY_TEST_PARAMS:I = 0x200

.field public static final PREF_MASK:I = 0x0

.field public static final USB_GATT_ENDPOINT_BULK:I = 0x2

.field public static final USB_GATT_ENDPOINT_CONTROL:I

.field public static volatile b:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

.field public static final c:Ljava/util/UUID;

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    const-string v0, "0000d0ff-3c17-d293-8e48-14fe2e4da212"

    .line 1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->c:Ljava/util/UUID;

    const-string v0, "([a-zA-Z0-9]+)"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 39

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x4e

    int-to-byte v0, v0

    const/16 v1, 0x46

    int-to-byte v1, v1

    const/16 v2, 0xf8

    int-to-byte v2, v2

    const/16 v3, 0xc5

    int-to-byte v3, v3

    const/16 v4, 0x9

    int-to-byte v5, v4

    const/16 v6, 0x2b

    int-to-byte v6, v6

    const/16 v7, 0x29

    int-to-byte v7, v7

    const/16 v8, 0xe2

    int-to-byte v8, v8

    const/16 v9, 0x9a

    int-to-byte v9, v9

    const/16 v10, 0x97

    int-to-byte v10, v10

    const/16 v11, 0x1a

    int-to-byte v12, v11

    const/16 v13, 0xc

    int-to-byte v14, v13

    const/16 v15, 0xd1

    int-to-byte v15, v15

    move/from16 p1, v4

    const/16 v4, 0xf6

    int-to-byte v4, v4

    move/from16 v16, v11

    const/16 v11, 0x10

    move/from16 v17, v13

    int-to-byte v13, v11

    move/from16 v18, v11

    const/16 v11, 0xfb

    int-to-byte v11, v11

    move/from16 v19, v0

    const/16 v0, 0x1f

    move/from16 v20, v1

    int-to-byte v1, v0

    move/from16 v21, v0

    const/16 v0, 0x67

    int-to-byte v0, v0

    move/from16 v22, v0

    const/16 v0, 0x63

    int-to-byte v0, v0

    move/from16 v23, v0

    const/16 v0, 0xdf

    int-to-byte v0, v0

    move/from16 v24, v0

    const/16 v0, 0x80

    int-to-byte v0, v0

    move/from16 v25, v0

    const/16 v0, 0x7a

    int-to-byte v0, v0

    move/from16 v26, v0

    const/16 v0, 0x7e

    int-to-byte v0, v0

    move/from16 v27, v0

    const/16 v0, 0x70

    int-to-byte v0, v0

    move/from16 v28, v0

    const/16 v0, 0x96

    int-to-byte v0, v0

    move/from16 v29, v0

    const/16 v0, 0xd

    move/from16 v30, v1

    int-to-byte v1, v0

    move/from16 v31, v0

    const/16 v0, 0x4c

    int-to-byte v0, v0

    move/from16 v32, v0

    const/16 v0, 0xd3

    int-to-byte v0, v0

    move/from16 v33, v0

    const/16 v0, 0x11

    move/from16 v34, v1

    int-to-byte v1, v0

    move/from16 v35, v0

    const/16 v0, 0x8e

    int-to-byte v0, v0

    move/from16 v36, v0

    const/16 v0, 0x60

    int-to-byte v0, v0

    move/from16 v37, v0

    const/16 v0, 0x20

    .line 40
    new-array v0, v0, [B

    const/16 v38, 0x0

    aput-byte v19, v0, v38

    const/16 v19, 0x1

    aput-byte v20, v0, v19

    const/16 v19, 0x2

    aput-byte v2, v0, v19

    const/4 v2, 0x3

    aput-byte v3, v0, v2

    const/4 v2, 0x4

    aput-byte v5, v0, v2

    const/4 v2, 0x5

    aput-byte v6, v0, v2

    const/4 v2, 0x6

    aput-byte v7, v0, v2

    const/4 v2, 0x7

    aput-byte v8, v0, v2

    const/16 v2, 0x8

    aput-byte v9, v0, v2

    aput-byte v10, v0, p1

    const/16 v2, 0xa

    aput-byte v12, v0, v2

    const/16 v2, 0xb

    aput-byte v14, v0, v2

    aput-byte v15, v0, v17

    aput-byte v4, v0, v31

    const/16 v2, 0xe

    aput-byte v13, v0, v2

    const/16 v2, 0xf

    aput-byte v11, v0, v2

    aput-byte v30, v0, v18

    aput-byte v22, v0, v35

    const/16 v2, 0x12

    aput-byte v23, v0, v2

    const/16 v2, 0x13

    aput-byte v24, v0, v2

    const/16 v2, 0x14

    aput-byte v25, v0, v2

    const/16 v2, 0x15

    aput-byte v26, v0, v2

    const/16 v2, 0x16

    aput-byte v27, v0, v2

    const/16 v2, 0x17

    aput-byte v28, v0, v2

    const/16 v2, 0x18

    aput-byte v29, v0, v2

    const/16 v2, 0x19

    aput-byte v34, v0, v2

    aput-byte v32, v0, v16

    const/16 v2, 0x1b

    aput-byte v33, v0, v2

    const/16 v2, 0x1c

    aput-byte v1, v0, v2

    const/16 v1, 0x1d

    aput-byte v36, v0, v1

    const/16 v1, 0x1e

    aput-byte v37, v0, v1

    aput-byte v12, v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->a:[B

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getOtaServiceUUID:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getOtaServiceUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Usb: EpInAddr="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuUsbEpInAddr()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", EpOutAddr:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuUsbEpOutAddr()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getDfuAesKey:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuAesKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Dfu: VersionCheck=("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuVersionCheckEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",mode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuVersionCheckMode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "), ChipTypeCheck="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuChipTypeCheckEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",ImageSectionSizeCheck:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 540
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuImageSectionSizeCheckEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",BatteryCheckEnabled:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuBatteryCheckEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", BatteryThreshold:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuLowBatteryThreshold()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 541
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isDfuAutomaticActive:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuAutomaticActiveEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isDfuBreakpointResume:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuBreakpointResumeEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", ActiveAndResetAck:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuActiveAndResetAckEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "errorAction:disconnect="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuErrorActionDisconnectEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", refresh="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 548
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuErrorActionRefreshDeviceEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", closeGatt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuErrorActionCloseGattEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 549
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isDfuCompleteActionRemoveBondEnabled:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuCompleteActionRemoveBondEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getDfuSpeedControlLevel:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuSpeedControlLevel()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getDfuMaxReconnectTimes:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuMaxReconnectTimes()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isDfuHidDeviceEnabled:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuHidDeviceEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isDfuThroughput:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuThroughputEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isDfuMtuUpdateEnabled:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuMtuUpdateEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Production: isDfuPhoneBanklink:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuProductionPhoneBanklinkEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", getDfuPriorityWorkMode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuProductionPriorityWorkMode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",isDfuSuccessAutoScanEnabled:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 561
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuProductionSuccessAutoScanEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isDfuSuccessInspectionEnabled:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuProductionSuccessInspectionEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 562
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SPP: isSppConnectionPairEnabled="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isSppConnectionPairEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ConnectionParameterLatency, enabled:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuConnectionParameterLatencyEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", timeout:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuConnectionParameterLatencyTimeout()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ConnectionParameter:maxInterval="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuConnectionParameterMaxInterval()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",minInterval="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuConnectionParameterMinInterval()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",latency="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 572
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuConnectionParameterLatency()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",timeout="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuConnectionParameterTimeout()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 573
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FlowControl, enabled:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuFlowControlEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", interval:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuFlowControlInterval()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fileSuffix:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getFileSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "dfuHandoverTimeout:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuHandoverTimeout()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isDfuWaitDisconnectWhenEnterOtaModeEnabled:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isDfuWaitDisconnectWhenEnterOtaModeEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "dfuUsbGattEndpoint:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getDfuUsbGattEndpoint()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "preferredPhy:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->getPreferredPhy()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "testParams:aes="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isTestParamsAesEncryptEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",stress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isTestParamsStressTestEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",buffercheck="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 587
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isTestParamsBufferCheckEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",copyFail="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isTestParamsCopyFailEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",skipFail="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 588
    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->isTestParamsSkipFailEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 589
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 590
    invoke-direct {p0, p1}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getAES_KEY_PATTERN$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->d:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->b:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->b:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    return-void
.end method

.method public static final getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->getInstance()Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getDfuAesKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->a:[B

    invoke-static {v0}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rtk_dfu_aes_key"

    invoke-virtual {p0, v1, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(KEY_DFU_AES_KE\u2026er.bytes2Hex(SECRET_KEY))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDfuBatteryLevelFormat()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    const-string v1, "dfu_battery_check_format"

    invoke-virtual {p0, v1, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 12
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getDfuConnectionParameterLatency()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    const-string v1, "et_dfu_connection_parameter_latency"

    invoke-virtual {p0, v1, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "0"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getDfuConnectionParameterLatencyTimeout()I
    .locals 5

    const/4 v0, 0x0

    .line 1
    const-string v1, "et_dfu_connection_params_latency_timeout"

    invoke-virtual {p0, v1, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0xa

    const-string v4, "10"

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1, v4}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 9
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 11
    :catch_0
    invoke-virtual {p0, v1, v4}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final getDfuConnectionParameterMaxInterval()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    const-string v1, "et_dfu_connection_parameter_max_interval"

    invoke-virtual {p0, v1, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "17"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11

    return v0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getDfuConnectionParameterMinInterval()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    const-string v1, "et_dfu_connection_parameter_min_interval"

    invoke-virtual {p0, v1, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "6"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    return v0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getDfuConnectionParameterTimeout()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    const-string v1, "et_dfu_connection_parameter_timeout"

    invoke-virtual {p0, v1, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "500"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f4

    return v0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getDfuFlowControlInterval()I
    .locals 5

    const/4 v0, 0x0

    .line 1
    const-string v1, "et_dfu_flow_control_interval"

    invoke-virtual {p0, v1, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "1"

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1, v4}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 9
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 11
    :catch_0
    invoke-virtual {p0, v1, v4}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final getDfuHandoverTimeout()I
    .locals 5

    const/4 v0, 0x0

    .line 1
    const-string v1, "switch_dfu_config_handover_timeout"

    invoke-virtual {p0, v1, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x6

    const-string v4, "6"

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1, v4}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 9
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 11
    :catch_0
    invoke-virtual {p0, v1, v4}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final getDfuLowBatteryThreshold()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    const-string v1, "dfu_battery_low_threshold"

    invoke-virtual {p0, v1, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x1e

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getDfuMaxReconnectTimes()I
    .locals 5

    const/4 v0, 0x0

    .line 1
    const-string v1, "edittext_max_reconnect_times"

    invoke-virtual {p0, v1, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    const-string v4, "3"

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1, v4}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 9
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 11
    :catch_0
    invoke-virtual {p0, v1, v4}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final getDfuProductionPriorityWorkMode()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    const-string v1, "dfu_production_priotiry_work_mode"

    invoke-virtual {p0, v1, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 12
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getDfuSpeedControlLevel()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    const-string v1, "dfu_speed_control_level_v2"

    invoke-virtual {p0, v1, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getDfuUsbEpInAddr()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    const-string v1, "rtk_dfu_usb_ep_in_addr_1"

    invoke-virtual {p0, v1, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "0"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getDfuUsbEpOutAddr()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    const-string v1, "rtk_dfu_usb_ep_out_addr_1"

    invoke-virtual {p0, v1, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "0"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getDfuUsbGattEndpoint()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    const-string v1, "dfu_usb_gatt_endpoint"

    invoke-virtual {p0, v1, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getDfuVersionCheckMode()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    const-string v1, "dfu_version_check_mode"

    invoke-virtual {p0, v1, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "0"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 9
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getFileSuffix()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    const-string v1, "rtk_dfu_file_suffix"

    invoke-virtual {p0, v1, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    const-string v0, "bin"

    invoke-virtual {p0, v1, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "value"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOtaServiceUUID()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    const-string v1, "rtk_dfu_ota_service_uuid"

    invoke-virtual {p0, v1, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v0, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->c:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    sget-object v1, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper;->Companion:Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;

    const-string v2, "value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/realsil/sdk/dfu/support/settings/SettingsHelper$Companion;->checkUuid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final getPreferredPhy()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    const-string v1, "dfu_ble_preferred_phy"

    invoke-virtual {p0, v1, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "0"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final isDfuActiveAndResetAckEnabled()Z
    .locals 3

    .line 1
    const-string v0, "switch_dfu_active_and_reset_ack"

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Z)V

    return v2

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isDfuAutomaticActiveEnabled()Z
    .locals 3

    .line 1
    const-string v0, "switch_dfu_automatic_active"

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Z)V

    return v2

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isDfuBatteryCheckEnabled()Z
    .locals 3

    .line 1
    const-string v0, "switch_dfu_battery_check"

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Z)V

    return v2

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isDfuBreakpointResumeEnabled()Z
    .locals 3

    .line 1
    const-string v0, "switch_dfu_breakpoint_resume"

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Z)V

    return v2

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isDfuChipTypeCheckEnabled()Z
    .locals 3

    .line 1
    const-string v0, "switch_dfu_config_chip_check"

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Z)V

    return v2

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isDfuCompleteActionRemoveBondEnabled()Z
    .locals 3

    .line 1
    const-string v0, "switch_dfu_complete_action_remove_bond"

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Z)V

    return v2

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isDfuConnectionParameterLatencyEnabled()Z
    .locals 3

    .line 1
    const-string v0, "switch_dfu_connection_params_latency"

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Z)V

    return v2

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isDfuErrorActionCloseGattEnabled()Z
    .locals 3

    .line 1
    const-string v0, "switch_dfu_error_action_close_gatt"

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Z)V

    return v2

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isDfuErrorActionDisconnectEnabled()Z
    .locals 3

    .line 1
    const-string v0, "switch_dfu_error_action_disconnect"

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Z)V

    return v2

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isDfuErrorActionRefreshDeviceEnabled()Z
    .locals 3

    .line 1
    const-string v0, "switch_dfu_error_action_refresh_device"

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Z)V

    return v2

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isDfuFlowControlEnabled()Z
    .locals 3

    .line 1
    const-string v0, "switch_dfu_flow_control"

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Z)V

    return v2

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isDfuHidDeviceEnabled()Z
    .locals 3

    .line 1
    const-string v0, "switch_hid_auto_pair"

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Z)V

    return v2

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isDfuImageSectionSizeCheckEnabled()Z
    .locals 3

    .line 1
    const-string v0, "switch_dfu_image_section_size_check"

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Z)V

    return v2

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isDfuMtuUpdateEnabled()Z
    .locals 3

    .line 1
    const-string v0, "switch_dfu_mtu_update"

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Z)V

    return v2

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isDfuProductionPhoneBanklinkEnabled()Z
    .locals 3

    .line 1
    const-string v0, "switch_dfu_production_phone_banklink"

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Z)V

    return v2

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isDfuProductionSuccessAutoScanEnabled()Z
    .locals 3

    .line 1
    const-string v0, "switch_dfu_production_success_auto_scan"

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Z)V

    return v2

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isDfuProductionSuccessInspectionEnabled()Z
    .locals 3

    .line 1
    const-string v0, "switch_dfu_production_success_inspection"

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Z)V

    return v2

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isDfuThroughputEnabled()Z
    .locals 3

    .line 1
    const-string v0, "switch_dfu_throughput"

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Z)V

    return v2

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isDfuVersionCheckEnabled()Z
    .locals 3

    .line 1
    const-string v0, "switch_dfu_version_check"

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Z)V

    return v2

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isDfuWaitDisconnectWhenEnterOtaModeEnabled()Z
    .locals 3

    .line 1
    const-string v0, "switch_dfu_wait_disconnect_when_enter_ota_mode"

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Z)V

    return v2

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isFixedImageFileEnabled()Z
    .locals 3

    .line 1
    const-string v0, "switch_dfu_fixed_image_file"

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Z)V

    return v2

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isSppConnectionPairEnabled()Z
    .locals 2

    const-string v0, "switch_dfu_spp_connection_pair"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isTestParamsAesEncryptEnabled()Z
    .locals 3

    .line 1
    const-string v0, "switch_dfu_test_params_aes_encrypt"

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Z)V

    return v2

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isTestParamsBufferCheckEnabled()Z
    .locals 3

    .line 1
    const-string v0, "switch_dfu_test_params_buffer_check"

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Z)V

    return v2

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isTestParamsCopyFailEnabled()Z
    .locals 3

    .line 1
    const-string v0, "switch_dfu_test_params_copy_fail"

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Z)V

    return v2

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isTestParamsSkipFailEnabled()Z
    .locals 3

    .line 1
    const-string v0, "switch_dfu_test_params_skip_fail"

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Z)V

    return v2

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isTestParamsStressTestEnabled()Z
    .locals 3

    .line 1
    const-string v0, "switch_dfu_test_params_stress_test"

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->set(Ljava/lang/String;Z)V

    return v2

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/core/preference/BaseSharedPrefes;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
