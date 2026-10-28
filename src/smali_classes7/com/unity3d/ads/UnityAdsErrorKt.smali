.class public final Lcom/unity3d/ads/UnityAdsErrorKt;
.super Ljava/lang/Object;
.source "UnityAdsError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/UnityAdsErrorKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u0001*\u00020\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0001\u001a\u000c\u0010\u001a\u001a\u0004\u0018\u00010\u0001*\u00020\u0018\u001a\n\u0010\u001b\u001a\u00020\u0001*\u00020\u0018\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "BOLD_LOAD_FAIL_MSG_PREF",
        "",
        "MSG_BOLD_LOAD_FAIL_INSUFFICIENT_STORAGE",
        "MSG_BOLD_LOAD_FAIL_NETWORK_ERROR",
        "MSG_BOLD_LOAD_FAIL_NO_FILL",
        "MSG_BOLD_LOAD_FAIL_PARSING_ERROR",
        "MSG_BOLD_LOAD_FAIL_PLACEMENT_NOT_FOUND",
        "MSG_BOLD_LOAD_FAIL_PROTO_ERROR",
        "MSG_BOLD_LOAD_FAIL_SDK_NOT_INITIALIZED",
        "MSG_BOLD_LOAD_FAIL_TIME_OUT",
        "MSG_BOLD_LOAD_FAIL_UNSUPPORTED_PLACEMENT",
        "MSG_BOLD_SHOW_FAIL_AD_OBJECT_EXPIRED",
        "MSG_BOLD_SHOW_FAIL_ALREADY_SHOWING",
        "MSG_BOLD_SHOW_FAIL_INTERNAL_ERROR",
        "MSG_BOLD_SHOW_FAIL_TIMEOUT",
        "MSG_INIT_FAIL_GAME_NOT_FOUND",
        "MSG_INIT_FAIL_INSUFFICIENT_STORAGE",
        "MSG_INIT_FAIL_NETWORK_ERROR",
        "MSG_INIT_FAIL_PARSING_ERROR",
        "MSG_INIT_FAIL_SYSTEM_ERROR",
        "MSG_INIT_FAIL_TIMEOUT",
        "MSG_INIT_FAIL_UNKNOWN_ERROR",
        "MSG_INIT_FAIL_WRONG_PLATFORM",
        "getInitErrorMsg",
        "Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;",
        "gameId",
        "getLoadErrorMsg",
        "getShowErrorMsg",
        "unity-ads_defaultRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BOLD_LOAD_FAIL_MSG_PREF:Ljava/lang/String; = "Unity Ads SDK ad load failed:"

.field public static final MSG_BOLD_LOAD_FAIL_INSUFFICIENT_STORAGE:Ljava/lang/String; = "Unity Ads SDK ad load failed: Insufficient storage space on the device. Free up space and try again."

.field public static final MSG_BOLD_LOAD_FAIL_NETWORK_ERROR:Ljava/lang/String; = "Unity Ads SDK ad load failed: Network error occurred. Check your network connection and try again later."

.field public static final MSG_BOLD_LOAD_FAIL_NO_FILL:Ljava/lang/String; = "Unity Ads SDK ad load failed: No ad fill available for the requested placement."

.field public static final MSG_BOLD_LOAD_FAIL_PARSING_ERROR:Ljava/lang/String; = "Unity Ads SDK ad load failed: Internal error occurred while parsing ad response."

.field public static final MSG_BOLD_LOAD_FAIL_PLACEMENT_NOT_FOUND:Ljava/lang/String; = "Unity Ads SDK ad load failed: Placement not found. Use the correct placement ID from your Unity Ads Monetization dashboard."

.field public static final MSG_BOLD_LOAD_FAIL_PROTO_ERROR:Ljava/lang/String; = "Unity Ads SDK ad load failed: Internal protocol error occurred. Try again later."

.field public static final MSG_BOLD_LOAD_FAIL_SDK_NOT_INITIALIZED:Ljava/lang/String; = "Unity Ads SDK ad load failed: The Unity Ads SDK is not initialized. Initialize the SDK before loading ads."

.field public static final MSG_BOLD_LOAD_FAIL_TIME_OUT:Ljava/lang/String; = "Unity Ads SDK ad load failed: Request timed out. Check your network connection and try again later.\n"

.field public static final MSG_BOLD_LOAD_FAIL_UNSUPPORTED_PLACEMENT:Ljava/lang/String; = "Unity Ads SDK ad load failed: The placement ID doesn\u2019t match the ad format or the placement type. Check your placement settings in the Monetization dashboard."

.field public static final MSG_BOLD_SHOW_FAIL_AD_OBJECT_EXPIRED:Ljava/lang/String; = "Unity Ads SDK ad show failed: The ad has expired. Load a new ad."

.field public static final MSG_BOLD_SHOW_FAIL_ALREADY_SHOWING:Ljava/lang/String; = "Unity Ads SDK ad show failed: An ad is already being shown. Wait until the current ad finishes before showing a new one."

.field public static final MSG_BOLD_SHOW_FAIL_INTERNAL_ERROR:Ljava/lang/String; = "Unity Ads SDK ad show failed: Internal error occurred."

.field public static final MSG_BOLD_SHOW_FAIL_TIMEOUT:Ljava/lang/String; = "Unity Ads SDK ad show failed: Request timed out. Check your network connection and try again later."

