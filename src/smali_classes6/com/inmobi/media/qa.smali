.class public final Lcom/inmobi/media/qa;
.super Lcom/inmobi/media/l1;
.source "SourceFile"


# instance fields
.field public F:I

.field public G:Z

.field public final H:Lcom/inmobi/media/gk;

.field public I:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/sa;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlacement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/l1;-><init>(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/Uk;)V

    .line 5
    new-instance v0, Lcom/inmobi/media/gk;

    invoke-direct {v0}, Lcom/inmobi/media/gk;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/qa;->H:Lcom/inmobi/media/gk;

    .line 23
    const-string v0, "qa"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-wide v0, p2, Lcom/inmobi/media/v0;->a:J

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Creating new adUnit for adPlacement-ID : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/l1;->a(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/Uk;)V

    .line 27
    const-string p1, "activity"

    .line 28
    const-string p2, "monetizationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    invoke-super {p0}, Lcom/inmobi/media/l1;->L()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/qa;Lcom/inmobi/media/e6;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 139
    const-string v1, "errorCode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x15

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x84f

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x84e

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x84d

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x84c

    goto :goto_1

    :pswitch_4
    const/16 p1, 0x84b

    goto :goto_1

    :cond_0
    const/16 p1, 0x8b5

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x84a

    :goto_1
    const/4 v1, 0x1

    .line 174
    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/inmobi/media/qa;S)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 261
    const-string v1, "InMobiInterstitial"

    const-string v2, "RenderProcess of the WebView has crashed. Please create another adUnit"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 263
    const-string v1, "TAG"

    const-string v3, "qa"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->a(S)V

    const/4 p1, 0x0

    .line 265
    iput-object p1, p0, Lcom/inmobi/media/qa;->I:Lkotlin/jvm/functions/Function0;

    .line 266
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/pi;Lcom/inmobi/media/qa;I)V
    .locals 0

    .line 191
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->m()V

    const/4 p0, 0x0

    .line 192
    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/l1;->a(IZ)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/qa;)V
    .locals 5

    .line 193
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->e()V

    .line 194
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    const-string v1, "InMobiInterstitial"

    if-eqz v0, :cond_0

    .line 196
    iget-object v2, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Interstitial ad dismissed for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Lcom/inmobi/media/g1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Lcom/inmobi/media/g1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/g1;->a()V

    return-void

    .line 204
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz p0, :cond_2

    .line 205
    const-string v0, "Listener was garbage collected. Unable to give callback"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/qa;Lcom/inmobi/media/g1;Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/qa;->a(Lcom/inmobi/media/g1;Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/qa;Lcom/inmobi/media/pi;Landroid/content/Context;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    const-string v2, "list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v0, :cond_2

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 15
    invoke-virtual {p0, p2}, Lcom/inmobi/media/qa;->b(Landroid/content/Context;)S

    move-result p2

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->e(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/l1;->b(IZ)V

    .line 20
    iget-object p2, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    if-eqz p2, :cond_2

    .line 21
    new-instance v1, Lcom/inmobi/media/qa$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1, p0, v0}, Lcom/inmobi/media/qa$$ExternalSyntheticLambda7;-><init>(Lcom/inmobi/media/pi;Lcom/inmobi/media/qa;I)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/qa;)V
    .locals 1

    .line 558
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Lcom/inmobi/media/g1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/qa;->f(Lcom/inmobi/media/g1;)V

    return-void
.end method

