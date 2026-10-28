.class public final Lcom/inmobi/media/e2;
.super Lcom/inmobi/media/Uk;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Lcom/inmobi/media/a2;

.field public k:Lcom/inmobi/media/a2;

.field public l:Lcom/inmobi/media/a2;

.field public m:Lcom/inmobi/media/a2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/Uk;-><init>()V

    .line 3
    const-string v0, "InMobi"

    iput-object v0, p0, Lcom/inmobi/media/e2;->h:Ljava/lang/String;

    .line 4
    const-string v0, "e2"

    iput-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/e2;I)V
    .locals 1

    .line 4989
    iget-object p0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/l1;->a(IZ)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/e2;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 163
    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback - onAdFetchSuccessful"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void

    .line 166
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_2

    .line 167
    iget-object p0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback null"

    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/e2;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback - onAdLoadSucceeded"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void

    :cond_1
    const/16 p1, 0x888

    invoke-virtual {p0, p1}, Lcom/inmobi/media/e2;->b(S)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 87
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRefreshInterval "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, v0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMinimumRefreshInterval()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 92
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMinimumRefreshInterval()I

    move-result p1

    :cond_1
    return p1

    :cond_2
    return p2
.end method

.method public final a()V
    .locals 5

    .line 156
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 157
    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAdDismissed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 158
    iput-byte v0, p0, Lcom/inmobi/media/Uk;->a:B

    .line 159
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_1

    .line 160
    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AdManager state - CREATED"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_1
    invoke-super {p0}, Lcom/inmobi/media/Uk;->a()V

    return-void
.end method

