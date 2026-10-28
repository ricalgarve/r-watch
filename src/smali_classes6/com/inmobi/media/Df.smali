.class public final Lcom/inmobi/media/Df;
.super Lcom/inmobi/media/Vn;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final d:Lcom/inmobi/media/Wn;

.field public e:Lcom/inmobi/media/f1;

.field public final f:Lcom/inmobi/media/t9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pi;Lcom/inmobi/media/Wn;Lcom/inmobi/media/f1;Lcom/inmobi/media/t9;)V
    .locals 1

    const-string v0, "adContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewableAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/Vn;-><init>(Lcom/inmobi/media/pi;)V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/Df;->d:Lcom/inmobi/media/Wn;

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/Df;->e:Lcom/inmobi/media/f1;

    .line 4
    iput-object p4, p0, Lcom/inmobi/media/Df;->f:Lcom/inmobi/media/t9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 302
    iget-object v0, p0, Lcom/inmobi/media/Df;->f:Lcom/inmobi/media/t9;

    const-string v1, "TAG"

    const-string v2, "Df"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v3, "destroy"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Wn;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 304
    :try_start_0
    iput-object v0, p0, Lcom/inmobi/media/Df;->e:Lcom/inmobi/media/f1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    iget-object v0, p0, Lcom/inmobi/media/Df;->d:Lcom/inmobi/media/Wn;

    invoke-virtual {v0}, Lcom/inmobi/media/Wn;->a()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 309
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/Df;->f:Lcom/inmobi/media/t9;

    if-eqz v3, :cond_2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Exception in destroy with message"

    check-cast v3, Lcom/inmobi/media/u9;

    invoke-virtual {v3, v2, v1, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Df;->d:Lcom/inmobi/media/Wn;

    invoke-virtual {v0}, Lcom/inmobi/media/Wn;->a()V

    return-void

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/Df;->d:Lcom/inmobi/media/Wn;

    invoke-virtual {v1}, Lcom/inmobi/media/Wn;->a()V

    throw v0
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/inmobi/media/Df;->d:Lcom/inmobi/media/Wn;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Wn;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/inmobi/media/Df;->e:Lcom/inmobi/media/f1;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/inmobi/media/rf;

    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-byte v0, v1, Lcom/inmobi/media/rf;->e:B

    invoke-static {v0}, Lcom/inmobi/media/rf;->a(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, v1, Lcom/inmobi/media/rf;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Df;->d:Lcom/inmobi/media/Wn;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Wn;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 6

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "obstructionCode"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/inmobi/media/Df;->f:Lcom/inmobi/media/t9;

    if-eqz v2, :cond_0

    const-string v3, "TAG"

    const-string v4, "Df"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "addFriendlyView with obstruction code: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/inmobi/media/u9;

    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/Df;->e:Lcom/inmobi/media/f1;

    if-eqz v2, :cond_1

    check-cast v2, Lcom/inmobi/media/rf;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-byte v0, v2, Lcom/inmobi/media/rf;->e:B

    invoke-static {v0}, Lcom/inmobi/media/rf;->a(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, v2, Lcom/inmobi/media/rf;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Df;->d:Lcom/inmobi/media/Wn;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Wn;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6

    const-string v0, "Exception in startTrackingForImpression with message : "

    .line 280
    iget-object v1, p0, Lcom/inmobi/media/Df;->f:Lcom/inmobi/media/t9;

    const-string v2, "TAG"

    const-string v3, "Df"

    if-eqz v1, :cond_0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/u9;

    const-string v4, "startTrackingForImpression"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Wn;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 282
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 284
    sget-object v1, Lcom/inmobi/media/Jf;->a:Lcom/inmobi/media/Kf;

    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 287
    iget-object v1, p0, Lcom/inmobi/media/Df;->d:Lcom/inmobi/media/Wn;

    invoke-virtual {v1}, Lcom/inmobi/media/Wn;->b()Landroid/view/View;

    move-result-object v1

    .line 288
    instance-of v4, v1, Landroid/webkit/WebView;

    if-eqz v4, :cond_1

    check-cast v1, Landroid/webkit/WebView;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 290
    iget-object v4, p0, Lcom/inmobi/media/Df;->f:Lcom/inmobi/media/t9;

    if-eqz v4, :cond_2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "creating OMSDK session"

    check-cast v4, Lcom/inmobi/media/u9;

    invoke-virtual {v4, v3, v5}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_2
    iget-object v4, p0, Lcom/inmobi/media/Df;->e:Lcom/inmobi/media/f1;

    if-eqz v4, :cond_3

    check-cast v4, Lcom/inmobi/media/rf;

    invoke-virtual {v4, v1, p1}, Lcom/inmobi/media/rf;->a(Landroid/webkit/WebView;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/Df;->d:Lcom/inmobi/media/Wn;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Wn;->a(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 298
    :try_start_1
    iget-object v4, p0, Lcom/inmobi/media/Df;->f:Lcom/inmobi/media/t9;

    if-eqz v4, :cond_4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Lcom/inmobi/media/u9;

    invoke-virtual {v4, v3, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/Df;->d:Lcom/inmobi/media/Wn;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Wn;->a(Ljava/util/Map;)V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/Df;->d:Lcom/inmobi/media/Wn;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/Wn;->a(Ljava/util/Map;)V

    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Df;->d:Lcom/inmobi/media/Wn;

    invoke-virtual {v0}, Lcom/inmobi/media/Wn;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Df;->f:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "Df"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "inflateView called"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Df;->d:Lcom/inmobi/media/Wn;

    invoke-virtual {v0}, Lcom/inmobi/media/Wn;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 6

    const-string v0, "TAG"

    const-string v1, "Df"

    const-string v2, "Exception in stopTrackingForImpression with message : "

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/Df;->f:Lcom/inmobi/media/t9;

    if-eqz v3, :cond_0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "stopTrackingForImpression"

    check-cast v3, Lcom/inmobi/media/u9;

    invoke-virtual {v3, v1, v4}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/Df;->e:Lcom/inmobi/media/f1;

    if-eqz v3, :cond_2

    check-cast v3, Lcom/inmobi/media/rf;

    .line 3
    iget-object v4, v3, Lcom/inmobi/media/rf;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->finish()V

    :cond_1
    const/4 v4, 0x0

    .line 4
    iput-object v4, v3, Lcom/inmobi/media/rf;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    const/4 v5, 0x3

    .line 5
    iput-byte v5, v3, Lcom/inmobi/media/rf;->e:B

    .line 6
    iput-object v4, v3, Lcom/inmobi/media/rf;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Df;->d:Lcom/inmobi/media/Wn;

    invoke-virtual {v0}, Lcom/inmobi/media/Wn;->d()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 8
    :try_start_1
    iget-object v4, p0, Lcom/inmobi/media/Df;->f:Lcom/inmobi/media/t9;

    if-eqz v4, :cond_3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Lcom/inmobi/media/u9;

    invoke-virtual {v4, v1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/Df;->d:Lcom/inmobi/media/Wn;

    invoke-virtual {v0}, Lcom/inmobi/media/Wn;->d()V

    return-void

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/Df;->d:Lcom/inmobi/media/Wn;

    invoke-virtual {v1}, Lcom/inmobi/media/Wn;->d()V

    throw v0
.end method
