.class public final Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;
.super Ljava/lang/Object;
.source "ApsSlotInfoExtra.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;,
        Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;,
        Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;,
        Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$PosOption;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0004\u001d\u001e\u001f B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;",
        "Ljava/io/Serializable;",
        "()V",
        "pos",
        "Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$PosOption;",
        "getPos",
        "()Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$PosOption;",
        "setPos",
        "(Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$PosOption;)V",
        "videoPlacement",
        "Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;",
        "getVideoPlacement",
        "()Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;",
        "setVideoPlacement",
        "(Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;)V",
        "videoPlcmt",
        "Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;",
        "getVideoPlcmt",
        "()Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;",
        "setVideoPlcmt",
        "(Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;)V",
        "videoStartDelay",
        "Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;",
        "getVideoStartDelay",
        "()Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;",
        "setVideoStartDelay",
        "(Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;)V",
        "getVideoSlotExtraJSON",
        "Lorg/json/JSONObject;",
        "PosOption",
        "VideoPlacementOption",
        "VideoPlcmtOption",
        "VideoStartDelayOption",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private pos:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$PosOption;

.field private videoPlacement:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

.field private videoPlcmt:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

.field private videoStartDelay:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;->NO_VALUE:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

    iput-object v0, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->videoStartDelay:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

    .line 46
    sget-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;->NO_VALUE:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    iput-object v0, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->videoPlcmt:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    .line 47
    sget-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;->NO_VALUE:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    iput-object v0, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->videoPlacement:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    .line 48
    sget-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$PosOption;->NO_VALUE:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$PosOption;

    iput-object v0, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->pos:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$PosOption;

    return-void
.end method


# virtual methods
.method public final getPos()Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$PosOption;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->pos:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$PosOption;

    return-object v0
.end method

.method public final getVideoPlacement()Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->videoPlacement:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    return-object v0
.end method

.method public final getVideoPlcmt()Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->videoPlcmt:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    return-object v0
.end method

.method public final getVideoSlotExtraJSON()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    .line 52
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 53
    iget-object v2, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->videoStartDelay:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

    sget-object v3, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;->NO_VALUE:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

    if-eq v2, v3, :cond_0

    .line 54
    const-string/jumbo v2, "startdelay"

    iget-object v3, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->videoStartDelay:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

    invoke-virtual {v3}, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;->getValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    :cond_0
    iget-object v2, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->videoPlcmt:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    sget-object v3, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;->NO_VALUE:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    if-eq v2, v3, :cond_1

    .line 57
    const-string v2, "plcmt"

    iget-object v3, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->videoPlcmt:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    invoke-virtual {v3}, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;->getValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    :cond_1
    iget-object v2, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->videoPlacement:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    sget-object v3, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;->NO_VALUE:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    if-eq v2, v3, :cond_2

    .line 60
    const-string v2, "placement"

    iget-object v3, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->videoPlacement:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    invoke-virtual {v3}, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;->getValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_3

    return-object v1

    :cond_3
    return-object v0

    .line 64
    :catch_0
    const-string v1, "APSSlotInfoExtra"

    const-string v2, "Error constructing extra slot info json"

    invoke-static {v1, v2}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVideoStartDelay()Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->videoStartDelay:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

    return-object v0
.end method

.method public final setPos(Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$PosOption;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->pos:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$PosOption;

    return-void
.end method

.method public final setVideoPlacement(Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->videoPlacement:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    return-void
.end method

.method public final setVideoPlcmt(Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->videoPlcmt:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    return-void
.end method

.method public final setVideoStartDelay(Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->videoStartDelay:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

    return-void
.end method