.method public final a(IILcom/inmobi/media/pi;)V
    .locals 5

    .line 168
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 169
    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onShowNextPodAd "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_1

    .line 171
    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "on Show next pod ad index: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 173
    :try_start_0
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_0
    instance-of v1, p3, Lcom/inmobi/ads/InMobiBanner;

    if-eqz v1, :cond_3

    move-object v0, p3

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    :cond_3
    if-eqz v0, :cond_5

    .line 175
    iget-object p3, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz p3, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p3, p2, v1}, Lcom/inmobi/media/l1;->b(IZ)V

    .line 176
    :cond_4
    invoke-virtual {p0, v0}, Lcom/inmobi/media/e2;->b(Lcom/inmobi/ads/InMobiBanner;)V

    .line 177
    iget-object p3, p0, Lcom/inmobi/media/Uk;->d:Landroid/os/Handler;

    .line 178
    new-instance v0, Lcom/inmobi/media/e2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/e2$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/e2;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 182
    :cond_5
    iget-object p3, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz p3, :cond_6

    invoke-virtual {p3, p2}, Lcom/inmobi/media/l1;->e(I)V

    .line 183
    :cond_6
    iget-object p3, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz p3, :cond_8

    invoke-virtual {p3, p2, p1}, Lcom/inmobi/media/l1;->b(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 186
    :catch_0
    iget-object p3, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz p3, :cond_7

    invoke-virtual {p3, p2}, Lcom/inmobi/media/l1;->e(I)V

    .line 187
    :cond_7
    iget-object p3, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz p3, :cond_8

    invoke-virtual {p3, p2, p1}, Lcom/inmobi/media/l1;->b(IZ)V

    :cond_8
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/Sg;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pubSettings"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adSize"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "logType"

    const-string v7, "banner"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v6, v0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v8, "TAG"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "initialize "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    const-string v6, "mAdType"

    const-string v13, "banner"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "toString(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    instance-of v4, v1, Landroid/app/Activity;

    if-eqz v4, :cond_0

    .line 208
    const-string v4, "activity"

    goto :goto_0

    .line 210
    :cond_0
    const-string v4, "others"

    .line 211
    :goto_0
    const-string v9, "m10Context"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-wide v10, v2, Lcom/inmobi/media/Sg;->a:J

    .line 213
    iget-object v15, v2, Lcom/inmobi/media/Sg;->b:Ljava/lang/String;

    .line 214
    iget-object v9, v2, Lcom/inmobi/media/Sg;->c:Ljava/util/Map;

    .line 215
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-boolean v5, v2, Lcom/inmobi/media/Sg;->d:Z

    .line 217
    iget-object v14, v2, Lcom/inmobi/media/Sg;->g:Ljava/lang/String;

    .line 218
    iget-object v12, v2, Lcom/inmobi/media/Sg;->e:Ljava/lang/String;

    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v16, v10, v16

    if-eqz v16, :cond_f

    .line 219
    new-instance v16, Lcom/inmobi/media/v0;

    move-wide/from16 v17, v10

    if-eqz v9, :cond_1

    .line 220
    const-string v10, "tp"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_2

    :cond_1
    const-string v10, ""

    :cond_2
    move-object/from16 v19, v8

    move-object v8, v9

    move-object v1, v12

    move-object/from16 v9, v16

    move-object v12, v10

    move-wide/from16 v10, v17

    .line 221
    invoke-direct/range {v9 .. v14}, Lcom/inmobi/media/v0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iput-object v15, v9, Lcom/inmobi/media/v0;->d:Ljava/lang/String;

    .line 223
    iput-object v8, v9, Lcom/inmobi/media/v0;->c:Ljava/util/Map;

    .line 224
    const-string v8, "<set-?>"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iput-object v3, v9, Lcom/inmobi/media/v0;->h:Ljava/lang/String;

    .line 338
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    iput-object v4, v9, Lcom/inmobi/media/v0;->i:Ljava/lang/String;

    .line 454
    iput-object v6, v9, Lcom/inmobi/media/v0;->g:Ljava/lang/String;

    .line 455
    iput-boolean v5, v9, Lcom/inmobi/media/v0;->j:Z

    .line 456
    iput-object v1, v9, Lcom/inmobi/media/v0;->k:Ljava/lang/String;

    .line 457
    iget-object v1, v2, Lcom/inmobi/media/Sg;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 458
    iget-object v2, v0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v2, :cond_3

    .line 459
    invoke-virtual {v2}, Lcom/inmobi/media/u9;->a()V

    .line 460
    :cond_3
    invoke-static {v7, v1}, Lcom/inmobi/media/Sh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/u9;

    move-result-object v1

    .line 461
    iput-object v1, v0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    .line 462
    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v2, p1

    .line 468
    invoke-virtual {v1, v2, v9, v0}, Lcom/inmobi/media/l1;->a(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/Uk;)V

    .line 469
    iget-object v1, v0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2, v9, v0}, Lcom/inmobi/media/l1;->a(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/Uk;)V

    goto :goto_2

    :cond_6
    :goto_1
    move-object/from16 v2, p1

    .line 470
    new-instance v1, Lcom/inmobi/media/a2;

    invoke-direct {v1, v2, v9, v0}, Lcom/inmobi/media/a2;-><init>(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/Uk;)V

    iput-object v1, v0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    .line 471
    new-instance v1, Lcom/inmobi/media/a2;

    invoke-direct {v1, v2, v9, v0}, Lcom/inmobi/media/a2;-><init>(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/Uk;)V

    iput-object v1, v0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    .line 472
    iget-object v2, v0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    iput-object v2, v0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    .line 473
    iput-object v1, v0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    .line 474
    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v1, :cond_c

    .line 475
    iget-object v2, v0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    const-string v3, "logger"

    if-eqz v2, :cond_8

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    iput-object v1, v2, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    .line 477
    iget-object v2, v2, Lcom/inmobi/media/l1;->u:Lcom/inmobi/media/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    iput-object v1, v2, Lcom/inmobi/media/b0;->f:Lcom/inmobi/media/u9;

    .line 500
    :cond_8
    iget-object v2, v0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    if-eqz v2, :cond_9

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    iput-object v1, v2, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    .line 502
    iget-object v2, v2, Lcom/inmobi/media/l1;->u:Lcom/inmobi/media/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    iput-object v1, v2, Lcom/inmobi/media/b0;->f:Lcom/inmobi/media/u9;

    .line 525
    :cond_9
    iget-object v1, v0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v1, :cond_a

    .line 526
    iget-object v2, v0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    move-object/from16 v3, v19

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adding mBannerAdUnit1 to reference tracker"

    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object/from16 v3, v19

    .line 527
    :goto_3
    sget-object v1, Lcom/inmobi/media/Sh;->a:Lcom/inmobi/media/Ib;

    iget-object v1, v0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 528
    iget-object v2, v0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    .line 529
    invoke-static {v1, v2}, Lcom/inmobi/media/Sh;->a(Ljava/lang/Object;Lcom/inmobi/media/t9;)V

    .line 530
    iget-object v1, v0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v1, :cond_b

    .line 531
    iget-object v2, v0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adding mBannerAdUnit2 to reference tracker"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    :cond_b
    iget-object v1, v0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 533
    iget-object v2, v0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    .line 534
    invoke-static {v1, v2}, Lcom/inmobi/media/Sh;->a(Ljava/lang/Object;Lcom/inmobi/media/t9;)V

    .line 535
    :cond_c
    iget-object v1, v0, Lcom/inmobi/media/Uk;->g:Lcom/inmobi/ads/WatermarkData;

    if-eqz v1, :cond_e

    .line 536
    iget-object v2, v0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    const-string v3, "watermarkData"

    if-eqz v2, :cond_d

    .line 537
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2760
    iput-object v1, v2, Lcom/inmobi/media/l1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 2761
    invoke-virtual {v2}, Lcom/inmobi/media/a2;->r()Lcom/inmobi/media/pi;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2, v1}, Lcom/inmobi/media/pi;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    .line 2762
    :cond_d
    iget-object v2, v0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    if-eqz v2, :cond_e

    .line 2763
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4986
    iput-object v1, v2, Lcom/inmobi/media/l1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 4987
    invoke-virtual {v2}, Lcom/inmobi/media/a2;->r()Lcom/inmobi/media/pi;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Lcom/inmobi/media/pi;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    :cond_e
    return-void

    .line 4988
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "When the integration type is IM, IM-Plc can\'t be empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 6

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "displayAd "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/l1;->j()Lcom/inmobi/media/pi;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/inmobi/media/pi;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto/16 :goto_4

    .line 42
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getViewableAd()Lcom/inmobi/media/Wn;

    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz v3, :cond_4

    .line 44
    iget-object v3, v3, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    if-eqz v3, :cond_4

    .line 45
    iget-boolean v3, v3, Lcom/inmobi/media/v0;->j:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 46
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->l()V

    .line 48
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 49
    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    invoke-virtual {v2}, Lcom/inmobi/media/Wn;->c()Landroid/view/View;

    move-result-object v4

    .line 54
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-virtual {v2, v5}, Lcom/inmobi/media/Wn;->a(Ljava/util/Map;)V

    .line 57
    iget-object v2, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/inmobi/media/a2;->X()V

    .line 68
    :cond_6
    iget-object v2, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz v2, :cond_8

    .line 69
    iget-byte v2, v2, Lcom/inmobi/media/l1;->b:B

    const/16 v5, 0x8

    if-ne v2, v5, :cond_8

    .line 70
    new-instance v2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, -0x1000000

    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    if-nez v1, :cond_7

    .line 76
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 78
    :cond_7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/e2;->r()V

    goto :goto_3

    :cond_8
    if-nez v1, :cond_9

    .line 81
    invoke-virtual {p1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 83
    :cond_9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 84
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/inmobi/media/a2;->d()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final a(Lcom/inmobi/ads/WatermarkData;)V
    .locals 2

    const-string v0, "watermarkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4990
    invoke-super {p0, p1}, Lcom/inmobi/media/Uk;->a(Lcom/inmobi/ads/WatermarkData;)V

    .line 4991
    iget-object v1, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    if-eqz v1, :cond_0

    .line 4992
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7215
    iput-object p1, v1, Lcom/inmobi/media/l1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 7216
    invoke-virtual {v1}, Lcom/inmobi/media/a2;->r()Lcom/inmobi/media/pi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/inmobi/media/pi;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    .line 7217
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    if-eqz v1, :cond_1

    .line 7218
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9441
    iput-object p1, v1, Lcom/inmobi/media/l1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 9442
    invoke-virtual {v1}, Lcom/inmobi/media/a2;->r()Lcom/inmobi/media/pi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/pi;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 94
    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load 1 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Uk;->b:Ljava/lang/Boolean;

    .line 96
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 98
    iget-object p1, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    .line 99
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Uk;->b(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 104
    iget-object p1, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz p1, :cond_1

    const/16 p2, 0x7d6

    invoke-virtual {p1, p2}, Lcom/inmobi/media/l1;->b(S)V

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/e2;->h:Ljava/lang/String;

    .line 108
    const-string p2, "Cannot call load() API after calling load(byte[])"

    invoke-static {v2, p1, p2}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object p1, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_6

    .line 110
    iget-object p3, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 113
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    iput-object v0, p0, Lcom/inmobi/media/Uk;->b:Ljava/lang/Boolean;

    .line 115
    iget-object v0, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-nez v0, :cond_3

    .line 116
    iput-object p1, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz v0, :cond_6

    .line 119
    iget-object v3, p0, Lcom/inmobi/media/e2;->h:Ljava/lang/String;

    .line 120
    iget-object v0, v0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {p0, v3, v0, p1}, Lcom/inmobi/media/Uk;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 127
    iget-object p1, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz p1, :cond_6

    .line 128
    iget-object v0, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 129
    :goto_0
    invoke-virtual {p1, v0}, Lcom/inmobi/media/l1;->d(B)Z

    move-result p1

    if-ne p1, v2, :cond_6

    .line 130
    iget-object p1, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_5

    .line 131
    iget-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AdManager state - LOADING"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_5
    iput-byte v2, p0, Lcom/inmobi/media/Uk;->a:B

    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lcom/inmobi/media/Uk;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 134
    iget-object p1, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/a2;->c(Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/inmobi/media/a2;->b(Z)V

    :cond_6
    return-void
.end method

.method public final a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 5

    const-string v0, "callbacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 137
    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load 2 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Uk;->b:Ljava/lang/Boolean;

    .line 139
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 140
    const-string p1, "InMobi"

    const-string p2, "Cannot call load(byte[]) API after load() API is called"

    invoke-static {v2, p1, p2}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_5

    .line 142
    iget-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 145
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    iput-object v0, p0, Lcom/inmobi/media/Uk;->b:Ljava/lang/Boolean;

    .line 147
    iput-byte v2, p0, Lcom/inmobi/media/Uk;->a:B

    .line 148
    iput-object p2, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 149
    iget-object p2, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz p2, :cond_5

    .line 150
    iget-object p2, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/inmobi/media/l1;->C()Z

    move-result p2

    if-nez p2, :cond_5

    .line 151
    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v2}, Lcom/inmobi/media/l1;->d(B)Z

    move-result p2

    if-ne p2, v2, :cond_5

    .line 152
    iget-object p2, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz p2, :cond_3

    .line 153
    iget-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timer started - load banner"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/inmobi/media/l1;->E()V

    .line 155
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/inmobi/media/l1;->a([B)V

    :cond_5
    return-void
.end method

.method public final a(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkForRefreshRate "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMinimumRefreshInterval()I

    move-result v0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, p1

    mul-int/lit16 p1, v0, 0x3e8

    int-to-long p1, p1

    cmp-long p1, v3, p1

    const/4 p2, 0x1

    if-gez p1, :cond_6

    const/16 p1, 0x87f

    .line 7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Uk;->a(S)V

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_2

    .line 9
    iget-object v3, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Early refresh request"

    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    .line 12
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 13
    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 14
    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ad cannot be refreshed before "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " seconds"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    move-result-object v3

    .line 18
    invoke-virtual {p0, p1, v3}, Lcom/inmobi/media/Uk;->b(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 27
    iget-object p1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v3, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 29
    iget-object v3, v3, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 30
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " seconds (AdPlacement Id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {p2, p1, v3}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_5

    .line 33
    iget-object p2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz v1, :cond_4

    .line 35
    iget-object v4, v1, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 36
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v2

    :cond_6
    return p2
.end method

.method public final b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 26
    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAdFetchSuccess "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/Uk;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 28
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 29
    iget-object v2, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v4}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_3

    .line 31
    iget-object p1, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_2

    .line 32
    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backgroundAdUnit ad object is null"

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_2
    invoke-virtual {p0, v3, v0}, Lcom/inmobi/media/Uk;->a(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    const/16 p1, 0x88d

    .line 34
    invoke-virtual {p0, p1}, Lcom/inmobi/media/e2;->b(S)V

    return-void

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_4

    .line 36
    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ad fetch successful, calling loadAd()"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_4
    invoke-super {p0, p1}, Lcom/inmobi/media/Uk;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/Uk;->d:Landroid/os/Handler;

    .line 39
    new-instance v1, Lcom/inmobi/media/e2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/e2$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/e2;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "displayInternal "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/l1;->j()Lcom/inmobi/media/pi;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/pi;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    :goto_1
    return-void

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getViewableAd()Lcom/inmobi/media/Wn;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz v3, :cond_4

    .line 8
    iget-object v3, v3, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    if-eqz v3, :cond_4

    .line 9
    iget-boolean v3, v3, Lcom/inmobi/media/v0;->j:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->l()V

    .line 12
    :cond_4
    invoke-virtual {v1}, Lcom/inmobi/media/Wn;->c()Landroid/view/View;

    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {v1, v4}, Lcom/inmobi/media/Wn;->a(Ljava/util/Map;)V

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 16
    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-nez v2, :cond_6

    .line 21
    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 23
    :cond_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(S)V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "submitAdLoadFailed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/e2;->f()Lcom/inmobi/media/l1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/l1;->c(S)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAdLoadSucceeded "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/Uk;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    const/4 v0, 0x0

    .line 4
    iput-byte v0, p0, Lcom/inmobi/media/Uk;->a:B

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ad load successful, providing callback"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Uk;->d:Landroid/os/Handler;

    .line 8
    new-instance v1, Lcom/inmobi/media/e2$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/e2$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/media/e2;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()Lcom/inmobi/media/l1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/e2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "canProceedForSuccess "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "canScheduleRefresh "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-byte v0, v0, Lcom/inmobi/media/l1;->b:B

    .line 5
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz v0, :cond_6

    .line 8
    iget-byte v0, v0, Lcom/inmobi/media/l1;->b:B

    const/4 v3, 0x7

    if-ne v0, v3, :cond_6

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_5

    .line 10
    iget-object v3, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "Ignoring an attempt to schedule refresh when an ad is already loading or active."

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v2

    :cond_6
    return v4
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clear "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/e2;->t()V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/a2;->d()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/inmobi/media/a2;->d()V

    .line 8
    :cond_2
    iput-object v0, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    .line 9
    iput-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    .line 10
    iput-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    .line 11
    iput-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    .line 12
    iput-object v0, p0, Lcom/inmobi/media/Uk;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final k()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "defaultRefreshInterval "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/e2;->f()Lcom/inmobi/media/l1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getDefaultRefreshInterval()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final l()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    iget-object v2, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mForegroundBannerAdUnit == mBannerAdUnit1 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    iget-object v2, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mBackgroundBannerAdUnit == mBannerAdUnit1 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    iget-object v2, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mForegroundBannerAdUnit == mBannerAdUnit2 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    iget-object v2, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mBackgroundBannerAdUnit == mBannerAdUnit2 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 19
    iget-byte v0, v0, Lcom/inmobi/media/l1;->b:B

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v4

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    iget-object v6, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    if-eqz v6, :cond_2

    .line 21
    iget-byte v6, v6, Lcom/inmobi/media/l1;->b:B

    .line 22
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    iget-object v7, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "mBannerAdUnit1 isActive "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    if-eqz v0, :cond_4

    .line 27
    iget-byte v0, v0, Lcom/inmobi/media/l1;->b:B

    if-ne v0, v3, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v4

    .line 28
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v5

    :goto_4
    iget-object v1, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    if-eqz v1, :cond_5

    .line 29
    iget-byte v1, v1, Lcom/inmobi/media/l1;->b:B

    .line 30
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mBannerAdUnit2 isActive "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz v0, :cond_6

    .line 33
    iget-byte v0, v0, Lcom/inmobi/media/l1;->b:B

    if-ne v0, v3, :cond_6

    return v2

    :cond_6
    return v4
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pause "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/a2;->X()V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "registerLifeCycleCallbacks "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/a2;->Z()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/a2;->Z()V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "render "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lcom/inmobi/media/e2;->h:Ljava/lang/String;

    .line 6
    iget-object v2, v0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 7
    iget-wide v2, v2, Lcom/inmobi/media/v0;->a:J

    .line 8
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/Uk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/inmobi/media/Uk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 11
    iget-object v1, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/inmobi/media/l1;->d(B)Z

    :cond_1
    const/16 v1, 0x8

    .line 12
    iput-byte v1, p0, Lcom/inmobi/media/Uk;->a:B

    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/a2;->a0()V

    :cond_2
    return-void

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please make an ad request first in order to start loading the ad."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resume "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/a2;->Y()V

    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz v0, :cond_0

    .line 2
    iget-byte v0, v0, Lcom/inmobi/media/l1;->b:B

    .line 3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "shouldUseForegroundUnit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " state - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "submitAdShowFail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/e2;->f()Lcom/inmobi/media/l1;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8bf

    invoke-virtual {v0, v1}, Lcom/inmobi/media/l1;->d(S)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "swapAdUnits "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    iput-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    iput-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    iput-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    iput-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    return-void

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    iput-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    iput-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    :cond_3
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Uk;->f:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unregisterLifeCycleCallbacks "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/a2;->c0()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/a2;->c0()V

    :cond_2
    return-void
.end method
