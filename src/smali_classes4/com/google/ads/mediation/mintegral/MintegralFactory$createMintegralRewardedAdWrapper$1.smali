.class public final Lcom/google/ads/mediation/mintegral/MintegralFactory$createMintegralRewardedAdWrapper$1;
.super Ljava/lang/Object;
.source "MintegralFactory.kt"

# interfaces
.implements Lcom/google/ads/mediation/mintegral/MintegralRewardedAdWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/mintegral/MintegralFactory;->createMintegralRewardedAdWrapper()Lcom/google/ads/mediation/mintegral/MintegralRewardedAdWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "com/google/ads/mediation/mintegral/MintegralFactory$createMintegralRewardedAdWrapper$1",
        "Lcom/google/ads/mediation/mintegral/MintegralRewardedAdWrapper;",
        "instance",
        "Lcom/mbridge/msdk/out/MBRewardVideoHandler;",
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


# instance fields
.field private instance:Lcom/mbridge/msdk/out/MBRewardVideoHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    invoke-direct {v0, p1, p2, p3}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createMintegralRewardedAdWrapper$1;->instance:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    return-void
.end method

.method public load()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createMintegralRewardedAdWrapper$1;->instance:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->load()V

    :cond_0
    return-void
.end method

.method public playVideoMute(I)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createMintegralRewardedAdWrapper$1;->instance:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->playVideoMute(I)V

    :cond_0
    return-void
.end method

.method public setRewardVideoListener(Lcom/mbridge/msdk/out/RewardVideoWithCodeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createMintegralRewardedAdWrapper$1;->instance:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mbridge/msdk/video/bt/module/orglistener/g;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralFactory$createMintegralRewardedAdWrapper$1;->instance:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->show()V

    :cond_0
    return-void
.end method