.field public static final MSG_INIT_FAIL_GAME_NOT_FOUND:Ljava/lang/String; = "Invalid Game ID: %s. Verify the Game ID in your Unity Ads Monetization dashboard."

.field public static final MSG_INIT_FAIL_INSUFFICIENT_STORAGE:Ljava/lang/String; = "Unity Ads SDK initialization failed: Insufficient storage space on the device. Free up space and try again."

.field public static final MSG_INIT_FAIL_NETWORK_ERROR:Ljava/lang/String; = "Unity Ads SDK initialization failed: Network error occurred. Check your network connection and try again later."

.field public static final MSG_INIT_FAIL_PARSING_ERROR:Ljava/lang/String; = "Unity Ads SDK initialization failed: Internal protocol error occurred.Try again later."

.field public static final MSG_INIT_FAIL_SYSTEM_ERROR:Ljava/lang/String; = "Unity Ads SDK initialization failed: System error occurred. Try again later."

.field public static final MSG_INIT_FAIL_TIMEOUT:Ljava/lang/String; = "Unity Ads SDK initialization failed: Request timed out. Check your network connection and try again later."

.field public static final MSG_INIT_FAIL_UNKNOWN_ERROR:Ljava/lang/String; = "Unity Ads SDK initialization failed: Unknown error occurred."

.field public static final MSG_INIT_FAIL_WRONG_PLATFORM:Ljava/lang/String; = "Unity Ads SDK initialization failed: Game ID mismatch. Use the correct Game ID for the target platform from your Unity Ads Monetization dashboard."


# direct methods
.method public static final getInitErrorMsg(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/unity3d/ads/UnityAdsErrorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 58
    :pswitch_0
    const-string p0, "Unity Ads SDK initialization failed: Insufficient storage space on the device. Free up space and try again."

    return-object p0

    .line 57
    :pswitch_1
    const-string p0, "Unity Ads SDK initialization failed: Network error occurred. Check your network connection and try again later."

    return-object p0

    .line 56
    :pswitch_2
    const-string p0, "Unity Ads SDK initialization failed: System error occurred. Try again later."

    return-object p0

    .line 55
    :pswitch_3
    const-string p0, "Unity Ads SDK initialization failed: Internal protocol error occurred.Try again later."

    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "Unity Ads SDK initialization failed: Game ID mismatch. Use the correct Game ID for the target platform from your Unity Ads Monetization dashboard."

    return-object p0

    .line 52
    :pswitch_5
    const-string p0, "Invalid Game ID: %s. Verify the Game ID in your Unity Ads Monetization dashboard."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 50
    :pswitch_6
    const-string p0, "Unity Ads SDK initialization failed: Unknown error occurred."

    return-object p0

    .line 49
    :cond_0
    const-string p0, "Unity Ads SDK initialization failed: Request timed out. Check your network connection and try again later."

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic getInitErrorMsg$default(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 47
    :cond_0
    invoke-static {p0, p1}, Lcom/unity3d/ads/UnityAdsErrorKt;->getInitErrorMsg(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getLoadErrorMsg(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/unity3d/ads/UnityAdsErrorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 33
    :pswitch_0
    const-string p0, "Unity Ads SDK ad load failed: Internal error occurred while parsing ad response."

    return-object p0

    .line 32
    :pswitch_1
    const-string p0, "Unity Ads SDK ad load failed: Insufficient storage space on the device. Free up space and try again."

    return-object p0

    .line 31
    :pswitch_2
    const-string p0, "Unity Ads SDK ad load failed: Network error occurred. Check your network connection and try again later."

    return-object p0

    .line 30
    :pswitch_3
    const-string p0, "Unity Ads SDK ad load failed: The placement ID doesn\u2019t match the ad format or the placement type. Check your placement settings in the Monetization dashboard."

    return-object p0

    .line 29
    :pswitch_4
    const-string p0, "Unity Ads SDK ad load failed: Internal protocol error occurred. Try again later."

    return-object p0

    .line 28
    :pswitch_5
    const-string p0, "Unity Ads SDK ad load failed: Placement not found. Use the correct placement ID from your Unity Ads Monetization dashboard."

    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "Unity Ads SDK ad load failed: The Unity Ads SDK is not initialized. Initialize the SDK before loading ads."

    return-object p0

    .line 26
    :pswitch_7
    const-string p0, "Unity Ads SDK ad load failed: No ad fill available for the requested placement."

    return-object p0

    .line 25
    :pswitch_8
    const-string p0, "Unity Ads SDK ad load failed: Request timed out. Check your network connection and try again later.\n"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final getShowErrorMsg(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/unity3d/ads/UnityAdsErrorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    .line 73
    const-string p0, "Unity Ads SDK ad show failed: Internal error occurred."

    return-object p0

    .line 72
    :cond_0
    const-string p0, "Unity Ads SDK ad show failed: An ad is already being shown. Wait until the current ad finishes before showing a new one."

    return-object p0

    .line 71
    :cond_1
    const-string p0, "Unity Ads SDK ad show failed: The ad has expired. Load a new ad."

    return-object p0

    .line 70
    :cond_2
    const-string p0, "Unity Ads SDK ad show failed: Request timed out. Check your network connection and try again later."

    return-object p0
.end method
