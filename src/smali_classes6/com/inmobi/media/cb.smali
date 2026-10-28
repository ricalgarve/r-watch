.class public final Lcom/inmobi/media/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/db;

.field public final c:Lcom/inmobi/media/ai;

.field public final d:Lcom/inmobi/media/Ta;

.field public final e:Lcom/inmobi/media/wh;

.field public final f:Lcom/inmobi/media/hb;

.field public final g:Lcom/inmobi/media/t9;

.field public final h:Ljava/lang/ref/WeakReference;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/db;Lcom/inmobi/media/ai;Lcom/inmobi/media/Ta;Lcom/inmobi/media/wh;Lcom/inmobi/media/hb;Lcom/inmobi/media/t9;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landingPageState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectionValidator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/inmobi/media/cb;->b:Lcom/inmobi/media/db;

    .line 5
    iput-object p3, p0, Lcom/inmobi/media/cb;->c:Lcom/inmobi/media/ai;

    .line 6
    iput-object p4, p0, Lcom/inmobi/media/cb;->d:Lcom/inmobi/media/Ta;

    .line 7
    iput-object p5, p0, Lcom/inmobi/media/cb;->e:Lcom/inmobi/media/wh;

    .line 8
    iput-object p6, p0, Lcom/inmobi/media/cb;->f:Lcom/inmobi/media/hb;

    .line 9
    iput-object p7, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    .line 10
    iput-object p8, p0, Lcom/inmobi/media/cb;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/inmobi/media/db;Lcom/inmobi/media/pd;Lcom/inmobi/media/wh;Lcom/inmobi/media/hb;Lcom/inmobi/media/t9;I)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v4, p3

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/cb;-><init>(Landroid/content/Context;Lcom/inmobi/media/db;Lcom/inmobi/media/ai;Lcom/inmobi/media/Ta;Lcom/inmobi/media/wh;Lcom/inmobi/media/hb;Lcom/inmobi/media/t9;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/cb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;I)Lcom/inmobi/media/bb;
    .locals 6

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p5, 0x10

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;Z)Lcom/inmobi/media/bb;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/cb;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .locals 1

    const-string v0, "trackerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macros"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1293
    iget-object p0, p0, Lcom/inmobi/media/cb;->d:Lcom/inmobi/media/Ta;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/inmobi/media/Ta;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1294
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/cb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;Ljava/lang/Exception;)V
    .locals 4

    .line 1280
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "cb"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error message in processing openExternal: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, p5}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    :cond_0
    iget-object p5, p0, Lcom/inmobi/media/cb;->d:Lcom/inmobi/media/Ta;

    if-eqz p5, :cond_1

    .line 1282
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1283
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    .line 1284
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot resolve URI ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1285
    const-string v0, "openExternal"

    invoke-interface {p5, p1, p2, v0}, Lcom/inmobi/media/Ta;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 1291
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/inmobi/media/cb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)I
    .locals 6

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 838
    const-string p2, "IN_CUSTOM"

    .line 839
    iput-object p2, p3, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    .line 840
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "TAG"

    const/4 v1, 0x2

    const-string v2, "cb"

    const/4 v3, 0x0

    if-nez p2, :cond_2

    .line 841
    iget-object p1, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string p2, "processOpenEmbeddedRequest failed due to empty URL"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    :cond_1
    sget-object p1, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/Ua;

    .line 843
    invoke-virtual {p0, p1, p3, v3}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    return v1

    .line 844
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v4, "Uri.parse(this)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    invoke-static {p2}, Lcom/inmobi/media/B3;->a(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 846
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    const-class v2, Lcom/inmobi/ads/rendering/InMobiInAppBrowserActivity;

    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 847
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v2, 0x64

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 851
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 854
    iget-object v0, p0, Lcom/inmobi/media/cb;->e:Lcom/inmobi/media/wh;

    invoke-interface {v0}, Lcom/inmobi/media/wh;->getViewTouchTimestamp()J

    move-result-wide v4

    .line 855
    const-string v0, "viewTouchTimestamp"

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p3, :cond_3

    .line 861
    invoke-static {p3}, Lcom/inmobi/media/gb;->a(Lcom/inmobi/media/gb;)Lcom/inmobi/media/gb;

    move-result-object v0

    .line 862
    sget-object v2, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ua;

    .line 863
    iput v1, v0, Lcom/inmobi/media/gb;->e:I

    .line 864
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 865
    :goto_0
    const-string v2, "lpTelemetryControlInfo"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p3, :cond_4

    .line 873
    invoke-static {p3}, Lcom/inmobi/media/gb;->a(Lcom/inmobi/media/gb;)Lcom/inmobi/media/gb;

    move-result-object v0

    .line 874
    sget-object v4, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ua;

    .line 875
    iput v1, v0, Lcom/inmobi/media/gb;->e:I

    .line 876
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 877
    :goto_1
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 882
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_5

    .line 883
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    sget-object v2, Lcom/inmobi/media/U8;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "key"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "obj"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    sget-object v4, Lcom/inmobi/media/U8;->a:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loggerCacheKey"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 888
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/cb;->d:Lcom/inmobi/media/Ta;

    if-eqz v0, :cond_6

    invoke-interface {v0, p2}, Lcom/inmobi/media/Ta;->a(Landroid/content/Intent;)V

    .line 890
    :cond_6
    sget-object p2, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Ua;

    .line 891
    invoke-virtual {p0, p2, p3, v3}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 892
    iget-object p2, p0, Lcom/inmobi/media/cb;->d:Lcom/inmobi/media/Ta;

    if-eqz p2, :cond_7

    invoke-interface {p2, v3, v3, p1}, Lcom/inmobi/media/Ta;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 p1, 0x1

    return p1

    .line 895
    :cond_8
    iget-object p2, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz p2, :cond_9

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Embedded request unable to handle "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/u9;

    invoke-virtual {p2, v2, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 p1, 0xa

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .line 462
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    const-string v1, "TAG"

    const-string v2, "cb"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "inMobiDeepLinkSchemeUrlHandled - url - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " trackingUrl "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_c

    .line 463
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/inmobi/media/cb;->e:Lcom/inmobi/media/wh;

    iget-object v4, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    invoke-static {p2, v0, v3, v4}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/wh;Lcom/inmobi/media/t9;)Z

    move-result v0

    const-string v3, "InMobiDeepLinkScheme scheme applink/http url handled successfully"

    const/4 v4, 0x0

    const-string v5, "InMobiDeepLinkScheme scheme tracking url handling is invalid "

    const-string v6, "url"

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    .line 469
    invoke-static {p3}, Lcom/inmobi/media/J3;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 470
    sget-object p1, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    .line 471
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    invoke-static {p3, v7, p1}, Lcom/inmobi/media/A3;->a(Ljava/lang/String;ZLcom/inmobi/media/t9;)V

    goto :goto_0

    .line 640
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v2, v5}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v4

    .line 646
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    .line 648
    iget-object v8, p0, Lcom/inmobi/media/cb;->e:Lcom/inmobi/media/wh;

    .line 650
    iget-object v9, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    .line 651
    invoke-static {v0, p2, v8, p1, v9}, Lcom/inmobi/media/p5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/wh;Ljava/lang/String;Lcom/inmobi/media/t9;)I

    move-result p1

    if-eqz p1, :cond_8

    if-ne p1, v7, :cond_6

    goto :goto_1

    .line 663
    :cond_6
    iget-object p2, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz p2, :cond_7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/u9;

    const-string p3, "InMobiDeepLinkScheme scheme applink/http url handling failed"

    invoke-virtual {p2, v2, p3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return p1

    .line 664
    :cond_8
    :goto_1
    invoke-static {p3}, Lcom/inmobi/media/J3;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 665
    sget-object p1, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    .line 666
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    invoke-static {p3, v7, p1}, Lcom/inmobi/media/A3;->a(Ljava/lang/String;ZLcom/inmobi/media/t9;)V

    goto :goto_2

    .line 835
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_a

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v2, v5}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_b

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v4

    .line 837
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_d

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string p2, "InMobiDeepLinkScheme url is Empty or null"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 p1, 0x2

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;Lcom/inmobi/media/Q2;)I
    .locals 8

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p3, :cond_f

    .line 314
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 323
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 324
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 335
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v5, "inmobinativebrowser"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 336
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/cb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)Lcom/inmobi/media/bb;

    return v1

    .line 345
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v5, "inmobideeplink"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 347
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)Lcom/inmobi/media/bb;

    move-result-object p1

    .line 348
    iget p1, p1, Lcom/inmobi/media/bb;->a:I

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    return v4

    .line 349
    :cond_4
    iget-object v3, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    .line 351
    iget-object v5, p0, Lcom/inmobi/media/cb;->e:Lcom/inmobi/media/wh;

    .line 353
    iget-object v6, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    .line 354
    invoke-static {v3, p3, v5, p1, v6}, Lcom/inmobi/media/F1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/wh;Ljava/lang/String;Lcom/inmobi/media/t9;)Z

    move-result v3

    .line 361
    iget-object v5, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/inmobi/media/cb;->e:Lcom/inmobi/media/wh;

    iget-object v7, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    invoke-static {p3, v5, v6, v7}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/wh;Lcom/inmobi/media/t9;)Z

    move-result v5

    or-int/2addr v3, v5

    const-string v5, "EX_NATIVE"

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    .line 362
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/cb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    .line 364
    iput-object v5, p4, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    .line 365
    :cond_5
    sget-object p1, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Ua;

    .line 366
    invoke-virtual {p0, p1, p4, v6}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    return v1

    .line 367
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/inmobi/media/B3;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/inmobi/media/cb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;Lcom/inmobi/media/Q2;)Z

    move-result p5

    if-eqz p5, :cond_7

    const/4 p1, 0x5

    return p1

    .line 376
    :cond_7
    invoke-static {v2}, Lcom/inmobi/media/B3;->a(Landroid/net/Uri;)Z

    move-result p5

    if-eqz p5, :cond_8

    const/4 p1, 0x3

    return p1

    .line 382
    :cond_8
    iget-object p5, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    .line 384
    iget-object v2, p0, Lcom/inmobi/media/cb;->e:Lcom/inmobi/media/wh;

    .line 386
    iget-object v3, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    .line 387
    invoke-static {p5, p3, v2, p1, v3}, Lcom/inmobi/media/p5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/wh;Ljava/lang/String;Lcom/inmobi/media/t9;)I

    move-result p5

    if-eqz p4, :cond_9

    .line 395
    iput-object v5, p4, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    :cond_9
    const-string v2, "TAG"

    const-string v3, "cb"

    if-eqz p5, :cond_c

    if-ne p5, v0, :cond_a

    goto :goto_0

    .line 396
    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_b

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string p2, "CustomExpand handling failed"

    invoke-virtual {p1, v3, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_b
    sget-object p1, Lcom/inmobi/media/Ua;->j:Lcom/inmobi/media/Ua;

    .line 399
    invoke-virtual {p0, p1, p4, v6}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    return v4

    .line 400
    :cond_c
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/cb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    sget-object p1, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Ua;

    .line 403
    invoke-virtual {p0, p1, p4, v6}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 404
    iget-object p1, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_d

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string p2, "Deeplink url handled successfully"

    invoke-virtual {p1, v3, p2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return v1

    .line 405
    :cond_e
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/cb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    sget-object p1, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/Ua;

    .line 409
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 410
    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    return v0

    .line 411
    :cond_f
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/cb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    sget-object p1, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/Ua;

    .line 415
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 416
    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    return v0
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/InlineParams;)Lcom/inmobi/media/ab;
    .locals 8

    if-nez p1, :cond_0

    .line 926
    new-instance p1, Lcom/inmobi/media/Ya;

    const/16 v0, 0x21fc

    invoke-direct {p1, v0}, Lcom/inmobi/media/Ya;-><init>(I)V

    return-object p1

    .line 927
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cb;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/pi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getBannerHolderActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 928
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 929
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getTargetBundleId()Ljava/lang/String;

    move-result-object v2

    .line 930
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getOverlay()Z

    move-result v3

    .line 931
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_c

    .line 932
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_4

    .line 933
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    new-instance p1, Lcom/inmobi/media/Ya;

    const/16 v0, 0x21ff

    invoke-direct {p1, v0}, Lcom/inmobi/media/Ya;-><init>(I)V

    return-object p1

    :cond_4
    if-nez v1, :cond_5

    .line 934
    new-instance p1, Lcom/inmobi/media/Ya;

    const/16 v0, 0x2200

    invoke-direct {p1, v0}, Lcom/inmobi/media/Ya;-><init>(I)V

    return-object p1

    :cond_5
    if-eqz v4, :cond_b

    .line 935
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    .line 937
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 938
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "id="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getReferrer()Ljava/lang/String;

    move-result-object v2

    .line 941
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getListing()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x26

    if-eqz v2, :cond_8

    .line 942
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    .line 943
    :cond_7
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 944
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "referrer="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_1
    if-eqz p1, :cond_a

    .line 946
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    .line 947
    :cond_9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 948
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "listing="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    :cond_a
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 963
    new-instance v2, Lcom/inmobi/media/Za;

    invoke-direct {v2, v1, p1, v0, v3}, Lcom/inmobi/media/Za;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    .line 964
    :cond_b
    :goto_3
    new-instance p1, Lcom/inmobi/media/Ya;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/inmobi/media/Ya;-><init>(I)V

    return-object p1

    .line 965
    :cond_c
    :goto_4
    new-instance p1, Lcom/inmobi/media/Ya;

    const/16 v0, 0x21fe

    invoke-direct {p1, v0}, Lcom/inmobi/media/Ya;-><init>(I)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/InlineParams;Ljava/lang/String;Lcom/inmobi/media/gb;)Lcom/inmobi/media/bb;
    .locals 9

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "cb"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "inline installer called with URL: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 897
    const-string v0, "SKSTORE"

    .line 898
    iput-object v0, p5, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    .line 899
    :cond_1
    invoke-virtual {p0, p3}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/ads/network/common/model/InlineParams;)Lcom/inmobi/media/ab;

    move-result-object v0

    .line 901
    instance-of v1, v0, Lcom/inmobi/media/Za;

    if-eqz v1, :cond_3

    .line 906
    move-object v7, v0

    check-cast v7, Lcom/inmobi/media/Za;

    if-eqz p3, :cond_2

    .line 907
    invoke-virtual {p3}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getPingInWebView()Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    move-object v5, p5

    move v8, v0

    .line 908
    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/media/cb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;Ljava/lang/String;Lcom/inmobi/media/Za;Z)Lcom/inmobi/media/bb;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v2, p1

    move-object v3, p2

    move-object v1, p4

    move-object v4, p5

    .line 917
    instance-of p1, v0, Lcom/inmobi/media/Ya;

    if-eqz p1, :cond_4

    .line 922
    check-cast v0, Lcom/inmobi/media/Ya;

    .line 923
    iget v5, v0, Lcom/inmobi/media/Ya;->a:I

    move-object v0, p0

    .line 924
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;I)Lcom/inmobi/media/bb;

    move-result-object p1

    return-object p1

    .line 925
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;Ljava/lang/String;Lcom/inmobi/media/Za;Z)Lcom/inmobi/media/bb;
    .locals 5

    .line 1001
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    const-string v1, "TAG"

    const-string v2, "cb"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Executing inline installer flow for URL: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cb;->e:Lcom/inmobi/media/wh;

    .line 1005
    invoke-static {p5, v0, p1}, Lcom/inmobi/media/B3;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/wh;Ljava/lang/String;)I

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_3

    if-ne p5, v0, :cond_1

    goto :goto_0

    .line 1021
    :cond_1
    iget-object p6, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz p6, :cond_2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inline installer launch failed; executing fallback for URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p6, Lcom/inmobi/media/u9;

    invoke-virtual {p6, v2, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object p6, p4

    move-object p4, p2

    move-object p2, p6

    move p6, p5

    move-object p5, p3

    move-object p3, p1

    move-object p1, p0

    .line 1022
    invoke-virtual/range {p1 .. p6}, Lcom/inmobi/media/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;I)Lcom/inmobi/media/bb;

    move-result-object p2

    return-object p2

    :cond_3
    :goto_0
    move-object p5, p4

    move-object p4, p2

    move-object p2, p5

    move-object p5, p3

    move-object p3, p1

    move-object p1, p0

    .line 1023
    iget-object v3, p1, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v3, :cond_4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Inline installer launch succeeded for URL: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lcom/inmobi/media/u9;

    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "url"

    const/4 v2, 0x0

    if-eqz p6, :cond_5

    .line 1025
    sget-object p6, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    iget-object p6, p1, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    sget-object v1, Lcom/inmobi/media/Jg;->b:Lcom/inmobi/media/Jg;

    new-instance v3, Lcom/inmobi/media/t3;

    invoke-direct {v3, p2, v0, p6, v2}, Lcom/inmobi/media/t3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/t9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Lcom/inmobi/media/Mg;->a(Lcom/inmobi/media/Jg;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 1027
    :cond_5
    sget-object p6, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    iget-object p6, p1, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    .line 1028
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    invoke-static {p2, v0, p6}, Lcom/inmobi/media/A3;->a(Ljava/lang/String;ZLcom/inmobi/media/t9;)V

    .line 1197
    :goto_1
    sget-object p6, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Ua;

    .line 1198
    invoke-virtual {p0, p6, p5, v2}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 1199
    iget-object p5, p1, Lcom/inmobi/media/cb;->d:Lcom/inmobi/media/Ta;

    if-eqz p5, :cond_6

    invoke-interface {p5, p3, p4, p2}, Lcom/inmobi/media/Ta;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    :cond_6
    new-instance p2, Lcom/inmobi/media/bb;

    invoke-direct {p2, v0}, Lcom/inmobi/media/bb;-><init>(I)V

    return-object p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)Lcom/inmobi/media/bb;
    .locals 8

    .line 417
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    const-string v1, "TAG"

    const-string v2, "cb"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v3, "In processInMobiDeepLinkScheme"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 419
    const-string v3, "primaryUrl"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 420
    const-string v4, "primaryTrackingUrl"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 421
    invoke-virtual {p0, p1, v3, v4}, Lcom/inmobi/media/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v4, "EX_NATIVE"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    if-ne v3, v5, :cond_1

    goto :goto_1

    .line 431
    :cond_1
    const-string v3, "fallbackUrl"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 432
    const-string v7, "fallbackTrackingUrl"

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 434
    invoke-virtual {p0, p1, v3, v0}, Lcom/inmobi/media/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz p4, :cond_2

    .line 436
    iput-object v4, p4, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_3

    goto :goto_0

    .line 437
    :cond_3
    iget-object p3, p0, Lcom/inmobi/media/cb;->d:Lcom/inmobi/media/Ta;

    if-eqz p3, :cond_4

    const-string v3, "Invalid URL"

    invoke-interface {p3, p2, v3, p1}, Lcom/inmobi/media/Ta;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string p2, "InMobiDeepLinkScheme Fallback Url handling failed"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_5
    sget-object p1, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/Ua;

    .line 442
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 443
    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 448
    new-instance p1, Lcom/inmobi/media/bb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lcom/inmobi/media/bb;-><init>(ILjava/lang/Integer;)V

    return-object p1

    .line 449
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "InMobiDeepLinkScheme Fallback Url handled successfully"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :cond_7
    sget-object v0, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Ua;

    .line 452
    invoke-virtual {p0, v0, p4, v6}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 453
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/cb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    new-instance p1, Lcom/inmobi/media/bb;

    invoke-direct {p1, v5}, Lcom/inmobi/media/bb;-><init>(I)V

    return-object p1

    .line 455
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_9

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "InMobiDeepLinkScheme Primary Url handled successfully"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p4, :cond_a

    .line 457
    iput-object v4, p4, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    .line 458
    :cond_a
    sget-object v0, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Ua;

    .line 459
    invoke-virtual {p0, v0, p4, v6}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 460
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/cb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    new-instance p1, Lcom/inmobi/media/bb;

    invoke-direct {p1, v5}, Lcom/inmobi/media/bb;-><init>(I)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;I)Lcom/inmobi/media/bb;
    .locals 4

    .line 966
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "cb"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Executing inline installer fallback flow for URL: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    :cond_0
    invoke-virtual {p0, p5, p4}, Lcom/inmobi/media/cb;->a(ILcom/inmobi/media/gb;)V

    if-eqz p4, :cond_1

    .line 968
    const-string p5, "EX_NATIVE"

    .line 969
    iput-object p5, p4, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    .line 970
    :cond_1
    iget-object p5, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/inmobi/media/cb;->e:Lcom/inmobi/media/wh;

    iget-object v1, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    invoke-static {p5, p1, v0, p2, v1}, Lcom/inmobi/media/F1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/wh;Ljava/lang/String;Lcom/inmobi/media/t9;)Z

    move-result p5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_2

    .line 971
    sget-object p5, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Ua;

    .line 972
    invoke-virtual {p0, p5, p4, v1}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 973
    invoke-virtual {p0, p2, p3, p1}, Lcom/inmobi/media/cb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    new-instance p1, Lcom/inmobi/media/bb;

    invoke-direct {p1, v0}, Lcom/inmobi/media/bb;-><init>(I)V

    return-object p1

    .line 977
    :cond_2
    iget-object p5, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/cb;->e:Lcom/inmobi/media/wh;

    iget-object v3, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    invoke-static {p1, p5, v2, v3}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/wh;Lcom/inmobi/media/t9;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 978
    sget-object p5, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Ua;

    .line 979
    invoke-virtual {p0, p5, p4, v1}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 980
    invoke-virtual {p0, p2, p3, p1}, Lcom/inmobi/media/cb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    new-instance p1, Lcom/inmobi/media/bb;

    invoke-direct {p1, v0}, Lcom/inmobi/media/bb;-><init>(I)V

    return-object p1

    .line 984
    :cond_3
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/inmobi/media/cb;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)I

    move-result p1

    if-eqz p1, :cond_6

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 990
    :cond_4
    sget-object p5, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/Ua;

    .line 992
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 993
    invoke-virtual {p0, p5, p4, v0}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 998
    iget-object p4, p0, Lcom/inmobi/media/cb;->d:Lcom/inmobi/media/Ta;

    if-eqz p4, :cond_5

    const-string p5, "Launch failed"

    invoke-interface {p4, p3, p5, p2}, Lcom/inmobi/media/Ta;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    :cond_5
    new-instance p2, Lcom/inmobi/media/bb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    invoke-direct {p2, p3, p1}, Lcom/inmobi/media/bb;-><init>(ILjava/lang/Integer;)V

    return-object p2

    .line 1000
    :cond_6
    :goto_0
    new-instance p1, Lcom/inmobi/media/bb;

    invoke-direct {p1, v0}, Lcom/inmobi/media/bb;-><init>(I)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;Z)Lcom/inmobi/media/bb;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    const-string v0, "api"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    const-string v2, "TAG"

    const-string v3, "cb"

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "processing URL - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v3, v5}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v5, 0x0

    if-nez p4, :cond_2

    .line 4
    iget-object v7, p0, Lcom/inmobi/media/cb;->f:Lcom/inmobi/media/hb;

    if-eqz v7, :cond_1

    .line 5
    iget-object v6, p0, Lcom/inmobi/media/cb;->b:Lcom/inmobi/media/db;

    .line 6
    iget-boolean v6, v6, Lcom/inmobi/media/db;->a:Z

    if-nez v6, :cond_1

    if-nez p5, :cond_1

    .line 7
    new-instance v6, Lcom/inmobi/media/gb;

    .line 9
    invoke-static {v4}, Lcom/inmobi/media/Xa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    iget v9, p0, Lcom/inmobi/media/cb;->i:I

    add-int/2addr v9, v0

    iput v9, p0, Lcom/inmobi/media/cb;->i:I

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 12
    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/gb;-><init>(Lcom/inmobi/media/hb;Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_1
    move-object v6, v5

    goto :goto_0

    :cond_2
    move-object/from16 v6, p4

    .line 13
    :goto_0
    sget-object v7, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ua;

    .line 14
    invoke-virtual {p0, v7, v6, v5}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v4, :cond_29

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_6

    .line 25
    :cond_3
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 26
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_27

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_5

    .line 41
    :cond_4
    iget-object v7, p0, Lcom/inmobi/media/cb;->b:Lcom/inmobi/media/db;

    .line 42
    iget-object v7, v7, Lcom/inmobi/media/db;->b:Ljava/lang/String;

    .line 43
    const-string v10, "SKSTORE"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 44
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_5

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "inline installer"

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/cb;->b:Lcom/inmobi/media/db;

    .line 49
    iget-object v3, v0, Lcom/inmobi/media/db;->e:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    move-object v0, p0

    move-object/from16 v2, p2

    move-object v5, v6

    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/cb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/InlineParams;Ljava/lang/String;Lcom/inmobi/media/gb;)Lcom/inmobi/media/bb;

    move-result-object v1

    return-object v1

    :cond_6
    move-object v10, v4

    move-object v11, v6

    move-object/from16 v6, p2

    .line 59
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    const-string v12, "inmobinativebrowser"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 60
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_7

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "inmobi native browser scheme"

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_7
    invoke-virtual {p0, v1, v6, v10, v11}, Lcom/inmobi/media/cb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)Lcom/inmobi/media/bb;

    move-result-object v0

    return-object v0

    .line 69
    :cond_8
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    const-string v12, "inmobideeplink"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 70
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_9

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "inmobi deeplink scheme"

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_9
    invoke-virtual {p0, v1, v6, v10, v11}, Lcom/inmobi/media/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)Lcom/inmobi/media/bb;

    move-result-object v0

    return-object v0

    .line 82
    :cond_a
    iget-object v7, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    .line 84
    iget-object v12, p0, Lcom/inmobi/media/cb;->e:Lcom/inmobi/media/wh;

    .line 86
    iget-object v13, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    .line 87
    invoke-static {v7, v10, v12, v1, v13}, Lcom/inmobi/media/F1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/wh;Ljava/lang/String;Lcom/inmobi/media/t9;)Z

    move-result v7

    .line 94
    iget-object v12, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    iget-object v13, p0, Lcom/inmobi/media/cb;->e:Lcom/inmobi/media/wh;

    iget-object v14, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    invoke-static {v10, v12, v13, v14}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/wh;Lcom/inmobi/media/t9;)Z

    move-result v12

    or-int/2addr v7, v12

    const-string v12, "EX_NATIVE"

    if-eqz v7, :cond_d

    .line 95
    iget-object v7, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v7, :cond_b

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/inmobi/media/u9;

    const-string v2, "appstore link"

    invoke-virtual {v7, v3, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_b
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/cb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_c

    .line 98
    iput-object v12, v11, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    .line 99
    :cond_c
    sget-object v1, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Ua;

    .line 100
    invoke-virtual {p0, v1, v11, v5}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 101
    new-instance v1, Lcom/inmobi/media/bb;

    invoke-direct {v1, v0}, Lcom/inmobi/media/bb;-><init>(I)V

    return-object v1

    .line 104
    :cond_d
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/inmobi/media/B3;->a(Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 105
    iget-object v5, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v5, :cond_e

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/u9;

    const-string v7, "http link"

    invoke-virtual {v5, v3, v7}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_e
    iget-object v5, p0, Lcom/inmobi/media/cb;->b:Lcom/inmobi/media/db;

    .line 107
    iget-boolean v7, v5, Lcom/inmobi/media/db;->a:Z

    if-eqz v7, :cond_f

    .line 108
    new-instance v0, Lcom/inmobi/media/bb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/media/bb;-><init>(I)V

    return-object v0

    .line 109
    :cond_f
    iget-object v5, v5, Lcom/inmobi/media/db;->b:Ljava/lang/String;

    .line 110
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v9, -0x79209ddf

    if-eq v7, v9, :cond_19

    const v9, -0x29e166dd

    if-eq v7, v9, :cond_16

    const v9, 0x6b8cfcb

    if-eq v7, v9, :cond_11

    const v9, 0x18649471

    if-eq v7, v9, :cond_10

    goto :goto_1

    :cond_10
    const-string v7, "IN_NATIVE"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_1

    :cond_11
    const-string v7, "IN_CUSTOM"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_1

    .line 122
    :cond_12
    iget-object v5, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v5, :cond_13

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/u9;

    const-string v6, "open internal custom"

    invoke-virtual {v5, v3, v6}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_13
    iget-object v5, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v5, :cond_14

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/u9;

    const-string v6, "In processOpenInternalCustomRequest"

    invoke-virtual {v5, v3, v6}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_14
    invoke-virtual {p0, v10, v1, v11}, Lcom/inmobi/media/cb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)I

    move-result v1

    if-eqz v1, :cond_15

    if-ne v1, v0, :cond_1d

    .line 125
    :cond_15
    iget-object v5, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v5, :cond_1d

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/u9;

    const-string v2, "Internal Custom handled successfully"

    invoke-virtual {v5, v3, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 126
    :cond_16
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_1

    .line 128
    :cond_17
    iget-object v5, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v5, :cond_18

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/u9;

    const-string v2, "open external native"

    invoke-virtual {v5, v3, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_18
    invoke-virtual {p0, v1, v6, v10, v11}, Lcom/inmobi/media/cb;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)I

    move-result v1

    goto :goto_2

    .line 130
    :cond_19
    const-string v7, "DEFAULT"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 158
    :goto_1
    iget-object v5, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v5, :cond_1a

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/u9;

    const-string v2, "invalid scheme - open internal native"

    invoke-virtual {v5, v3, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_1a
    invoke-virtual {p0, v1, v6, v10, v11}, Lcom/inmobi/media/cb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)I

    move-result v1

    goto :goto_2

    .line 160
    :cond_1b
    iget-object v5, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v5, :cond_1c

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/u9;

    const-string v2, "default - internal native"

    invoke-virtual {v5, v3, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_1c
    invoke-virtual {p0, v1, v6, v10, v11}, Lcom/inmobi/media/cb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)I

    move-result v1

    :cond_1d
    :goto_2
    if-eqz v1, :cond_20

    if-ne v1, v0, :cond_1e

    goto :goto_3

    :cond_1e
    if-eqz v11, :cond_1f

    .line 182
    iget-object v0, p0, Lcom/inmobi/media/cb;->b:Lcom/inmobi/media/db;

    .line 183
    iget-object v0, v0, Lcom/inmobi/media/db;->b:Ljava/lang/String;

    .line 184
    iput-object v0, v11, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    .line 185
    :cond_1f
    sget-object v0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/Ua;

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 188
    invoke-virtual {p0, v0, v11, v2}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 193
    new-instance v0, Lcom/inmobi/media/bb;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lcom/inmobi/media/bb;-><init>(ILjava/lang/Integer;)V

    return-object v0

    .line 194
    :cond_20
    :goto_3
    new-instance v1, Lcom/inmobi/media/bb;

    invoke-direct {v1, v0}, Lcom/inmobi/media/bb;-><init>(I)V

    return-object v1

    .line 195
    :cond_21
    iget-object v7, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    .line 197
    iget-object v9, p0, Lcom/inmobi/media/cb;->e:Lcom/inmobi/media/wh;

    .line 199
    iget-object v13, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    .line 200
    invoke-static {v7, v10, v9, v1, v13}, Lcom/inmobi/media/p5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/wh;Ljava/lang/String;Lcom/inmobi/media/t9;)I

    move-result v7

    if-eqz v11, :cond_22

    .line 208
    iput-object v12, v11, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    :cond_22
    if-eqz v7, :cond_25

    if-ne v7, v0, :cond_23

    goto :goto_4

    .line 209
    :cond_23
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_24

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "In processOpenRequest else"

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_24
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/cb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    sget-object v0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/Ua;

    .line 214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 215
    invoke-virtual {p0, v0, v11, v1}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 220
    new-instance v0, Lcom/inmobi/media/bb;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lcom/inmobi/media/bb;-><init>(ILjava/lang/Integer;)V

    return-object v0

    .line 221
    :cond_25
    :goto_4
    sget-object v7, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Ua;

    .line 222
    invoke-virtual {p0, v7, v11, v5}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 223
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/cb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v1, :cond_26

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/u9;

    const-string v2, "Deeplink url handled successfully"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_26
    new-instance v1, Lcom/inmobi/media/bb;

    invoke-direct {v1, v0}, Lcom/inmobi/media/bb;-><init>(I)V

    return-object v1

    :cond_27
    :goto_5
    move-object v10, v4

    move-object v11, v6

    move-object/from16 v6, p2

    .line 226
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_28

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "url scheme is empty"

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_28
    sget-object v0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/Ua;

    const/4 v2, 0x4

    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 231
    invoke-virtual {p0, v0, v11, v3}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 236
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/cb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    new-instance v0, Lcom/inmobi/media/bb;

    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 240
    invoke-direct {v0, v7, v1}, Lcom/inmobi/media/bb;-><init>(ILjava/lang/Integer;)V

    return-object v0

    :cond_29
    :goto_6
    move-object v10, v4

    move-object v11, v6

    move-object/from16 v6, p2

    .line 241
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_2a

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "url is empty"

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_2a
    sget-object v0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/Ua;

    .line 245
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 246
    invoke-virtual {p0, v0, v11, v2}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 251
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/cb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    new-instance v0, Lcom/inmobi/media/bb;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lcom/inmobi/media/bb;-><init>(ILjava/lang/Integer;)V

    return-object v0
.end method

.method public final a(ILcom/inmobi/media/gb;)V
    .locals 4

    .line 1201
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p2, :cond_0

    .line 1202
    iget-object v0, p2, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/hb;

    if-nez v0, :cond_1

    .line 1203
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cb;->f:Lcom/inmobi/media/hb;

    .line 1205
    :cond_1
    const-string v1, "errorCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1206
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 1210
    const-string v1, "plType"

    .line 1211
    iget-object v2, v0, Lcom/inmobi/media/hb;->c:Ljava/lang/String;

    .line 1212
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    const-string v1, "impressionId"

    .line 1214
    iget-object v2, v0, Lcom/inmobi/media/hb;->b:Ljava/lang/String;

    .line 1215
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    const-string v1, "plId"

    .line 1217
    iget-wide v2, v0, Lcom/inmobi/media/hb;->a:J

    .line 1218
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    const-string v1, "adType"

    .line 1220
    iget-object v2, v0, Lcom/inmobi/media/hb;->d:Ljava/lang/String;

    .line 1221
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    const-string v1, "markupType"

    .line 1223
    iget-object v2, v0, Lcom/inmobi/media/hb;->e:Ljava/lang/String;

    .line 1224
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    const-string v1, "creativeType"

    .line 1226
    iget-object v2, v0, Lcom/inmobi/media/hb;->f:Ljava/lang/String;

    .line 1227
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    const-string v1, "metadataBlob"

    .line 1229
    iget-object v2, v0, Lcom/inmobi/media/hb;->g:Ljava/lang/String;

    .line 1230
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    const-string v1, "isRewarded"

    .line 1232
    iget-boolean v0, v0, Lcom/inmobi/media/hb;->h:Z

    .line 1233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_4

    .line 1236
    const-string v0, "trigger"

    .line 1237
    iget-object v1, p2, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p2, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/hb;

    .line 1238
    iget-object v1, v1, Lcom/inmobi/media/hb;->i:Ljava/lang/String;

    .line 1239
    :cond_3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    const-string v0, "urlType"

    .line 1241
    iget-object v1, p2, Lcom/inmobi/media/gb;->b:Ljava/lang/String;

    .line 1242
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    iget-wide v0, p2, Lcom/inmobi/media/gb;->d:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_4

    .line 1244
    const-string p2, "latency"

    sget-object v2, Lcom/inmobi/media/zl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 1245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 1246
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    :cond_4
    const-string p2, "networkType"

    invoke-static {}, Lcom/inmobi/media/B5;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    const-string p2, "InlineInstallFailed"

    sget-object v0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 1251
    sget-object v0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 1252
    invoke-static {p2, p1, v0}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 1253
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1254
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1278
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1279
    iget-object p2, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz p2, :cond_5

    const-string v0, "TAG"

    const-string v1, "cb"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to submit inline install failed telemetry: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/u9;

    invoke-virtual {p2, v1, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "funnelState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1292
    new-instance v0, Lcom/inmobi/media/cb$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/inmobi/media/cb$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/cb;)V

    invoke-static {p1, p2, p3, v0}, Lcom/inmobi/media/Xa;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;Lcom/inmobi/media/Q2;)Z
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "TAG"

    const-string v3, "cb"

    const-string v0, "Partial tabs not supported: packageName - "

    const/4 v4, 0x0

    .line 253
    :try_start_0
    iget-object v5, v1, Lcom/inmobi/media/cb;->b:Lcom/inmobi/media/db;

    .line 254
    iget-boolean v5, v5, Lcom/inmobi/media/db;->d:Z

    if-eqz v5, :cond_5

    if-eqz p4, :cond_5

    .line 255
    iget-object v5, v1, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/inmobi/media/k5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_4

    .line 256
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/N5;->g()B

    move-result v6

    invoke-static {v6}, Lcom/inmobi/media/Mf;->a(B)Lcom/inmobi/media/Lf;

    move-result-object v6

    invoke-static {v6}, Lcom/inmobi/media/Mf;->b(Lcom/inmobi/media/Lf;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 257
    const-class v6, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 258
    const-string v8, "setInitialActivityWidthPx"

    .line 259
    new-array v9, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    .line 260
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    goto :goto_0

    .line 265
    :cond_0
    const-class v6, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 266
    const-string v8, "setInitialActivityHeightPx"

    .line 267
    new-array v9, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    .line 268
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 269
    :goto_0
    :try_start_2
    new-instance v11, Lcom/inmobi/media/U2;

    .line 272
    iget-object v14, v1, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    .line 273
    iget-object v15, v1, Lcom/inmobi/media/cb;->c:Lcom/inmobi/media/ai;

    .line 274
    iget-object v0, v1, Lcom/inmobi/media/cb;->e:Lcom/inmobi/media/wh;

    move-object/from16 v18, p1

    move-object/from16 v12, p2

    move-object/from16 v17, p3

    move-object/from16 v13, p4

    move-object/from16 v16, v0

    .line 275
    invoke-direct/range {v11 .. v18}, Lcom/inmobi/media/U2;-><init>(Ljava/lang/String;Lcom/inmobi/media/Q2;Landroid/content/Context;Lcom/inmobi/media/ai;Lcom/inmobi/media/wh;Lcom/inmobi/media/gb;Ljava/lang/String;)V

    .line 276
    iget-object v0, v11, Lcom/inmobi/media/U2;->e:Lcom/inmobi/media/i5;

    iget-object v5, v11, Lcom/inmobi/media/U2;->f:Landroid/content/Context;

    .line 277
    iget-object v6, v0, Lcom/inmobi/media/i5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-nez v6, :cond_3

    if-nez v5, :cond_1

    goto :goto_1

    .line 281
    :cond_1
    invoke-static {v5}, Lcom/inmobi/media/k5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 283
    :cond_2
    new-instance v8, Lcom/inmobi/media/g5;

    invoke-direct {v8, v0}, Lcom/inmobi/media/g5;-><init>(Lcom/inmobi/media/i5;)V

    .line 307
    iput-object v8, v0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/g5;

    .line 308
    invoke-static {v5, v6, v8}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    :cond_3
    :goto_1
    return v7

    .line 309
    :catch_0
    :cond_4
    iget-object v6, v1, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v6, :cond_5

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v6, Lcom/inmobi/media/u9;

    invoke-virtual {v6, v3, v0}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 313
    iget-object v5, v1, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v5, :cond_5

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Error while opening partial tab: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v5, Lcom/inmobi/media/u9;

    invoke-virtual {v5, v3, v0}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return v4
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)Lcom/inmobi/media/bb;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    const-string v1, "TAG"

    const-string v2, "cb"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v3, "In processInMobiNativeBrowserScheme"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    const-string v3, "url"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Invalid URL"

    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 18
    const-string v4, "EX_NATIVE"

    .line 19
    iput-object v4, p4, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    .line 20
    :cond_2
    iget-object v4, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/inmobi/media/cb;->e:Lcom/inmobi/media/wh;

    iget-object v6, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    invoke-static {p3, v4, v5, v6}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/wh;Lcom/inmobi/media/t9;)Z

    move-result v4

    .line 21
    iget-object v5, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v5, :cond_3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "openDefaultApplication result = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " for url = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v5, Lcom/inmobi/media/u9;

    invoke-virtual {v5, v2, v6}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v5, "InmobiNativeBrowser scheme url handled successfully"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    .line 22
    sget-object v0, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Ua;

    .line 23
    invoke-virtual {p0, v0, p4, v6}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/cb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v2, v5}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_4
    new-instance p1, Lcom/inmobi/media/bb;

    invoke-direct {p1, v7}, Lcom/inmobi/media/bb;-><init>(I)V

    return-object p1

    .line 27
    :cond_5
    iget-object v4, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v4, :cond_6

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Trying appLinkOrDeepLinkHandled with urlEndpoint = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v4, Lcom/inmobi/media/u9;

    invoke-virtual {v4, v2, v8}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_6
    iget-object v4, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    .line 31
    iget-object v8, p0, Lcom/inmobi/media/cb;->e:Lcom/inmobi/media/wh;

    .line 33
    iget-object v9, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    .line 34
    invoke-static {v4, v0, v8, p1, v9}, Lcom/inmobi/media/p5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/wh;Ljava/lang/String;Lcom/inmobi/media/t9;)I

    move-result v0

    if-eqz v0, :cond_b

    if-ne v0, v7, :cond_7

    goto :goto_0

    .line 44
    :cond_7
    iget-object p3, p0, Lcom/inmobi/media/cb;->d:Lcom/inmobi/media/Ta;

    if-eqz p3, :cond_8

    invoke-interface {p3, p2, v3, p1}, Lcom/inmobi/media/Ta;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_9

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "processedResult = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_a

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string p2, "InmobiNativeBrowser scheme url handling failed"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_a
    sget-object p1, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/Ua;

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 51
    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 56
    new-instance p1, Lcom/inmobi/media/bb;

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    .line 59
    invoke-direct {p1, p3, p2}, Lcom/inmobi/media/bb;-><init>(ILjava/lang/Integer;)V

    return-object p1

    .line 60
    :cond_b
    :goto_0
    sget-object v0, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Ua;

    .line 61
    invoke-virtual {p0, v0, p4, v6}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 62
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/cb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_c

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v2, v5}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_c
    new-instance p1, Lcom/inmobi/media/bb;

    invoke-direct {p1, v7}, Lcom/inmobi/media/bb;-><init>(I)V

    return-object p1

    .line 65
    :cond_d
    :goto_1
    iget-object p3, p0, Lcom/inmobi/media/cb;->d:Lcom/inmobi/media/Ta;

    if-eqz p3, :cond_e

    invoke-interface {p3, p2, v3, p1}, Lcom/inmobi/media/Ta;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_e
    iget-object p1, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_f

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string p2, "InMobiNativeBrowserScheme url is Empty or null"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_f
    sget-object p1, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/Ua;

    const/16 p2, 0x1f41

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 71
    invoke-virtual {p0, p1, p4, p3}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 76
    new-instance p1, Lcom/inmobi/media/bb;

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    .line 79
    invoke-direct {p1, p3, p2}, Lcom/inmobi/media/bb;-><init>(ILjava/lang/Integer;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "cb"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " called with invalid url ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, ")"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v2, p3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/cb;->d:Lcom/inmobi/media/Ta;

    if-eqz p3, :cond_1

    const-string v0, "Invalid URL"

    invoke-interface {p3, p2, v0, p1}, Lcom/inmobi/media/Ta;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    const-string v1, "TAG"

    const-string v2, "cb"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v3, "In processInternalNativeRequest"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/cb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    iget-object p3, p0, Lcom/inmobi/media/cb;->d:Lcom/inmobi/media/Ta;

    if-eqz p3, :cond_1

    const-string p4, "Unexpected error"

    const-string v0, "open"

    invoke-interface {p3, p2, p4, v0}, Lcom/inmobi/media/Ta;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    const-string p2, "InMobi"

    const-string p3, "Failed to open URL SDK encountered unexpected error"

    const/4 p4, 0x1

    invoke-static {p4, p2, p3}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz p2, :cond_2

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "SDK encountered unexpected error in handling open() request from creative "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    check-cast p2, Lcom/inmobi/media/u9;

    invoke-virtual {p2, v2, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 p1, 0x9

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/cb;->d:Lcom/inmobi/media/Ta;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/inmobi/media/Ta;->a()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cb;->d:Lcom/inmobi/media/Ta;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/inmobi/media/Ta;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)I
    .locals 12

    move-object/from16 v6, p4

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    const-string v8, "TAG"

    const-string v9, "cb"

    if-eqz v0, :cond_0

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processOpenCCTRequest - url - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v9, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v6, :cond_1

    .line 2
    const-string v0, "IN_NATIVE"

    .line 3
    iput-object v0, v6, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_f

    .line 4
    const-string v0, "http"

    const/4 v2, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {p3, v0, v10, v2, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inmobi/media/k5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/cb;->b:Lcom/inmobi/media/db;

    .line 18
    iget-boolean v2, v2, Lcom/inmobi/media/db;->c:Z

    if-eqz v0, :cond_8

    if-nez v2, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    new-instance v0, Lcom/inmobi/media/U2;

    .line 22
    iget-object v3, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    .line 23
    iget-object v4, p0, Lcom/inmobi/media/cb;->c:Lcom/inmobi/media/ai;

    .line 24
    iget-object v5, p0, Lcom/inmobi/media/cb;->e:Lcom/inmobi/media/wh;

    const/4 v2, 0x0

    move-object v7, p1

    move-object v1, p3

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/U2;-><init>(Ljava/lang/String;Lcom/inmobi/media/Q2;Landroid/content/Context;Lcom/inmobi/media/ai;Lcom/inmobi/media/wh;Lcom/inmobi/media/gb;Ljava/lang/String;)V

    .line 26
    iget-object v2, v0, Lcom/inmobi/media/U2;->e:Lcom/inmobi/media/i5;

    iget-object v0, v0, Lcom/inmobi/media/U2;->f:Landroid/content/Context;

    .line 27
    iget-object v3, v2, Lcom/inmobi/media/i5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-nez v3, :cond_6

    if-nez v0, :cond_4

    goto :goto_0

    .line 31
    :cond_4
    invoke-static {v0}, Lcom/inmobi/media/k5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_0

    .line 33
    :cond_5
    new-instance v4, Lcom/inmobi/media/g5;

    invoke-direct {v4, v2}, Lcom/inmobi/media/g5;-><init>(Lcom/inmobi/media/i5;)V

    .line 57
    iput-object v4, v2, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/g5;

    .line 58
    invoke-static {v0, v3, v4}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    .line 59
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_7

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Default and Internal Native handled successfully"

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v9, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v10

    .line 60
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ChromeCustomTab fallback to Embedded"

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v9, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v6, :cond_a

    .line 61
    const-string v0, "IN_CUSTOM"

    .line 62
    iput-object v0, v6, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    .line 63
    :cond_a
    invoke-virtual {p0, p3, p1, v6}, Lcom/inmobi/media/cb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 81
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    .line 83
    iget-object v2, p0, Lcom/inmobi/media/cb;->e:Lcom/inmobi/media/wh;

    .line 84
    invoke-static {v0, p3, v2, p1}, Lcom/inmobi/media/B3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/wh;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    .line 91
    :cond_b
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/cb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_c

    .line 92
    const-string p1, "EX_NATIVE"

    .line 93
    iput-object p1, v6, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    .line 94
    :cond_c
    sget-object p1, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Ua;

    .line 95
    invoke-virtual {p0, p1, v6, v11}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 96
    iget-object p2, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz p2, :cond_d

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/u9;

    const-string v0, "Exception occurred while opening External "

    invoke-virtual {p2, v9, v0, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_d
    const/16 v0, 0x9

    :cond_e
    :goto_2
    return v0

    .line 97
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_10

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " called with invalid url ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v9, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_10
    iget-object v0, p0, Lcom/inmobi/media/cb;->d:Lcom/inmobi/media/Ta;

    if-eqz v0, :cond_11

    const-string v1, "Invalid URL"

    invoke-interface {v0, p2, v1, p1}, Lcom/inmobi/media/Ta;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_11
    sget-object p1, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/Ua;

    const/4 p2, 0x3

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 103
    invoke-virtual {p0, p1, v6, v0}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    return p2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    const-string v1, "TAG"

    const-string v2, "cb"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v3, "In processOpenExternalNativeRequest"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    .line 5
    iget-object v3, p0, Lcom/inmobi/media/cb;->e:Lcom/inmobi/media/wh;

    .line 7
    iget-object v4, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    .line 8
    invoke-static {v0, p3, v3, p1, v4}, Lcom/inmobi/media/p5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/wh;Ljava/lang/String;Lcom/inmobi/media/t9;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/cb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 26
    const-string v0, "EX_NATIVE"

    .line 27
    iput-object v0, p4, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    .line 28
    :cond_3
    sget-object v0, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Ua;

    const/4 v3, 0x0

    .line 29
    invoke-virtual {p0, v0, p4, v3}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/cb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string p2, "External Native handled successfully"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)V
    .locals 7

    const-string v0, "Cannot resolve URI ("

    const-string v1, "openExternal"

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v4, p0, Lcom/inmobi/media/cb;->e:Lcom/inmobi/media/wh;

    invoke-static {v3, p2, v4, v1}, Lcom/inmobi/media/B3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/wh;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    sget-object v4, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/Ua;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v4, p4, v3}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 7
    iget-object v3, p0, Lcom/inmobi/media/cb;->d:Lcom/inmobi/media/Ta;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v3, :cond_3

    .line 8
    :try_start_2
    const-string v4, "UTF-8"

    invoke-static {p2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_0
    move-object v4, p2

    .line 10
    :goto_0
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p1, v0, v1}, Lcom/inmobi/media/Ta;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 11
    :cond_1
    :goto_1
    sget-object v0, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Ua;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v0, p4, v3}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {p0, v1, p1, p2}, Lcom/inmobi/media/cb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_1
    move-exception v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move-object p2, v0

    .line 26
    sget-object p3, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/Ua;

    const/16 v0, 0x9

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 29
    invoke-virtual {p0, p3, p4, v0}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 34
    iget-object p3, p0, Lcom/inmobi/media/cb;->d:Lcom/inmobi/media/Ta;

    if-eqz p3, :cond_2

    const-string p4, "Unexpected error"

    invoke-interface {p3, p1, p4, v1}, Lcom/inmobi/media/Ta;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_2
    const-string p1, "cb"

    const-string p3, "TAG"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string p4, "Could not open URL SDK encountered an unexpected error"

    invoke-static {v2, p1, p4}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p4, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz p4, :cond_3

    .line 44
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "SDK encountered unexpected error in handling openExternal() request from creative "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 46
    check-cast p4, Lcom/inmobi/media/u9;

    invoke-virtual {p4, p1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v0

    .line 47
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/cb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;Ljava/lang/Exception;)V

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v1, p0

    :goto_2
    move-object v6, v0

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/cb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;Ljava/lang/Exception;)V

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v1, p0

    :goto_3
    move-object v6, v0

    .line 49
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/cb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;Ljava/lang/Exception;)V

    :cond_3
    :goto_4
    return-void
.end method
