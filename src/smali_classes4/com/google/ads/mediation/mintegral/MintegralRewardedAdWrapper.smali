.class public interface abstract Lcom/google/ads/mediation/mintegral/MintegralRewardedAdWrapper;
.super Ljava/lang/Object;
.source "MintegralFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0003H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/ads/mediation/mintegral/MintegralRewardedAdWrapper;",
        "",
        "createAd",
        "",
        "context",
        "Landroid/content/Context;",
        "placementId",
        "",
        "adUnitId",
        "setRewardVideoListener",
        "listener",
        "Lcom/mbridge/msdk/out/RewardVideoWithCodeListener;",
        "load",
        "playVideoMute",
        "muteConstant",
        "",
        "show",
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

.method public abstract load()V
.end method

.method public abstract playVideoMute(I)V
.end method

.method public abstract setRewardVideoListener(Lcom/mbridge/msdk/out/RewardVideoWithCodeListener;)V
.end method

.method public abstract show()V
.end method
