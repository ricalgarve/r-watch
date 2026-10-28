.class public interface abstract Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;
.super Ljava/lang/Object;
.source "MintegralFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0005H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0005H&J\u0008\u0010\u0016\u001a\u00020\u0003H&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;",
        "",
        "createAd",
        "",
        "placementId",
        "",
        "adUnitId",
        "setSplashLoadListener",
        "listener",
        "Lcom/mbridge/msdk/out/MBSplashLoadWithCodeListener;",
        "setSplashShowListener",
        "Lcom/mbridge/msdk/out/MBSplashShowListener;",
        "setExtraInfo",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "preLoad",
        "preLoadByToken",
        "token",
        "show",
        "group",
        "Landroid/view/ViewGroup;",
        "bidToken",
        "onDestroy",
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
.method public abstract createAd(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract preLoad()V
.end method

.method public abstract preLoadByToken(Ljava/lang/String;)V
.end method

.method public abstract setExtraInfo(Lorg/json/JSONObject;)V
.end method

.method public abstract setSplashLoadListener(Lcom/mbridge/msdk/out/MBSplashLoadWithCodeListener;)V
.end method

.method public abstract setSplashShowListener(Lcom/mbridge/msdk/out/MBSplashShowListener;)V
.end method

.method public abstract show(Landroid/view/ViewGroup;)V
.end method

.method public abstract show(Landroid/view/ViewGroup;Ljava/lang/String;)V
.end method