.method public static final c(Lcom/inmobi/media/qa;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Lcom/inmobi/media/g1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/qa;->g(Lcom/inmobi/media/g1;)V

    return-void
.end method

.method public static final d(Lcom/inmobi/media/qa;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/qa;->Z()V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lcom/inmobi/media/qa;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->O()V

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    .line 4
    iget v3, p0, Lcom/inmobi/media/l1;->o:I

    add-int/2addr v3, v1

    .line 5
    iput v3, p0, Lcom/inmobi/media/l1;->o:I

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->O()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/qa;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/inmobi/media/l1;->D()V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/l1;->G()V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "htmlUrl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    const/16 v2, 0x39

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    .line 6
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Interstitial ad successfully fetched for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InMobiInterstitial"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Lcom/inmobi/media/g1;

    move-result-object v0

    const-string v1, "TAG"

    const-string v2, "qa"

    if-eqz v0, :cond_3

    .line 12
    iget-object v3, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz v3, :cond_2

    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback - onFetchSuccess"

    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(Lcom/inmobi/media/g1;)V

    return-void

    :cond_3
    const/16 v0, 0x88c

    .line 16
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(S)V

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_4

    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener is null"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/l1;->J()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/inmobi/media/qa;->F:I

    return-void
.end method

.method public final L()V
    .locals 2

    const-string v0, "activity"

    const-string v1, "monetizationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/l1;->L()V

    return-void
.end method

.method public final W()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->F()Z

    move-result v0

    const-string v1, "TAG"

    const/4 v2, 0x1

    const-string v3, "qa"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Some of the dependency libraries for Interstitial not found"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x7d7

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return v4

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Lcom/inmobi/media/g1;

    move-result-object v0

    if-nez v0, :cond_2

    return v4

    .line 14
    :cond_2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/qa;->h(Lcom/inmobi/media/g1;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    const/4 v0, 0x4

    .line 15
    iget-byte v5, p0, Lcom/inmobi/media/l1;->b:B

    if-ne v0, v5, :cond_8

    .line 16
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-super {p0}, Lcom/inmobi/media/l1;->d()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/inmobi/media/qa;->I:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_5

    .line 20
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "An ad is ready with the ad unit. Signaling ad load success ..."

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Lcom/inmobi/media/g1;

    move-result-object v0

    if-nez v0, :cond_6

    .line 26
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_7

    .line 27
    const-string v1, "InMobiInterstitial"

    const-string v2, "Listener was garbage collected. Unable to give callback"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_6
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(Lcom/inmobi/media/g1;)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->d(Lcom/inmobi/media/g1;)V

    :cond_7
    :goto_0
    return v4

    .line 36
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->E()V

    return v2
.end method

.method public final X()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getPodSuccessCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lt v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_3
    return v2
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    .line 3
    const-string v1, "AB"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "TAG"

    const-string v2, "qa"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getSkipNetCheckHB()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "renderAd without internet check"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/qa;->Z()V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "renderAd"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    new-instance v0, Lcom/inmobi/media/qa$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/qa$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/media/qa;)V

    new-instance v1, Lcom/inmobi/media/qa$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/inmobi/media/qa$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/media/qa;)V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/l1;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Z()V
    .locals 7

    const-string v0, "Cannot handle markupType: "

    .line 1
    iget-object v1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    const-string v2, "TAG"

    const-string v3, "qa"

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "renderAdPostInternetCheck"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/inmobi/media/l1;->J()V

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/inmobi/media/qa;->F:I

    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->N()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v4, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/inmobi/media/r1;->g:J

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->t()Ljava/lang/String;

    move-result-object v4

    .line 10
    const-string v5, "html"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 11
    const-string v5, "htmlUrl"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v4, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz v4, :cond_3

    .line 13
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->t()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v4, 0x849

    .line 16
    invoke-virtual {p0, v0, v1, v4}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    .line 17
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 18
    new-instance v4, Lcom/inmobi/media/qa$$ExternalSyntheticLambda9;

    invoke-direct {v4, p0}, Lcom/inmobi/media/qa$$ExternalSyntheticLambda9;-><init>(Lcom/inmobi/media/qa;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 19
    iget-object v4, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz v4, :cond_5

    .line 20
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Exception while loading ad."

    invoke-virtual {v4, v3, v2, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    :cond_5
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x856

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final a(B)V
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 88
    iget-boolean v1, p0, Lcom/inmobi/media/l1;->s:Z

    if-eqz v1, :cond_4

    .line 89
    iget-byte p1, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 90
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_0

    .line 91
    const-string v2, "TAG"

    const-string v3, "qa"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "RenderView time out"

    invoke-virtual {p1, v3, v2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/qa;->X()I

    move-result p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_2

    .line 93
    iget-object v4, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 95
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/pi;Ljava/lang/Integer;I)V

    .line 96
    invoke-virtual {p0}, Lcom/inmobi/media/qa;->i()V

    .line 97
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->f()V

    .line 99
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x85b

    .line 100
    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    .line 106
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->f()V

    return-void

    .line 109
    :cond_4
    invoke-super {p0, p1}, Lcom/inmobi/media/l1;->a(B)V

    return-void

    .line 114
    :cond_5
    invoke-super {p0, p1}, Lcom/inmobi/media/l1;->a(B)V

    return-void
.end method

.method public final a(ILcom/inmobi/media/pi;)V
    .locals 0

    .line 1
    const-string p1, "renderView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILcom/inmobi/media/pi;Landroid/content/Context;)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    const-string v1, "TAG"

    const-string v2, "qa"

    if-nez v0, :cond_0

    .line 116
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_3

    .line 117
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Cannot show an pod ad as isPod is not set."

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-le p1, v0, :cond_4

    .line 122
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 124
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 127
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/pi;

    if-eqz v0, :cond_1

    .line 128
    iget-boolean v0, v0, Lcom/inmobi/media/pi;->C0:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 129
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->o()Landroid/content/Context;

    move-result-object p3

    .line 130
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/l1;->a(ILcom/inmobi/media/pi;Landroid/content/Context;)V

    .line 131
    iget-object p1, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 132
    new-instance v0, Lcom/inmobi/media/qa$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p2, p3}, Lcom/inmobi/media/qa$$ExternalSyntheticLambda8;-><init>(Lcom/inmobi/media/qa;Lcom/inmobi/media/pi;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    .line 133
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_5

    .line 134
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Cannot show an pod ad with invalid index passed"

    invoke-virtual {p1, v2, p3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 136
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x0

    .line 137
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/l1;->b(IZ)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/g1;Landroid/content/Context;)V
    .locals 6

    const-string v0, "InMobiInterstitial"

    if-nez p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_0

    .line 33
    const-string p2, "Listener was garbage collected. Unable to give callback"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p1, 0x867

    .line 37
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->a(S)V

    return-void

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/qa;->I:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_2

    .line 41
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 42
    :cond_2
    iget-byte v1, p0, Lcom/inmobi/media/l1;->b:B

    const/16 v2, 0x8

    const/4 v3, 0x2

    const-string v4, "TAG"

    const-string v5, "qa"

    if-ne v1, v2, :cond_4

    .line 43
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_3

    .line 44
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "unload has been called on this ad. Dont show. "

    invoke-virtual {p1, v5, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_3
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string p1, "Failed to show Ad as creative has called unload() on the Ad"

    invoke-static {v3, v5, p1}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8bf

    .line 53
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->a(S)V

    return-void

    .line 54
    :cond_4
    iget-byte v1, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    .line 55
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->e(Lcom/inmobi/media/g1;)V

    const/4 v0, 0x6

    .line 59
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(B)V

    .line 61
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p1, 0x869

    .line 62
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->a(S)V

    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->c(B)V

    .line 64
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->j()Lcom/inmobi/media/pi;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 65
    invoke-interface {p1}, Lcom/inmobi/media/C;->b()V

    :cond_5
    return-void

    :cond_6
    if-nez p2, :cond_7

    .line 66
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->o()Landroid/content/Context;

    move-result-object p2

    :cond_7
    invoke-virtual {p0, p2}, Lcom/inmobi/media/qa;->b(Landroid/content/Context;)S

    move-result p2

    if-eqz p2, :cond_8

    .line 75
    invoke-virtual {p0, p2}, Lcom/inmobi/media/l1;->a(S)V

    return-void

    .line 77
    :cond_8
    invoke-virtual {p1}, Lcom/inmobi/media/g1;->c()V

    return-void

    .line 78
    :cond_9
    const-string p1, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    invoke-static {v3, v0, p1}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object p2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz p2, :cond_a

    .line 80
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_a
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-static {p2, v5, p1}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x868

    .line 82
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->a(S)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/pi;Landroid/app/Activity;)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 23
    const-string v1, "<get-TAG>(...)"

    const-string v2, "l1"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "closeCurrentPodAd "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    .line 26
    iget-object v1, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/qa;->a(ILcom/inmobi/media/pi;Landroid/content/Context;)V

    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/qa;->b()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/pi;SLjava/lang/String;)V
    .locals 3

    const-string v0, "failureErrorCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/pi;SLjava/lang/String;)V

    .line 181
    iget-boolean p3, p0, Lcom/inmobi/media/l1;->s:Z

    if-eqz p3, :cond_2

    .line 182
    iget-object p3, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 183
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p3

    .line 184
    invoke-virtual {p0}, Lcom/inmobi/media/qa;->X()I

    move-result v0

    const/4 v1, 0x1

    if-ge p3, v0, :cond_1

    const/16 v0, 0x859

    if-ne p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    const/4 v2, 0x0

    .line 187
    invoke-virtual {p0, p1, v2, v0}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/pi;Ljava/lang/Integer;I)V

    .line 188
    invoke-virtual {p0, p2}, Lcom/inmobi/media/qa;->f(S)V

    .line 189
    :cond_1
    invoke-virtual {p0, p3, v1}, Lcom/inmobi/media/l1;->a(IZ)V

    return-void

    .line 190
    :cond_2
    invoke-virtual {p0, p2}, Lcom/inmobi/media/qa;->f(S)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/pi;Z)V
    .locals 7

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/pi;Z)V

    .line 207
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x8ac

    goto :goto_0

    :cond_0
    const/16 p1, 0x8ab

    .line 208
    :goto_0
    new-instance p2, Lcom/inmobi/media/qa$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, p1}, Lcom/inmobi/media/qa$$ExternalSyntheticLambda4;-><init>(Lcom/inmobi/media/qa;S)V

    iput-object p2, p0, Lcom/inmobi/media/qa;->I:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_1
    const/4 v1, 0x6

    const-string v2, "TAG"

    const-string v3, "InMobiInterstitial"

    const/4 v4, 0x2

    const-string v5, "qa"

    const-string v6, "RenderProcess of the WebView has crashed. Please create another adUnit"

    if-ne v0, v1, :cond_5

    if-eqz p2, :cond_2

    const/16 v0, 0x8ae

    goto :goto_1

    :cond_2
    const/16 v0, 0x8ad

    .line 231
    :goto_1
    invoke-static {v4, v3, v6}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz v1, :cond_3

    .line 233
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_3
    invoke-virtual {p1}, Lcom/inmobi/media/pi;->x()V

    .line 235
    iget v1, p0, Lcom/inmobi/media/qa;->F:I

    if-nez v1, :cond_4

    .line 236
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->a(S)V

    return-void

    .line 238
    :cond_4
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/pi;->a(ZS)V

    .line 239
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Lcom/inmobi/media/g1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/qa;->f(Lcom/inmobi/media/g1;)V

    return-void

    :cond_5
    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    if-eqz p2, :cond_6

    const/16 v0, 0x8b0

    goto :goto_2

    :cond_6
    const/16 v0, 0x8af

    .line 255
    :goto_2
    invoke-static {v4, v3, v6}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz v1, :cond_7

    .line 257
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_7
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/pi;->a(ZS)V

    .line 259
    invoke-virtual {p1}, Lcom/inmobi/media/pi;->x()V

    .line 260
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Lcom/inmobi/media/g1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/qa;->f(Lcom/inmobi/media/g1;)V

    :cond_8
    return-void
