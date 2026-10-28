.class public Lcom/thinkup/network/pangle/PangleTUConst;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/network/pangle/PangleTUConst$DEBUGGER_CONFIG;,
        Lcom/thinkup/network/pangle/PangleTUConst$REWARD_EXTRA;
    }
.end annotation


# static fields
.field public static final NATIVE_AD_IMAGE_HEIGHT:Ljava/lang/String; = "tt_image_height"

.field public static final NATIVE_AD_INTERRUPT_VIDEOPLAY:Ljava/lang/String; = "tt_can_interrupt_video"

.field public static final NATIVE_AD_VIDEOPLAY_BTN_BITMAP:Ljava/lang/String; = "tt_video_play_btn_bitmap"

.field public static final NATIVE_AD_VIDEOPLAY_BTN_SIZE:Ljava/lang/String; = "tt_video_play_btn_SIZE"

.field public static final NETWORK_FIRM_ID:I = 0x32

.field public static final PG_REQUEST_ID:Ljava/lang/String; = "request_id"

.field public static final TK_REQUEST_ID:Ljava/lang/String; = "request_id"

.field static d0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thinkup/network/pangle/PangleTUConst;->d0:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thinkup/network/pangle/PangleTUConst;->d0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 10
    :catchall_0
    const-string v0, ""

    sput-object v0, Lcom/thinkup/network/pangle/PangleTUConst;->d0:Ljava/lang/String;

    return-object v0
.end method
