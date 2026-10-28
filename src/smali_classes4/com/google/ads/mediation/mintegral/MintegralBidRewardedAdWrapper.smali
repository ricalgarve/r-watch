.class public interface abstract Lcom/google/ads/mediation/mintegral/MintegralBidRewardedAdWrapper;
.super Ljava/lang/Object;
.source "MintegralFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0007H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0003H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/google/ads/mediation/mintegral/MintegralBidRewardedAdWrapper;",
        "",
        "createAd",
        "",
        "context",
        "Landroid/content/Context;",
        "placementId",
        "",
        "adUnitId",
        "setExtraInfo",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "setRewardVideoListener",
        "listener",
        "Lcom/mbridge/msdk/out/RewardVideoWithCodeListener;",
        "loadFromBid",
        "bidToken",
        "playVideoMute",
        "muteConstant",
        "",
        "showFromBid",
        "mintegral_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loadFromBid(Ljava/lang/String;)V
.end method

.method public abstract playVideoMute(I)V
.end method

.method public abstract setExtraInfo(Lorg/json/JSONObject;)V
.end method

.method public abstract setRewardVideoListener(Lcom/mbridge/msdk/out/RewardVideoWithCodeListener;)V
.end method

.method public abstract showFromBid()V
.end method