.end method

.method public final a(Lcom/inmobi/media/sa;Landroid/app/Activity;)V
    .locals 2

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/qa;->a(Lcom/inmobi/media/g1;Landroid/content/Context;)V

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/inmobi/media/s6;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ec;

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/ec;->a:Landroid/os/Handler;

    .line 8
    new-instance v1, Lcom/inmobi/media/qa$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2}, Lcom/inmobi/media/qa$$ExternalSyntheticLambda6;-><init>(Lcom/inmobi/media/qa;Lcom/inmobi/media/g1;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a([B)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/qa;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/inmobi/media/l1;->a([B)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/pi;)Z
    .locals 2

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 86
    iget-object v0, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final a0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    const-string v1, "TAG"

    const-string v2, "qa"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdUnit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " state - READY"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(B)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/inmobi/media/r1;->i:J

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->Q()V

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->T()V

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/qa;->H:Lcom/inmobi/media/gk;

    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v0, Lcom/inmobi/media/gk;->a:Z

    .line 11
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Lcom/inmobi/media/g1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v3, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz v3, :cond_1

    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "signaling Success"

    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->d(Lcom/inmobi/media/g1;)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/content/Context;)S
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "qa"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v2, ">>> Starting InMobiAdActivity to display interstitial ad ..."

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->j()Lcom/inmobi/media/pi;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 p1, 0x86b

    return p1

    .line 9
    :cond_1
    const-string v1, "unknown"

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getMarkupType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p1, 0x86c

    return p1

    .line 12
    :cond_2
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    .line 13
    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 172
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    .line 173
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 174
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    iget-object v2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz v2, :cond_3

    .line 176
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    sget-object v4, Lcom/inmobi/media/U8;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "key"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "obj"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    sget-object v5, Lcom/inmobi/media/U8;->a:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v2, "loggerCacheKey"

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    :cond_3
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v2, 0x66

    .line 184
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    .line 190
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->t()Ljava/lang/String;

    move-result-object v2

    .line 191
    const-string v3, "html"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v2, 0xc8

    goto :goto_0

    .line 192
    :cond_4
    const-string v3, "htmlUrl"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xca

    goto :goto_0

    :cond_5
    const/16 v2, 0xc9

    .line 193
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p1, :cond_6

    const/16 p1, 0x86d

    return p1

    .line 202
    :cond_6
    iget-boolean v1, p0, Lcom/inmobi/media/l1;->s:Z

    if-eqz v1, :cond_8

    .line 203
    iget-wide v1, p0, Lcom/inmobi/media/l1;->q:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_7

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 205
    iput-wide v1, p0, Lcom/inmobi/media/l1;->q:J

    .line 206
    :cond_7
    iget v1, p0, Lcom/inmobi/media/l1;->o:I

    if-lez v1, :cond_8

    const/high16 v1, 0x24000000

    .line 207
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 211
    :cond_8
    sget-object v1, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_9

    const/high16 v1, 0x10000000

    .line 213
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 215
    :cond_9
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 216
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_a

    .line 217
    const-string v1, "InMobiInterstitial"

    const-string v2, "Cannot show ad; SDK encountered an unexpected error"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_a
    sget-object v0, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    .line 222
    invoke-static {p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/Exception;)V

    const/16 p1, 0x86a

    return p1
.end method

.method public final b()V
    .locals 3

    .line 553
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 555
    const-string v1, "TAG"

    const-string v2, "qa"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Closing the ad as closeAll is called"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 557
    new-instance v1, Lcom/inmobi/media/qa$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/inmobi/media/qa$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/qa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final b0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "<get-TAG>(...)"

    const-string v2, "l1"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "submitAdNotReady "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/qa;->H:Lcom/inmobi/media/gk;

    .line 4
    new-instance v1, Lcom/inmobi/media/t0;

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->t()Ljava/lang/String;

    move-result-object v6

    move-object v7, v4

    move-object v4, v5

    move-object v5, v6

    .line 9
    iget-byte v6, p0, Lcom/inmobi/media/l1;->b:B

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v7

    .line 11
    :cond_3
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/t0;-><init>(Lcom/inmobi/media/r1;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;BLjava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v8, "adNotReadyMetadata"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    iget-wide v8, v2, Lcom/inmobi/media/r1;->c:J

    .line 38
    sget-object v10, Lcom/inmobi/media/zl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    .line 40
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "latency"

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_4

    const/16 v6, 0x89c

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    if-ne v6, v8, :cond_5

    const/16 v6, 0x8ea

    goto :goto_2

    :cond_5
    const/4 v8, 0x2

    if-ne v6, v8, :cond_6

    const/16 v6, 0x8eb

    goto :goto_2

    :cond_6
    const/4 v8, 0x3

    if-ne v6, v8, :cond_7

    const/16 v6, 0x8ec

    goto :goto_2

    :cond_7
    const/4 v8, 0x6

    if-ne v6, v8, :cond_8

    const/16 v6, 0x8ed

    goto :goto_2

    :cond_8
    const/4 v8, 0x7

    if-ne v6, v8, :cond_9

    const/16 v6, 0x8a1

    goto :goto_2

    :cond_9
    const/16 v8, 0x8

    if-ne v6, v8, :cond_a

    const/16 v6, 0x8c2

    goto :goto_2

    :cond_a
    const/16 v6, 0x8a2

    .line 41
    :goto_2
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    const-string v8, "errorCode"

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v6, "markupType"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_b

    .line 43
    const-string v5, "creativeType"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v7, :cond_c

    .line 44
    const-string v3, "impressionId"

    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v4, :cond_d

    .line 45
    const-string v3, "isRewarded"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_d
    invoke-virtual {v2}, Lcom/inmobi/media/r1;->a()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_e

    .line 48
    const-string v4, "metadataBlob"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_e
    iget-object v3, v2, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/l1;

    .line 53
    invoke-virtual {v3}, Lcom/inmobi/media/l1;->m()Ljava/lang/String;

    move-result-object v3

    .line 54
    const-string v4, "adType"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {}, Lcom/inmobi/media/B5;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "networkType"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v3, v2, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/l1;

    .line 58
    iget-object v3, v3, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 59
    iget-wide v3, v3, Lcom/inmobi/media/v0;->a:J

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "plId"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-boolean v0, v0, Lcom/inmobi/media/gk;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isAdLoaded"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, v2, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/l1;

    .line 63
    iget-object v0, v0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 64
    iget-object v0, v0, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 65
    const-string v2, "plType"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_f
    sget-object v0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 68
    sget-object v0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 69
    const-string v2, "AdNotReady"

    invoke-static {v2, v1, v0}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully loaded Interstitial ad markup in the WebView for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "InMobiInterstitial"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->h()V

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/qa;->a0()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/inmobi/media/l1;->d()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/inmobi/media/qa;->I:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final declared-synchronized e(Lcom/inmobi/media/pi;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/inmobi/media/ri;->e(Lcom/inmobi/media/pi;)V

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Lcom/inmobi/media/qa$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/qa$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/qa;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lcom/inmobi/media/g1;)V
    .locals 6

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    const-string v1, "TAG"

    const-string v2, "qa"

    if-eqz v0, :cond_0

    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-byte v3, p0, Lcom/inmobi/media/l1;->b:B

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleAdScreenDismissed "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v3, 0x7

    const/4 v4, 0x6

    if-ne v0, v3, :cond_1

    .line 18
    iget p1, p0, Lcom/inmobi/media/qa;->F:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/inmobi/media/qa;->F:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 20
    invoke-virtual {p0, v4}, Lcom/inmobi/media/l1;->c(B)V

    .line 21
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_5

    .line 22
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdUnit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " state - RENDERED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/u9;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_1
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    if-eq v0, v4, :cond_2

    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 24
    :cond_2
    iget v0, p0, Lcom/inmobi/media/qa;->F:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inmobi/media/qa;->F:I

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    const-string v1, "InMobiInterstitial"

    if-eqz v0, :cond_3

    .line 27
    iget-object v2, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Interstitial ad dismissed for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 34
    invoke-virtual {p1}, Lcom/inmobi/media/g1;->a()V

    return-void

    .line 35
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_5

    .line 36
    const-string v0, "Listener was garbage collected. Unable to give callback"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final declared-synchronized f(Lcom/inmobi/media/pi;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1}, Lcom/inmobi/media/ri;->f(Lcom/inmobi/media/pi;)V

    .line 38
    iget-object p1, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 39
    new-instance v0, Lcom/inmobi/media/qa$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/inmobi/media/qa$$ExternalSyntheticLambda5;-><init>(Lcom/inmobi/media/qa;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(S)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load the Interstitial markup in the WebView for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "InMobiInterstitial"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_1
    return-void
.end method

.method public final g(Lcom/inmobi/media/g1;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget v0, p0, Lcom/inmobi/media/qa;->F:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/inmobi/media/qa;->F:I

    if-ne v0, v3, :cond_1

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully displayed Interstitial for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, "InMobiInterstitial"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(B)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/g1;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v2}, Lcom/inmobi/media/l1;->c(B)V

    return-void

    .line 17
    :cond_2
    iget-byte p1, p0, Lcom/inmobi/media/l1;->b:B

    if-ne p1, v2, :cond_3

    .line 18
    iget p1, p0, Lcom/inmobi/media/qa;->F:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/inmobi/media/qa;->F:I

    :cond_3
    return-void
.end method

.method public final h(Lcom/inmobi/media/g1;)Z
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    const-string v1, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    const-string v2, "InMobiInterstitial"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x7d8

    .line 12
    invoke-virtual {p0, p1, v3, v0}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return v4

    :cond_1
    const/4 v5, 0x7

    if-eq v0, v5, :cond_7

    const/4 v5, 0x6

    if-ne v0, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    if-ne v0, v5, :cond_6

    .line 34
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->t()Ljava/lang/String;

    move-result-object v0

    const-string v5, "html"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->t()Ljava/lang/String;

    move-result-object v0

    const-string v5, "htmlUrl"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->c(Lcom/inmobi/media/g1;)V

    goto :goto_1

    .line 46
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_5

    .line 48
    iget-object v0, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_5
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x7db

    .line 56
    invoke-virtual {p0, p1, v3, v0}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :goto_1
    return v4

    :cond_6
    return v3

    .line 57
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_8

    .line 59
    iget-object v0, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_8
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x7da

    .line 67
    invoke-virtual {p0, p1, v3, v0}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return v4
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/pi;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/inmobi/media/pi;->getMarkupType()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const-string v4, "htmlUrl"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-static {v2}, Lcom/inmobi/media/l1;->p(Lcom/inmobi/media/pi;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/media/pi;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lcom/inmobi/media/pi;->g()V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "int"

    return-object v0
.end method

.method public final m(Lcom/inmobi/media/pi;)V
    .locals 8

    .line 2
    invoke-super {p0, p1}, Lcom/inmobi/media/l1;->m(Lcom/inmobi/media/pi;)V

    .line 3
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 6
    iget v0, p0, Lcom/inmobi/media/l1;->p:I

    const-string v3, "TAG"

    const-string v4, "qa"

    if-ge p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_5

    .line 8
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v1, p0, Lcom/inmobi/media/l1;->p:I

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring loaded ad with index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " as current rendering index is "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v4, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 14
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    if-ne v0, v1, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/inmobi/media/qa;->X()I

    move-result v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    if-ge v5, v0, :cond_2

    .line 16
    iget-object v6, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 18
    iget-object v6, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 20
    iget-object v6, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_3

    .line 23
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Providing success based on index "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_3
    invoke-virtual {p0, v2}, Lcom/inmobi/media/l1;->b(B)V

    .line 25
    iput v1, p0, Lcom/inmobi/media/l1;->p:I

    .line 26
    invoke-virtual {p0}, Lcom/inmobi/media/qa;->c0()V

    return-void

    .line 27
    :cond_4
    iget-byte p1, p0, Lcom/inmobi/media/l1;->b:B

    if-ne p1, v1, :cond_5

    .line 28
    invoke-virtual {p0, v2}, Lcom/inmobi/media/l1;->b(B)V

    .line 29
    invoke-virtual {p0}, Lcom/inmobi/media/qa;->c0()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final n(Lcom/inmobi/media/pi;)V
    .locals 1

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/qa;->a(Lcom/inmobi/media/pi;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->V()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->V()V

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/inmobi/media/l1;->n(Lcom/inmobi/media/pi;)V

    return-void
.end method

.method public final r()Lcom/inmobi/media/pi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/inmobi/media/l1;->p:I

    iget-object v1, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v1, p0, Lcom/inmobi/media/l1;->p:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/pi;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/inmobi/media/qa;->G:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->l()V

    :cond_1
    return-object v0
.end method

.method public final u()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
