.class public final Lcom/inmobi/ads/InMobiNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiNative$Companion;,
        Lcom/inmobi/ads/InMobiNative$LockScreenListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u000c\u0018\u0000 K2\u00020\u0001:\u0002LKB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\r\u0010\u001e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u000f\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008&\u0010!J\r\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008*\u0010!J\u000f\u0010,\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u0008/\u00100J\r\u00102\u001a\u000201\u00a2\u0006\u0004\u00082\u00103J\u0015\u00106\u001a\u00020\n2\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107J\u001d\u0010;\u001a\u00020\n2\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u000204\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010>\u001a\u0004\u0018\u00010=\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u000201\u00a2\u0006\u0004\u0008@\u00103J#\u0010C\u001a\u00020\n2\u0014\u0010B\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f\u0018\u00010A\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010F\u001a\u00020\n2\u0008\u0010E\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020\n2\u0008\u0010H\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008I\u0010GJ\r\u0010J\u001a\u00020\n\u00a2\u0006\u0004\u0008J\u0010\u0018\u00a8\u0006M"
    }
    d2 = {
        "Lcom/inmobi/ads/InMobiNative;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "placementId",
        "Lcom/inmobi/ads/listeners/NativeAdEventListener;",
        "listener",
        "<init>",
        "(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V",
        "",
        "setListener",
        "(Lcom/inmobi/ads/listeners/NativeAdEventListener;)V",
        "Lcom/inmobi/ads/listeners/VideoEventListener;",
        "setVideoEventListener",
        "(Lcom/inmobi/ads/listeners/VideoEventListener;)V",
        "Lcom/inmobi/ads/InMobiNative$LockScreenListener;",
        "lockScreenListener",
        "showOnLockScreen",
        "(Lcom/inmobi/ads/InMobiNative$LockScreenListener;)V",
        "",
        "response",
        "load",
        "([B)V",
        "()V",
        "Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;",
        "inMobiNativeViewData",
        "registerViewForTracking",
        "(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V",
        "unTrackViews",
        "takeAction",
        "",
        "getAdTitle",
        "()Ljava/lang/String;",
        "getAdDescription",
        "Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;",
        "getAdIcon",
        "()Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;",
        "getCtaText",
        "",
        "getAdRating",
        "()F",
        "getAdvertiserName",
        "Lcom/inmobi/media/ads/nativeAd/MediaView;",
        "getMediaView",
        "()Lcom/inmobi/media/ads/nativeAd/MediaView;",
        "Landroid/view/View;",
        "getAdChoiceIcon",
        "()Landroid/view/View;",
        "",
        "isVideo",
        "()Z",
        "",
        "minBidToWin",
        "notifyWin",
        "(D)V",
        "",
        "lossReason",
        "auctionPrice",
        "notifyLoss",
        "(ID)V",
        "Lorg/json/JSONObject;",
        "getAdContent",
        "()Lorg/json/JSONObject;",
        "isReady",
        "",
        "extras",
        "setExtras",
        "(Ljava/util/Map;)V",
        "keywords",
        "setKeywords",
        "(Ljava/lang/String;)V",
        "contentUrl",
        "setContentUrl",
        "destroy",
        "Companion",
        "LockScreenListener",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final APP_INSTALLS:Ljava/lang/String; = "AppInstalls"

.field public static final Companion:Lcom/inmobi/ads/InMobiNative$Companion;

.field public static final LIKES:Ljava/lang/String; = "Likes"

.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lcom/inmobi/media/ld;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/inmobi/ads/InMobiNative$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiNative$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/inmobi/ads/InMobiNative;->Companion:Lcom/inmobi/ads/InMobiNative$Companion;

    .line 1
    const-string v0, "InMobiNative"

    sput-object v0, Lcom/inmobi/ads/InMobiNative;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/inmobi/media/ld;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/inmobi/media/ld;-><init>(Lcom/inmobi/ads/InMobiNative;Landroid/content/Context;J)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/ld;

    .line 36
    invoke-static {}, Lcom/inmobi/media/Xi;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    const-string p1, "adEventListener"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object p1, v0, Lcom/inmobi/media/ld;->b:Lcom/inmobi/media/ah;

    .line 154
    iput-object p4, p1, Lcom/inmobi/media/ah;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    return-void

    .line 155
    :cond_0
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    sget-object p2, Lcom/inmobi/ads/InMobiNative;->b:Ljava/lang/String;

    const-string p3, "TAG"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/ld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, v0, Lcom/inmobi/media/ld;->e:Lcom/inmobi/media/je;

    .line 3
    iget-object v2, v0, Lcom/inmobi/media/ld;->b:Lcom/inmobi/media/ah;

    .line 4
    iput-object v1, v2, Lcom/inmobi/media/ah;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 5
    iput-object v1, v2, Lcom/inmobi/media/ah;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    .line 6
    iput-object v1, v2, Lcom/inmobi/media/ah;->c:Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    .line 7
    iget-object v1, v0, Lcom/inmobi/media/ld;->c:Lcom/inmobi/media/Pc;

    .line 8
    iget-object v1, v1, Lcom/inmobi/media/Pc;->c:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 10
    iget-object v0, v0, Lcom/inmobi/media/ld;->d:Lcom/inmobi/media/Oc;

    .line 11
    iget-object v0, v0, Lcom/inmobi/media/Oc;->b:Lcom/inmobi/media/Ic;

    .line 12
    invoke-virtual {v0}, Lcom/inmobi/media/h;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lcom/inmobi/media/md;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "Failed to destroy ad; SDK encountered an unexpected error"

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    .line 15
    invoke-static {v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final getAdChoiceIcon()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/ld;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/ld;->e:Lcom/inmobi/media/je;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/je;->j:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdContent()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/ld;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/ld;->e:Lcom/inmobi/media/je;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/je;->e:Lorg/json/JSONObject;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/ld;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/ld;->e:Lcom/inmobi/media/je;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/je;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdIcon()Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/ld;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/ld;->e:Lcom/inmobi/media/je;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/je;->c:Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdRating()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/ld;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/ld;->e:Lcom/inmobi/media/je;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/je;->g:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAdTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/ld;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/ld;->e:Lcom/inmobi/media/je;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/je;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdvertiserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/ld;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/ld;->e:Lcom/inmobi/media/je;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/je;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCtaText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/ld;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/ld;->e:Lcom/inmobi/media/je;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/je;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMediaView()Lcom/inmobi/media/ads/nativeAd/MediaView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/ld;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/ld;->e:Lcom/inmobi/media/je;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/je;->i:Lcom/inmobi/media/ads/nativeAd/MediaView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/ld;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/ld;->e:Lcom/inmobi/media/je;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/ld;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/ld;->e:Lcom/inmobi/media/je;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Lcom/inmobi/media/je;->h:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final load()V
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/ld;

    .line 21
    iget-object v1, v0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/Sg;

    .line 23
    const-string v2, "<set-?>"

    const-string v3, "NonAB"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object v3, v1, Lcom/inmobi/media/Sg;->g:Ljava/lang/String;

    .line 36
    iget-object v0, v0, Lcom/inmobi/media/ld;->d:Lcom/inmobi/media/Oc;

    .line 37
    iget-object v0, v0, Lcom/inmobi/media/Oc;->b:Lcom/inmobi/media/Ic;

    .line 38
    invoke-virtual {v0}, Lcom/inmobi/media/h;->c()V

    return-void
.end method

.method public final load([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/ld;

    .line 2
    iget-object v1, v0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/Sg;

    .line 4
    const-string v2, "<set-?>"

    const-string v3, "AB"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v3, v1, Lcom/inmobi/media/Sg;->g:Ljava/lang/String;

    .line 17
    iget-object v0, v0, Lcom/inmobi/media/ld;->d:Lcom/inmobi/media/Oc;

    .line 18
    iget-object v0, v0, Lcom/inmobi/media/Oc;->b:Lcom/inmobi/media/Ic;

    .line 19
    invoke-virtual {v0, p1}, Lcom/inmobi/media/h;->a([B)V

    return-void
.end method

.method public final notifyLoss(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/ld;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/ld;->d:Lcom/inmobi/media/Oc;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Oc;->b:Lcom/inmobi/media/Ic;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/Ic;->a(ID)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    .line 6
    const-string p3, "InMobiNative"

    invoke-static {p2, p3, p1}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final notifyWin(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/ld;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/ld;->d:Lcom/inmobi/media/Oc;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Oc;->b:Lcom/inmobi/media/Ic;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Ic;->a(D)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    .line 6
    const-string v0, "InMobiNative"

    invoke-static {p2, v0, p1}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final registerViewForTracking(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 2

    const-string v0, "inMobiNativeViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/ld;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, v1, Lcom/inmobi/media/ld;->d:Lcom/inmobi/media/Oc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Oc;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    return-void
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/ld;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/Sg;

    .line 3
    iput-object p1, v0, Lcom/inmobi/media/Sg;->e:Ljava/lang/String;

    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/ld;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v1, "tp"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    sput-object v1, Lcom/inmobi/media/Yi;->b:Ljava/lang/String;

    .line 6
    :cond_0
    const-string v1, "tp-v"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    sput-object v1, Lcom/inmobi/media/Yi;->a:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/Sg;

    .line 10
    iput-object p1, v0, Lcom/inmobi/media/Sg;->c:Ljava/util/Map;

    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/ld;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/Sg;

    .line 3
    iput-object p1, v0, Lcom/inmobi/media/Sg;->b:Ljava/lang/String;

    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/listeners/NativeAdEventListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/ld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v1, "adEventListener"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, v0, Lcom/inmobi/media/ld;->b:Lcom/inmobi/media/ah;

    .line 119
    iput-object p1, v0, Lcom/inmobi/media/ah;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    return-void
.end method

.method public final setVideoEventListener(Lcom/inmobi/ads/listeners/VideoEventListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/ld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v1, "videoEventListener"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, v0, Lcom/inmobi/media/ld;->b:Lcom/inmobi/media/ah;

    .line 128
    iput-object p1, v0, Lcom/inmobi/media/ah;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    return-void
.end method

.method public final showOnLockScreen(Lcom/inmobi/ads/InMobiNative$LockScreenListener;)V
    .locals 3

    const-string v0, "lockScreenListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/ld;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, v1, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/Sg;

    const/4 v2, 0x1

    .line 137
    iput-boolean v2, v0, Lcom/inmobi/media/Sg;->f:Z

    .line 138
    iget-object v0, v1, Lcom/inmobi/media/ld;->b:Lcom/inmobi/media/ah;

    .line 139
    iput-object p1, v0, Lcom/inmobi/media/ah;->c:Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    return-void
.end method

.method public final takeAction()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/ld;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/ld;->d:Lcom/inmobi/media/Oc;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Oc;->b:Lcom/inmobi/media/Ic;

    .line 4
    iget-object v1, v0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    .line 5
    instance-of v2, v1, Lcom/inmobi/media/xd;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/inmobi/media/xd;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "takeAction - delegating to ad unit"

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Lcom/inmobi/media/u9;

    const-string v5, "AUM-NativeLoadedState"

    invoke-virtual {v4, v5, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v1, v1, Lcom/inmobi/media/xd;->h:Lcom/inmobi/media/Nc;

    invoke-virtual {v1}, Lcom/inmobi/media/Nc;->a()V

    .line 8
    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/Ic;->c:Lcom/inmobi/media/tj;

    .line 9
    instance-of v1, v0, Lcom/inmobi/media/Ae;

    if-eqz v1, :cond_3

    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/Ae;

    :cond_3
    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {v3}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "AUM-NativeRenderedState"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object v0, v3, Lcom/inmobi/media/Ae;->f:Lcom/inmobi/media/Nc;

    invoke-virtual {v0}, Lcom/inmobi/media/Nc;->a()V

    :cond_5
    return-void
.end method

.method public final unTrackViews()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/ld;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/ld;->d:Lcom/inmobi/media/Oc;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Oc;->b:Lcom/inmobi/media/Ic;

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/Ic;->d()V

    return-void
.end method
