.class public abstract Lcom/inmobi/media/Uk;
.super Lcom/inmobi/media/g1;
.source "SourceFile"


# instance fields
.field public a:B

.field public b:Ljava/lang/Boolean;

.field public c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

.field public final d:Landroid/os/Handler;

.field public e:Lcom/inmobi/ads/AdMetaInfo;

.field public f:Lcom/inmobi/media/u9;

.field public g:Lcom/inmobi/ads/WatermarkData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/g1;-><init>()V

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/inmobi/media/Uk;->d:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Uk;)V
    .locals 4

    .line 246
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    const-string v1, "TAG"

    const-string v2, "Uk"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback - onAdDismissed"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDismissed()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz p0, :cond_2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback is null"

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Uk;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Uk"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback - onAdDisplayed"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayed(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Uk;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Uk"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback - onAdFetchFailed"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/u9;->a()V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Uk;Lcom/inmobi/media/V1;)V
    .locals 5

    .line 257
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Uk"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget v1, p1, Lcom/inmobi/media/V1;->a:I

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "callback - onAudioStatusChanged - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAudioStatusChanged(Lcom/inmobi/media/V1;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Uk;Lcom/inmobi/media/xk;)V
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    const-string v1, "TAG"

    const-string v2, "Uk"

    if-nez v0, :cond_1

    .line 251
    iget-object p0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz p0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback is null"

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 252
    invoke-virtual {p1}, Lcom/inmobi/media/xk;->b()V

    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback - onAdImpression"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdImpression(Lcom/inmobi/media/xk;)V

    :cond_3
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Uk;Ljava/lang/String;)V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Uk"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback - onImraidLog"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onImraidLog(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Uk;Ljava/util/Map;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Uk"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback - onAdClicked"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdClicked(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/l1;Lcom/inmobi/media/Uk;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(B)V

    .line 2
    :cond_0
    iget-object p0, p1, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz p0, :cond_1

    const-string v0, "TAG"

    const-string v1, "Uk"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback - onAdLoadFailed"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object p0, p1, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 4
    :cond_2
    iget-object p0, p1, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/u9;->a()V

    :cond_3
    return-void
.end method

.method public static final b(Lcom/inmobi/media/Uk;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Uk"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback - onAdWillShow"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdWillDisplay()V

    :cond_1
    return-void
.end method

.method public static final b(Lcom/inmobi/media/Uk;Ljava/util/Map;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Uk"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback - onRewardsUnlocked"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onRewardsUnlocked(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static final c(Lcom/inmobi/media/Uk;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Uk"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback - onUserLeftApplication"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onUserLeftApplication()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 240
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Uk"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onAdDismissed "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Uk;->d:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/Uk$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/inmobi/media/Uk$$ExternalSyntheticLambda4;-><init>(Lcom/inmobi/media/Uk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/u9;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    const-string v1, "TAG"

    const-string v2, "Uk"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAdDisplayed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/Uk;->a:B

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    .line 13
    iput-object p1, p0, Lcom/inmobi/media/Uk;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/Uk;->d:Landroid/os/Handler;

    new-instance v4, Lcom/inmobi/media/Uk$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0, p1}, Lcom/inmobi/media/Uk$$ExternalSyntheticLambda7;-><init>(Lcom/inmobi/media/Uk;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    iget-object p1, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdManager state - DISPLAYED"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/u9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_1
    iput-byte v3, p0, Lcom/inmobi/media/Uk;->a:B

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 4

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Uk"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onAdFetchFailed "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    .line 6
    iput-byte v0, p0, Lcom/inmobi/media/Uk;->a:B

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Uk;->d:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/Uk$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/Uk$$ExternalSyntheticLambda9;-><init>(Lcom/inmobi/media/Uk;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/inmobi/ads/WatermarkData;)V
    .locals 5

    const-string v0, "watermarkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Uk"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/ads/WatermarkData;->getWatermarkBase64EncodedString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setWatermark - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/Uk;->g:Lcom/inmobi/ads/WatermarkData;

    return-void
.end method

.method public final a(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 4

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Uk"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getSignals "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Uk;->f()Lcom/inmobi/media/l1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    iput-object p1, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 32
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 33
    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/V1;)V
    .locals 2

    const-string v0, "audioStatusInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/inmobi/media/Uk;->d:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/Uk$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/Uk$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/Uk;Lcom/inmobi/media/V1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 4

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Uk"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onAdLoadFailed "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Uk;->b(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/xk;)V
    .locals 4

    .line 248
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Uk"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onAdImpression "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Uk;->d:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/Uk$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/Uk$$ExternalSyntheticLambda8;-><init>(Lcom/inmobi/media/Uk;Lcom/inmobi/media/xk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/inmobi/media/Uk;->d:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/Uk$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/Uk$$ExternalSyntheticLambda10;-><init>(Lcom/inmobi/media/Uk;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 4

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Uk"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onAdInteraction "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Uk;->d:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/Uk$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/Uk$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/media/Uk;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(S)V
    .locals 4

    .line 264
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Uk"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "submitAdLoadDroppedAtSDK "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Uk;->f()Lcom/inmobi/media/l1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/l1;->b(S)V

    :cond_1
    return-void
.end method

.method public a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 6

    const-string v0, "callbacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    const-string v1, "TAG"

    const-string v2, "Uk"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Uk;->b:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 36
    const-string p1, "InMobi"

    const-string p2, "Cannot call load(byte[]) API after load() API is called"

    invoke-static {v3, p1, p2}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/inmobi/media/sa;

    .line 44
    iget-object p2, p1, Lcom/inmobi/media/sa;->h:Lcom/inmobi/media/qa;

    .line 45
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 46
    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/Uk;->b(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 47
    iget-object p1, p1, Lcom/inmobi/media/sa;->h:Lcom/inmobi/media/qa;

    if-eqz p1, :cond_5

    const/16 p2, 0x85c

    .line 48
    invoke-virtual {p1, p2}, Lcom/inmobi/media/l1;->b(S)V

    return-void

    .line 51
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/inmobi/media/Uk;->b:Ljava/lang/Boolean;

    .line 52
    iput-byte v3, p0, Lcom/inmobi/media/Uk;->a:B

    .line 53
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, Lcom/inmobi/media/sa;

    .line 54
    iget-object v4, v4, Lcom/inmobi/media/sa;->h:Lcom/inmobi/media/qa;

    if-eqz v4, :cond_3

    .line 55
    const-string v5, "logger"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object v0, v4, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    .line 57
    iget-object v4, v4, Lcom/inmobi/media/l1;->u:Lcom/inmobi/media/b0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object v0, v4, Lcom/inmobi/media/b0;->f:Lcom/inmobi/media/u9;

    .line 80
    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/sa;

    .line 81
    iget-object v4, v0, Lcom/inmobi/media/sa;->h:Lcom/inmobi/media/qa;

    if-eqz v4, :cond_5

    if-eqz v4, :cond_5

    .line 82
    invoke-virtual {v4, v3}, Lcom/inmobi/media/l1;->d(B)Z

    move-result v4

    if-ne v4, v3, :cond_5

    .line 83
    iget-object v3, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v3, :cond_4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "load starting. Started INTERNAL_LOAD_TIMER"

    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_4
    iput-object p2, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 85
    iget-object p2, v0, Lcom/inmobi/media/sa;->h:Lcom/inmobi/media/qa;

    if-eqz p2, :cond_5

    .line 86
    invoke-virtual {p2, p1}, Lcom/inmobi/media/qa;->a([B)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    const-string v1, "TAG"

    const-string v2, "Uk"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "canRender "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/Uk;->a:B

    const-string v3, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 169
    invoke-static {v5, p1, p2}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object p1, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adload in progress"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/Uk;->f()Lcom/inmobi/media/l1;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p2, 0x851

    invoke-virtual {p1, p2}, Lcom/inmobi/media/l1;->c(S)V

    :cond_2
    return v4

    :cond_3
    const/16 v6, 0x8

    if-ne v0, v6, :cond_6

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 189
    invoke-static {v5, p1, p2}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object p1, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ad loading into view is in progress"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/Uk;->f()Lcom/inmobi/media/l1;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 p2, 0x874

    invoke-virtual {p1, p2}, Lcom/inmobi/media/l1;->c(S)V

    :cond_5
    return v4

    :cond_6
    const/4 v3, 0x5

    if-ne v0, v3, :cond_a

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 209
    invoke-static {v5, p1, p2}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object p1, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ad active before renderAd"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/Uk;->f()Lcom/inmobi/media/l1;

    move-result-object p1

    if-eqz p1, :cond_8

    const/16 p2, 0x852

    invoke-virtual {p1, p2}, Lcom/inmobi/media/l1;->c(S)V

    .line 216
    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/Uk;->f()Lcom/inmobi/media/l1;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/inmobi/media/l1;->K()V

    .line 218
    :cond_9
    invoke-virtual {p0}, Lcom/inmobi/media/Uk;->f()Lcom/inmobi/media/l1;

    move-result-object p1

    .line 219
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 220
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Uk;->b(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return v4

    :cond_a
    const/4 p1, 0x7

    if-ne v0, p1, :cond_b

    return v5

    .line 229
    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_c

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ad in illegal state"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_c
    invoke-virtual {p0}, Lcom/inmobi/media/Uk;->f()Lcom/inmobi/media/l1;

    move-result-object p1

    if-eqz p1, :cond_d

    const/16 p2, 0x875

    invoke-virtual {p1, p2}, Lcom/inmobi/media/l1;->c(S)V

    .line 231
    :cond_d
    invoke-virtual {p0}, Lcom/inmobi/media/Uk;->f()Lcom/inmobi/media/l1;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/inmobi/media/l1;->K()V

    .line 233
    :cond_e
    invoke-virtual {p0}, Lcom/inmobi/media/Uk;->f()Lcom/inmobi/media/l1;

    move-result-object p1

    .line 234
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 235
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Uk;->b(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 239
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Please make an ad request first in order to start loading the ad."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "canProceedToLoad "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result v0

    invoke-virtual {p3}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result p3

    if-ne v0, p3, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    const-string p2, "TAG"

    const-string p3, "Uk"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "preload() and load() cannot be called on the same instance, please use a different instance."

    invoke-static {v2, p3, p2}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object p3, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/Uk;->f()Lcom/inmobi/media/l1;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 p2, 0x7d5

    invoke-virtual {p1, p2}, Lcom/inmobi/media/l1;->b(S)V

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/Uk;->f()Lcom/inmobi/media/l1;

    move-result-object p1

    .line 97
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Uk;->b(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return v1

    .line 104
    :cond_4
    :goto_0
    iget-byte p3, p0, Lcom/inmobi/media/Uk;->a:B

    const/16 v0, 0x8

    const-string v3, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    if-ne p3, v0, :cond_7

    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 110
    invoke-static {v2, p1, p3}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object p3, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz p3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/Uk;->f()Lcom/inmobi/media/l1;

    move-result-object p1

    if-eqz p1, :cond_6

    const/16 p2, 0x7d2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/l1;->b(S)V

    :cond_6
    return v1

    :cond_7
    if-ne p3, v2, :cond_a

    .line 128
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 129
    invoke-static {v2, p1, p3}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object p3, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz p3, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/Uk;->f()Lcom/inmobi/media/l1;

    move-result-object p1

    if-eqz p1, :cond_9

    const/16 p2, 0x7d1

    invoke-virtual {p1, p2}, Lcom/inmobi/media/l1;->b(S)V

    :cond_9
    return v1

    :cond_a
    const/4 v0, 0x5

    if-ne p3, v0, :cond_d

    .line 147
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 148
    invoke-static {v2, p1, p3}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object p3, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz p3, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_b
    invoke-virtual {p0}, Lcom/inmobi/media/Uk;->f()Lcom/inmobi/media/l1;

    move-result-object p1

    .line 156
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Uk;->b(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 161
    invoke-virtual {p0}, Lcom/inmobi/media/Uk;->f()Lcom/inmobi/media/l1;

    move-result-object p1

    if-eqz p1, :cond_c

    const/16 p2, 0x7d3

    invoke-virtual {p1, p2}, Lcom/inmobi/media/l1;->c(S)V

    :cond_c
    return v1

    :cond_d
    return v2
.end method

.method public b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    const-string v0, "TAG"

    const-string v1, "Uk"

    if-eqz p1, :cond_0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdFetchSuccess "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdManager state - FETCHED"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/u9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x7

    .line 7
    iput-byte p1, p0, Lcom/inmobi/media/Uk;->a:B

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/Uk;->f()Lcom/inmobi/media/l1;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/inmobi/media/l1;->b(B)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 5

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    const-string v1, "TAG"

    const-string v2, "Uk"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLoadFailure "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AdManager state - LOAD_FAILED"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    .line 3
    iput-byte v0, p0, Lcom/inmobi/media/Uk;->a:B

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Uk;->d:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/Uk$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0, p2}, Lcom/inmobi/media/Uk$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/media/l1;Lcom/inmobi/media/Uk;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 4

    const-string v0, "rewards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Uk"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onAdRewardActionCompleted "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Uk;->d:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/Uk$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/Uk$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/Uk;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    const-string v1, "TAG"

    const-string v2, "Uk"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAdWillShow "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/Uk;->a:B

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v4, 0x5

    if-eq v0, v4, :cond_2

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Uk;->d:Landroid/os/Handler;

    new-instance v4, Lcom/inmobi/media/Uk$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0}, Lcom/inmobi/media/Uk$$ExternalSyntheticLambda6;-><init>(Lcom/inmobi/media/Uk;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AdManager state - WILL_DISPLAY"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iput-byte v3, p0, Lcom/inmobi/media/Uk;->a:B

    :cond_2
    return-void
.end method

.method public c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Uk"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onAdLoadSucceeded "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/Uk;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 11
    invoke-virtual {p0}, Lcom/inmobi/media/Uk;->f()Lcom/inmobi/media/l1;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/inmobi/media/l1;->b(B)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Uk"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onUserLeftApplication "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Uk;->d:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/media/Uk$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/inmobi/media/Uk$$ExternalSyntheticLambda5;-><init>(Lcom/inmobi/media/Uk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract f()Lcom/inmobi/media/l1;
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Uk"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "submitAdLoadCalled "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/Uk;->f()Lcom/inmobi/media/l1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/l1;->P()V

    :cond_1
    return-void
.end method
