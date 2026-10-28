.class public final Lcom/inmobi/media/N1;
.super Lcom/inmobi/media/a2;
.source "SourceFile"


# instance fields
.field public final K:Lcom/inmobi/media/T1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/W1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/a2;-><init>(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/Uk;)V

    .line 3
    new-instance p1, Lcom/inmobi/media/T1;

    invoke-direct {p1}, Lcom/inmobi/media/T1;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/N1;->K:Lcom/inmobi/media/T1;

    return-void
.end method


# virtual methods
.method public final W()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    const-string v1, "<get-TAG>(...)"

    const-string v2, "l1"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "canProceedToLoad"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/a2;->F()Z

    .line 4
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v4, v0, :cond_c

    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v5, 0x2

    if-ne v5, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x7

    .line 5
    iget-byte v6, p0, Lcom/inmobi/media/l1;->b:B

    const-string v7, "InMobi"

    if-ne v0, v6, :cond_3

    .line 6
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v5, 0xf

    .line 7
    invoke-virtual {p0, v0, v3, v5}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 16
    iget-wide v5, v0, Lcom/inmobi/media/v0;->a:J

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v4, v7, v0}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_2

    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ad is active. ignore load"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v3

    .line 21
    :cond_3
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v6, 0x4

    if-ne v0, v6, :cond_b

    .line 22
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_4

    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ad is expired, clearing"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/a2;->d()V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_6

    .line 27
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "signalCanShowForStateReady"

    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_7

    .line 29
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "An ad is ready with the ad unit. Signaling ad load success ..."

    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Lcom/inmobi/media/g1;

    move-result-object v0

    if-nez v0, :cond_8

    .line 36
    const-string v0, "Listener was garbage collected. Unable to give callback"

    invoke-static {v5, v7, v0}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_a

    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener is null. load show callback missed"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_8
    iget-object v4, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz v4, :cond_9

    .line 40
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback - onLoadSuccess"

    invoke-virtual {v4, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_9
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->d(Lcom/inmobi/media/g1;)V

    :cond_a
    :goto_0
    return v3

    .line 42
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->E()V

    return v4

    .line 43
    :cond_c
    :goto_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v0, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    invoke-static {v4, v2, v0}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_d

    .line 46
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ad load in progress. ignore load"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/16 v0, 0x35

    .line 47
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(S)V

    return v3
.end method

.method public final a(Lcom/inmobi/media/V1;)V
    .locals 3

    const-string v0, "audioStatusInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Lcom/inmobi/media/g1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/inmobi/media/g1;->a(Lcom/inmobi/media/V1;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/N1;->K:Lcom/inmobi/media/T1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-boolean v0, v1, Lcom/inmobi/media/T1;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lcom/inmobi/media/V1;->e:Lcom/inmobi/media/V1;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v1, Lcom/inmobi/media/T1;->a:Z

    .line 19
    sget-object v0, Lcom/inmobi/media/Z8;->c:Lcom/inmobi/media/Z8;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/f2;->a:J

    .line 21
    iget v1, v0, Lcom/inmobi/media/f2;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/inmobi/media/f2;->b:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 22
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    sget-object v1, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "audio_pref_file"

    invoke-static {v0, v1}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v0

    .line 25
    const-string v1, "key"

    const-string v2, "user_mute_count"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v1, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 80
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v1, 0x1

    .line 81
    :goto_0
    invoke-virtual {v0, v2, p1, v3}, Lcom/inmobi/media/La;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "<get-TAG>(...)"

    const-string v2, "l1"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AdUnit "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " state - CREATED"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(B)V

    const/16 v0, 0x869

    .line 4
    invoke-virtual {p0, v0}, Lcom/inmobi/media/N1;->f(S)V

    return-void
.end method

.method public final f(S)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    const-string v1, "<get-TAG>(...)"

    const-string v2, "l1"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onShowFailure"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Lcom/inmobi/media/g1;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    const-string v0, "InMobi"

    const-string v3, "Listener was garbage collected. Unable to give callback"

    const/4 v4, 0x2

    invoke-static {v4, v0, v3}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_3

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listener is null. show fail callback missed. "

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz v3, :cond_2

    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback - onAdShowFailed"

    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/g1;->b()V

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_4

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "show failed - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->d(S)V

    :cond_5
    return-void
.end method

.method public final i(Lcom/inmobi/media/pi;)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    const-string v1, "<get-TAG>(...)"

    const-string v2, "l1"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onRenderViewVisible"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Lcom/inmobi/media/g1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v3, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback - onAdDisplayed"

    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/g1;)V

    .line 10
    :cond_2
    invoke-super {p0, p1}, Lcom/inmobi/media/a2;->i(Lcom/inmobi/media/pi;)V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "audio"

    return-object v0
.end method
