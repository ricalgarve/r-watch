.class public final Lcom/google/ads/mediation/mintegral/MintegralFactory$createSplashAdWrapper$1;
.super Ljava/lang/Object;
.source "MintegralFactory.kt"

# interfaces
.implements Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/mintegral/MintegralFactory;->createSplashAdWrapper()Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0007H\u0016J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0007H\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "com/google/ads/mediation/mintegral/MintegralFactory$createSplashAdWrapper$1",
        "Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;",
        "instance",
        "Lcom/mbridge/msdk/out/MBSplashHandler;",
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


# instance fields
.field private instance:Lcom/mbridge/msdk/out/MBSplashHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/mbridge/msdk/out/MBSplashHandler;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/mbridge/msdk/out/MBSplashHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createSplashAdWrapper$1;->instance:Lcom/mbridge/msdk/out/MBSplashHandler;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createSplashAdWrapper$1;->instance:Lcom/mbridge/msdk/out/MBSplashHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->onDestroy()V

    :cond_0
    return-void
.end method

.method public preLoad()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createSplashAdWrapper$1;->instance:Lcom/mbridge/msdk/out/MBSplashHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->preLoad()V

    :cond_0
    return-void
.end method

.method public preLoadByToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createSplashAdWrapper$1;->instance:Lcom/mbridge/msdk/out/MBSplashHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/MBSplashHandler;->preLoadByToken(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setExtraInfo(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createSplashAdWrapper$1;->instance:Lcom/mbridge/msdk/out/MBSplashHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/MBSplashHandler;->setExtraInfo(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public setSplashLoadListener(Lcom/mbridge/msdk/out/MBSplashLoadWithCodeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createSplashAdWrapper$1;->instance:Lcom/mbridge/msdk/out/MBSplashHandler;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mbridge/msdk/out/MBSplashLoadListener;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashLoadListener(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V

    :cond_0
    return-void
.end method

.method public setSplashShowListener(Lcom/mbridge/msdk/out/MBSplashShowListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createSplashAdWrapper$1;->instance:Lcom/mbridge/msdk/out/MBSplashHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashShowListener(Lcom/mbridge/msdk/out/MBSplashShowListener;)V

    :cond_0
    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createSplashAdWrapper$1;->instance:Lcom/mbridge/msdk/out/MBSplashHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/MBSplashHandler;->show(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public show(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bidToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createSplashAdWrapper$1;->instance:Lcom/mbridge/msdk/out/MBSplashHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/out/MBSplashHandler;->show(Landroid/view/ViewGroup;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
