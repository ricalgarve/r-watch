.class public Lcom/bytedance/sdk/openadsdk/fy/ihg/wtz;
.super Lcom/bytedance/sdk/component/ihg/jav;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/ihg/jav<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final ihg:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final xt:Lcom/bytedance/sdk/openadsdk/core/qm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 57
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x23

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "appInfo"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "adInfo"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "sendLog"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "playable_style"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "getTemplateInfo"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "getTeMaiAds"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "isViewable"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "getScreenSize"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "getCloseButtonInfo"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "getVolume"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "removeLoading"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "sendReward"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "subscribe_app_ad"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "download_app_ad"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "cancel_download_app_ad"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "unsubscribe_app_ad"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "landscape_click"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "clickEvent"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "renderDidFinish"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "dynamicTrack"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "skipVideo"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "muteVideo"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "changeVideoState"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "getCurrentVideoState"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "send_temai_product_ids"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "getMaterialMeta"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "endcard_load"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "pauseWebView"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "pauseWebViewTimers"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "webview_time_track"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "getDownloadStatus"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "openPrivacy"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "openAdLandPageLinks"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "getNativeSiteCustomData"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "close"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/wtz;->ihg:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qm;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ihg/jav;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/wtz;->xt:Lcom/bytedance/sdk/openadsdk/core/qm;

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/qm;)V
    .locals 2

    .line 76
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/wtz;->ihg:Ljava/util/HashSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fy/ihg/wtz;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/wtz;-><init>(Lcom/bytedance/sdk/openadsdk/core/qm;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/util/Set;Lcom/bytedance/sdk/component/ihg/jav;)Lcom/bytedance/sdk/component/ihg/eam;

    return-void
.end method


# virtual methods
.method public bridge synthetic ihg(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/ihg/fje;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/fy/ihg/wtz;->ihg(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ihg/fje;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public ihg(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ihg/fje;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/qm$xt;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/core/qm$xt;-><init>()V

    .line 90
    const-string v0, "call"

    iput-object v0, p3, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->ihg:Ljava/lang/String;

    .line 91
    iput-object p1, p3, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->ulu:Ljava/lang/String;

    .line 92
    iput-object p2, p3, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->dt:Lorg/json/JSONObject;

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/wtz;->xt:Lcom/bytedance/sdk/openadsdk/core/qm;

    const/4 p2, 0x3

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/qm$xt;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
