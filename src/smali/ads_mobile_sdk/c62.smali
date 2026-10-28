.class public final Lads_mobile_sdk/c62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jx0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/hq0;

.field public final c:Lads_mobile_sdk/kv0;

.field public final d:Lads_mobile_sdk/e8;

.field public final e:Lads_mobile_sdk/z2;

.field public final f:Lads_mobile_sdk/f0;

.field public final g:Lads_mobile_sdk/ui2;

.field public final h:Lads_mobile_sdk/ui2;

.field public final i:Lads_mobile_sdk/xo1;

.field public final j:Lads_mobile_sdk/lk;

.field public final k:Lads_mobile_sdk/dr2;

.field public final l:Lads_mobile_sdk/o80;

.field public final m:Lads_mobile_sdk/km0;

.field public final n:Lads_mobile_sdk/a2;

.field public final o:Lads_mobile_sdk/lv2;

.field public final p:Lads_mobile_sdk/o12;

.field public final q:Lads_mobile_sdk/jc2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/hq0;Lads_mobile_sdk/kv0;Lads_mobile_sdk/e8;Lads_mobile_sdk/z2;Lads_mobile_sdk/f0;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/xo1;Lads_mobile_sdk/lk;Lads_mobile_sdk/dr2;Lads_mobile_sdk/o80;Lads_mobile_sdk/km0;Lads_mobile_sdk/a2;Lads_mobile_sdk/lv2;Lads_mobile_sdk/o12;Lads_mobile_sdk/jc2;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    .line 1
    const-string v0, "applicationContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaUtil"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSpamClient"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventEmitter"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTracker"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onePieceExpandableContentPresenter"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "twoPieceExpandableContentPresenter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraidResizeHandler"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributionReportingManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestType"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTabsConnection"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalyticsEventHandler"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "safeBrowsingManager"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineOpenHandler"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postClickLifecycleMonitor"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 6
    iput-object v1, v0, Lads_mobile_sdk/c62;->a:Landroid/content/Context;

    .line 7
    iput-object v2, v0, Lads_mobile_sdk/c62;->b:Lads_mobile_sdk/hq0;

    .line 8
    iput-object v3, v0, Lads_mobile_sdk/c62;->c:Lads_mobile_sdk/kv0;

    .line 9
    iput-object v4, v0, Lads_mobile_sdk/c62;->d:Lads_mobile_sdk/e8;

    .line 10
    iput-object v5, v0, Lads_mobile_sdk/c62;->e:Lads_mobile_sdk/z2;

    .line 11
    iput-object v6, v0, Lads_mobile_sdk/c62;->f:Lads_mobile_sdk/f0;

    .line 12
    iput-object v7, v0, Lads_mobile_sdk/c62;->g:Lads_mobile_sdk/ui2;

    .line 13
    iput-object v8, v0, Lads_mobile_sdk/c62;->h:Lads_mobile_sdk/ui2;

    .line 14
    iput-object v9, v0, Lads_mobile_sdk/c62;->i:Lads_mobile_sdk/xo1;

    .line 15
    iput-object v10, v0, Lads_mobile_sdk/c62;->j:Lads_mobile_sdk/lk;

    .line 16
    iput-object v11, v0, Lads_mobile_sdk/c62;->k:Lads_mobile_sdk/dr2;

    .line 17
    iput-object v12, v0, Lads_mobile_sdk/c62;->l:Lads_mobile_sdk/o80;

    .line 18
    iput-object v13, v0, Lads_mobile_sdk/c62;->m:Lads_mobile_sdk/km0;

    .line 19
    iput-object v14, v0, Lads_mobile_sdk/c62;->n:Lads_mobile_sdk/a2;

    move-object/from16 v1, p15

    .line 20
    iput-object v1, v0, Lads_mobile_sdk/c62;->o:Lads_mobile_sdk/lv2;

    move-object/from16 v1, p16

    .line 21
    iput-object v1, v0, Lads_mobile_sdk/c62;->p:Lads_mobile_sdk/o12;

    .line 22
    iput-object v15, v0, Lads_mobile_sdk/c62;->q:Lads_mobile_sdk/jc2;

    return-void
.end method

.method public static b(Ljava/util/Map;)I
    .locals 2

    .line 1432
    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_5

    .line 1433
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x63

    if-eq v0, v1, :cond_3

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x70

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x7

    return p0

    :cond_2
    const-string v0, "l"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_3
    const-string v0, "c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0xe

    return p0

    :cond_5
    :goto_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lads_mobile_sdk/lw0;)Landroid/content/Intent;
    .locals 5

    .line 1110
    const-string v0, "m"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1111
    const-string v1, "p"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1112
    const-string v2, "c"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1113
    const-string v3, "f"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1115
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1116
    iget-object v4, p0, Lads_mobile_sdk/c62;->d:Lads_mobile_sdk/e8;

    .line 1386
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1387
    invoke-virtual {v4, p1, p3}, Lads_mobile_sdk/e8;->a(Landroid/net/Uri;Landroid/view/View;)Landroid/net/Uri;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 1388
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1391
    :cond_0
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 1392
    :cond_1
    :goto_0
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1396
    :goto_1
    const-string p1, "android.intent.action.VIEW"

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v1, :cond_3

    .line 1398
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 1399
    :cond_2
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :goto_2
    if-eqz v2, :cond_6

    .line 1402
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    .line 1403
    :cond_4
    new-instance p1, Lkotlin/text/Regex;

    const-string p3, "/"

    invoke-direct {p1, p3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x2

    invoke-virtual {p1, v2, p3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 1662
    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 1663
    check-cast p1, [Ljava/lang/String;

    .line 1664
    array-length v1, p1

    if-ge v1, p3, :cond_5

    .line 1665
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Could not parse component name from open GMSG: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    return-object p3

    .line 1668
    :cond_5
    aget-object p3, p1, v0

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {v3, p3, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    :goto_3
    if-eqz p2, :cond_8

    .line 1671
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    .line 1673
    :cond_7
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    .line 1675
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Could not parse intent flags ("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "): "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-object v3
.end method

.method public final a(Ljava/util/Map;)Landroid/content/Intent;
    .locals 2

    .line 1905
    const-string v0, "p"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1907
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Package name missing from open app action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    return-object v1

    .line 1911
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/c62;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Map;Lads_mobile_sdk/lw0;)Landroid/content/Intent;
    .locals 6

    .line 2319
    const-string v0, "intent_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2320
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 2322
    :try_start_0
    invoke-static {v0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2324
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2326
    iget-object v4, p0, Lads_mobile_sdk/c62;->d:Lads_mobile_sdk/e8;

    invoke-virtual {v4, v3, p2}, Lads_mobile_sdk/e8;->a(Landroid/net/Uri;Landroid/view/View;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v2, v1

    .line 2329
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error parsing the intent url ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "): "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_1
    move-object v2, v1

    :cond_2
    :goto_2
    if-nez v2, :cond_5

    .line 2335
    const-string/jumbo v0, "u"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2336
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 2339
    :cond_3
    invoke-virtual {p0, v0, p1, p2}, Lads_mobile_sdk/c62;->a(Ljava/lang/String;Ljava/util/Map;Lads_mobile_sdk/lw0;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_4

    .line 2340
    :cond_4
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Blank URL and invalid intent URL for an open GMSG: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, v1, p2}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    :cond_5
    :goto_4
    return-object v2
.end method

.method public final a(Landroid/content/Intent;Ljava/util/List;)Landroid/content/pm/ResolveInfo;
    .locals 4

    .line 2674
    iget-object v0, p0, Lads_mobile_sdk/c62;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3068
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 3069
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final a(Lads_mobile_sdk/lw0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;
    .locals 9

    .line 4191
    instance-of v0, p3, Lads_mobile_sdk/y52;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/y52;

    iget v1, v0, Lads_mobile_sdk/y52;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/y52;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/y52;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/y52;-><init>(Lads_mobile_sdk/c62;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/y52;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4192
    iget v0, v0, Lads_mobile_sdk/y52;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4198
    iget-object p3, p0, Lads_mobile_sdk/c62;->p:Lads_mobile_sdk/o12;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4199
    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_d

    .line 4227
    iget-object p1, p3, Lads_mobile_sdk/o12;->a:Lads_mobile_sdk/a2;

    invoke-virtual {p1}, Lads_mobile_sdk/a2;->c()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_4

    .line 4230
    :cond_3
    sget-object p1, Lads_mobile_sdk/pu0;->o1:Lads_mobile_sdk/pu0;

    .line 4260
    sget-object p2, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object p1

    .line 4261
    :try_start_0
    iget-object p2, p3, Lads_mobile_sdk/o12;->c:Lads_mobile_sdk/sz1;

    .line 4262
    iget-object p2, p2, Lads_mobile_sdk/sz1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4263
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 4264
    iget-object p2, p3, Lads_mobile_sdk/o12;->d:Lads_mobile_sdk/j12;

    iget-object p3, p3, Lads_mobile_sdk/o12;->b:Lads_mobile_sdk/gv;

    iget-object p3, p3, Lads_mobile_sdk/gv;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4265
    const-string v1, "gwsQueryId"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4327
    new-instance v1, Lads_mobile_sdk/i12;

    invoke-direct {v1, p2, p3, v0}, Lads_mobile_sdk/i12;-><init>(Lads_mobile_sdk/j12;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 4328
    iget-object v3, p2, Lads_mobile_sdk/j12;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lads_mobile_sdk/g12;

    invoke-direct {v6, p2, v1, v0}, Lads_mobile_sdk/g12;-><init>(Lads_mobile_sdk/j12;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    .line 4329
    :cond_4
    iget-object p2, p3, Lads_mobile_sdk/o12;->a:Lads_mobile_sdk/a2;

    iget-object v3, p2, Lads_mobile_sdk/a2;->t0:Lads_mobile_sdk/a12;

    if-eqz v3, :cond_5

    iget-boolean v3, v3, Lads_mobile_sdk/a12;->c:Z

    goto :goto_1

    :cond_5
    move v3, v2

    .line 4331
    :goto_1
    iget-object p2, p2, Lads_mobile_sdk/a2;->v0:Lads_mobile_sdk/ec2;

    if-eqz p2, :cond_6

    .line 4332
    iget-boolean v4, p2, Lads_mobile_sdk/ec2;->a:Z

    if-eqz v4, :cond_6

    iget-object v4, p2, Lads_mobile_sdk/ec2;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    iget-boolean p2, p2, Lads_mobile_sdk/ec2;->c:Z

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    .line 4337
    iget-object p2, p3, Lads_mobile_sdk/o12;->e:Lads_mobile_sdk/hq0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4338
    const-string p3, "gads:skip_offline_notification_flow:enabled"

    .line 4339
    const-string v1, "key"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4355
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {p2, p3, v1, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4356
    :cond_7
    :goto_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4368
    instance-of p3, p2, Lads_mobile_sdk/pt0;

    if-eqz p3, :cond_8

    .line 4369
    check-cast p2, Lads_mobile_sdk/pt0;

    .line 4370
    invoke-static {p2, v2}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4371
    :cond_8
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 4379
    :try_start_1
    invoke-virtual {p1, p2}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 4383
    instance-of p3, p2, Lads_mobile_sdk/vn3;

    if-nez p3, :cond_c

    .line 4385
    invoke-virtual {p1, p2}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 4390
    instance-of p3, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p3, :cond_b

    .line 4391
    instance-of p3, p2, Ljava/util/concurrent/CancellationException;

    if-nez p3, :cond_a

    .line 4392
    instance-of p3, p2, Lads_mobile_sdk/au0;

    if-eqz p3, :cond_9

    throw p2

    .line 4393
    :cond_9
    new-instance p3, Lads_mobile_sdk/it0;

    invoke-direct {p3, p2}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw p3

    .line 4394
    :cond_a
    new-instance p3, Lads_mobile_sdk/dt0;

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {p3, p2}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p3

    .line 4395
    :cond_b
    new-instance p3, Lads_mobile_sdk/ev0;

    check-cast p2, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p3, p2}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p3

    .line 4396
    :cond_c
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    .line 4397
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move-object p3, v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    .line 4398
    :cond_d
    :goto_4
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 4399
    instance-of v3, v2, Lads_mobile_sdk/z52;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/z52;

    iget v5, v3, Lads_mobile_sdk/z52;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Lads_mobile_sdk/z52;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/z52;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/z52;-><init>(Lads_mobile_sdk/c62;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v3

    iget-object v2, v5, Lads_mobile_sdk/z52;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 4469
    iget v3, v5, Lads_mobile_sdk/z52;->j:I

    const-string v6, "open_app"

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_1
    iget v1, v5, Lads_mobile_sdk/z52;->g:I

    iget v3, v5, Lads_mobile_sdk/z52;->f:I

    iget-object v4, v5, Lads_mobile_sdk/z52;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    iget-object v6, v5, Lads_mobile_sdk/z52;->c:Ljava/util/Map;

    iget-object v7, v5, Lads_mobile_sdk/z52;->b:Lads_mobile_sdk/lw0;

    iget-object v12, v5, Lads_mobile_sdk/z52;->a:Ljava/lang/Object;

    check-cast v12, Lads_mobile_sdk/c62;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v5

    move-object v5, v2

    move v2, v9

    move-object v9, v7

    goto/16 :goto_18

    :pswitch_2
    iget v1, v5, Lads_mobile_sdk/z52;->g:I

    iget v3, v5, Lads_mobile_sdk/z52;->f:I

    iget-object v4, v5, Lads_mobile_sdk/z52;->e:Landroid/content/Intent;

    iget-object v7, v5, Lads_mobile_sdk/z52;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v12, v5, Lads_mobile_sdk/z52;->c:Ljava/util/Map;

    iget-object v13, v5, Lads_mobile_sdk/z52;->b:Lads_mobile_sdk/lw0;

    iget-object v14, v5, Lads_mobile_sdk/z52;->a:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/c62;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v5

    move v2, v9

    goto/16 :goto_16

    :pswitch_3
    iget v1, v5, Lads_mobile_sdk/z52;->g:I

    iget v3, v5, Lads_mobile_sdk/z52;->f:I

    iget-object v4, v5, Lads_mobile_sdk/z52;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v5, Lads_mobile_sdk/z52;->c:Ljava/util/Map;

    iget-object v12, v5, Lads_mobile_sdk/z52;->b:Lads_mobile_sdk/lw0;

    iget-object v13, v5, Lads_mobile_sdk/z52;->a:Ljava/lang/Object;

    check-cast v13, Lads_mobile_sdk/c62;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v5

    move-object v5, v7

    goto/16 :goto_14

    :pswitch_4
    iget v1, v5, Lads_mobile_sdk/z52;->g:I

    iget v3, v5, Lads_mobile_sdk/z52;->f:I

    iget-object v4, v5, Lads_mobile_sdk/z52;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v5, Lads_mobile_sdk/z52;->c:Ljava/util/Map;

    iget-object v12, v5, Lads_mobile_sdk/z52;->b:Lads_mobile_sdk/lw0;

    iget-object v13, v5, Lads_mobile_sdk/z52;->a:Ljava/lang/Object;

    check-cast v13, Lads_mobile_sdk/c62;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v5

    move-object v5, v7

    goto/16 :goto_12

    :pswitch_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_8
    iget-object v1, v5, Lads_mobile_sdk/z52;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4470
    const-string v2, "a"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_31

    .line 4471
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1e

    .line 4475
    :cond_1
    sget-object v3, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "Handling \""

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, "\" open GMSG"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;)V

    .line 4477
    iget-object v3, v0, Lads_mobile_sdk/c62;->o:Lads_mobile_sdk/lv2;

    invoke-virtual {v3}, Lads_mobile_sdk/lv2;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 4478
    const-string/jumbo v2, "u"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "NO_URL"

    .line 4479
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/c62;->o:Lads_mobile_sdk/lv2;

    iput-object v1, v5, Lads_mobile_sdk/z52;->a:Ljava/lang/Object;

    iput v9, v5, Lads_mobile_sdk/z52;->j:I

    invoke-virtual {v2, v1, v5}, Lads_mobile_sdk/lv2;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_3

    goto/16 :goto_1c

    .line 4480
    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Safe browsing blocked auto click: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10, v7}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 4481
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 4490
    :cond_4
    const-string/jumbo v3, "sc"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v12, "0"

    const/4 v13, 0x2

    invoke-static {v3, v12, v8, v13, v10}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const-string/jumbo v12, "true"

    if-eqz v3, :cond_5

    goto :goto_2

    .line 4492
    :cond_5
    const-string v3, "ig_cl"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v12, v8, v13, v10}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    .line 4499
    :cond_6
    iget-object v3, v0, Lads_mobile_sdk/c62;->k:Lads_mobile_sdk/dr2;

    sget-object v14, Lads_mobile_sdk/dr2;->i:Lads_mobile_sdk/dr2;

    if-eq v3, v14, :cond_8

    sget-object v14, Lads_mobile_sdk/dr2;->g:Lads_mobile_sdk/dr2;

    if-ne v3, v14, :cond_7

    goto :goto_2

    :cond_7
    move v3, v9

    goto :goto_3

    :cond_8
    :goto_2
    move v3, v8

    .line 4515
    :goto_3
    const-string v14, "expand"

    invoke-static {v14, v2, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 4516
    iget-object v2, v0, Lads_mobile_sdk/c62;->i:Lads_mobile_sdk/xo1;

    invoke-virtual {v2, v8}, Lads_mobile_sdk/xo1;->a(Z)V

    .line 4517
    iput v13, v5, Lads_mobile_sdk/z52;->j:I

    .line 4518
    iget-object v2, v0, Lads_mobile_sdk/c62;->g:Lads_mobile_sdk/ui2;

    .line 4519
    invoke-interface {v2}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/t52;

    .line 4520
    const-string v4, "custom_close"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "1"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 4521
    invoke-static {v1}, Lads_mobile_sdk/c62;->b(Ljava/util/Map;)I

    move-result v1

    .line 4522
    iget-object v6, v2, Lads_mobile_sdk/t52;->Q:Ljava/util/Optional;

    .line 4523
    invoke-static {v6}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/zw0;

    if-eqz v6, :cond_e

    .line 4524
    const-string v12, "<set-?>"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4637
    iput-object v6, v2, Lads_mobile_sdk/ds0;->q:Landroid/view/View;

    .line 4638
    iget-object v6, v2, Lads_mobile_sdk/t52;->Q:Ljava/util/Optional;

    invoke-static {v6}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/zw0;

    if-nez v6, :cond_9

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    .line 4639
    :cond_9
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4692
    iput-object v6, v2, Lads_mobile_sdk/br0;->G:Lads_mobile_sdk/zw0;

    .line 4693
    iget-object v6, v2, Lads_mobile_sdk/br0;->H:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/lw0;

    .line 4694
    iget-object v6, v6, Lads_mobile_sdk/lw0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4695
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_d

    .line 4696
    iget-object v6, v2, Lads_mobile_sdk/br0;->H:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/lw0;

    .line 4697
    invoke-virtual {v6}, Lads_mobile_sdk/lw0;->e()Lads_mobile_sdk/tm3;

    move-result-object v6

    iget-object v6, v6, Lads_mobile_sdk/tm3;->a:Lads_mobile_sdk/sm3;

    sget-object v12, Lads_mobile_sdk/sm3;->d:Lads_mobile_sdk/sm3;

    if-ne v6, v12, :cond_a

    goto :goto_4

    .line 4698
    :cond_a
    iput-boolean v4, v2, Lads_mobile_sdk/ds0;->s:Z

    .line 4699
    iput v1, v2, Lads_mobile_sdk/br0;->J:I

    .line 4700
    iput-boolean v8, v2, Lads_mobile_sdk/ds0;->u:Z

    .line 4701
    iput-boolean v3, v2, Lads_mobile_sdk/js0;->O:Z

    .line 4702
    iget-object v1, v2, Lads_mobile_sdk/br0;->H:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/lw0;

    .line 4703
    iget-object v1, v1, Lads_mobile_sdk/lw0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4704
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4707
    invoke-virtual {v2}, Lads_mobile_sdk/ds0;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 4708
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_c

    .line 4710
    new-instance v3, Lads_mobile_sdk/il3;

    .line 4711
    invoke-virtual {v2}, Lads_mobile_sdk/ds0;->g()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v6, "getLayoutParams(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4712
    move-object v6, v1

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Lads_mobile_sdk/ds0;->g()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    .line 4713
    iget-object v8, v2, Lads_mobile_sdk/br0;->H:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lads_mobile_sdk/lw0;

    .line 4714
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "getContext(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4715
    invoke-direct {v3, v4, v7, v6, v8}, Lads_mobile_sdk/il3;-><init>(Landroid/view/ViewGroup$LayoutParams;ILandroid/view/ViewGroup;Landroid/content/Context;)V

    .line 4716
    iput-object v3, v2, Lads_mobile_sdk/t52;->R:Lads_mobile_sdk/il3;

    .line 4717
    iget-object v3, v2, Lads_mobile_sdk/ds0;->c:Lkotlin/coroutines/CoroutineContext;

    .line 4718
    new-instance v4, Lads_mobile_sdk/s52;

    invoke-direct {v4, v1, v2, v10}, Lads_mobile_sdk/s52;-><init>(Landroid/view/ViewParent;Lads_mobile_sdk/t52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_b

    goto :goto_5

    :cond_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    .line 4724
    :cond_c
    const-string v1, "Could not get parent of webview for one-piece expandable"

    invoke-static {v1, v10, v7}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 4726
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    .line 4727
    :cond_d
    :goto_4
    const-string v1, "Tried to one-piece expand an expanded webview"

    invoke-static {v1, v10, v7}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 4728
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    .line 4729
    :cond_e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4730
    :goto_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_f

    goto :goto_6

    :cond_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne v1, v11, :cond_10

    goto/16 :goto_1c

    .line 4731
    :cond_10
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 4732
    :cond_11
    const-string/jumbo v13, "webapp"

    invoke-static {v13, v2, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 4733
    iget-object v2, v0, Lads_mobile_sdk/c62;->i:Lads_mobile_sdk/xo1;

    invoke-virtual {v2, v8}, Lads_mobile_sdk/xo1;->a(Z)V

    const/4 v2, 0x3

    .line 4734
    iput v2, v5, Lads_mobile_sdk/z52;->j:I

    invoke-virtual {v0, v1, v3, v4, v5}, Lads_mobile_sdk/c62;->a(Ljava/util/Map;ZLads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_12

    goto/16 :goto_1c

    .line 4735
    :cond_12
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 4739
    :cond_13
    iget-object v13, v0, Lads_mobile_sdk/c62;->i:Lads_mobile_sdk/xo1;

    invoke-virtual {v13, v9}, Lads_mobile_sdk/xo1;->a(Z)V

    .line 4751
    const-string v13, "intent_async"

    invoke-static {v13, v2, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 4752
    const-string v13, "event_id"

    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    move v13, v9

    goto :goto_9

    :cond_14
    move v13, v8

    .line 4755
    :goto_9
    const-string v14, "chrome_custom_tab"

    invoke-static {v14, v2, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_20

    .line 4756
    iget-object v15, v0, Lads_mobile_sdk/c62;->b:Lads_mobile_sdk/hq0;

    invoke-virtual {v15}, Lads_mobile_sdk/hq0;->E()Z

    move-result v15

    if-eqz v15, :cond_17

    .line 4758
    iget-object v15, v0, Lads_mobile_sdk/c62;->a:Landroid/content/Context;

    invoke-static {v15, v10}, Landroidx/browser/customtabs/CustomTabsClient;->getPackageName(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_15

    goto :goto_a

    .line 4764
    :cond_15
    iget-object v9, v0, Lads_mobile_sdk/c62;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_a

    :cond_16
    move-object v8, v10

    goto :goto_c

    .line 4771
    :cond_17
    iget-object v9, v0, Lads_mobile_sdk/c62;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 4772
    new-instance v15, Landroid/content/Intent;

    .line 5108
    const-string v16, "http://"

    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 5109
    const-string v10, "android.intent.action.VIEW"

    invoke-direct {v15, v10, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5110
    invoke-virtual {v9, v15, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-nez v7, :cond_19

    :cond_18
    :goto_a
    move-object v10, v5

    move-object v5, v1

    move v1, v13

    goto/16 :goto_f

    :cond_19
    const/high16 v10, 0x10000

    .line 5112
    invoke-virtual {v9, v15, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    const-string v10, "queryIntentActivities(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5446
    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_1a

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1a

    goto :goto_a

    .line 5447
    :cond_1a
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 5448
    iget-object v15, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 5449
    iget-object v10, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 5450
    iget-object v15, v0, Lads_mobile_sdk/c62;->a:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v15, v8}, Landroidx/browser/customtabs/CustomTabsClient;->getPackageName(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 5451
    :goto_c
    iget-object v7, v0, Lads_mobile_sdk/c62;->f:Lads_mobile_sdk/f0;

    invoke-virtual {v7}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object v7

    if-nez v7, :cond_1b

    .line 5452
    const-string v7, "Chrome Custom Tabs can only be launched from an Activity context."

    const/4 v9, 0x6

    invoke-static {v7, v8, v9}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_d
    move-object v10, v5

    const/4 v7, 0x1

    move-object v5, v1

    move v1, v13

    goto :goto_10

    :cond_1b
    const/4 v9, 0x6

    .line 5456
    iget-object v7, v0, Lads_mobile_sdk/c62;->b:Lads_mobile_sdk/hq0;

    invoke-virtual {v7}, Lads_mobile_sdk/hq0;->F()Z

    move-result v7

    if-nez v7, :cond_1c

    iget-object v7, v0, Lads_mobile_sdk/c62;->b:Lads_mobile_sdk/hq0;

    invoke-virtual {v7}, Lads_mobile_sdk/hq0;->E()Z

    move-result v7

    if-nez v7, :cond_1c

    .line 5457
    const-string v7, "None of the CCT Connection and optimization experiments are enabled."

    invoke-static {v7, v8, v9}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_d

    :cond_1c
    const/4 v2, 0x4

    .line 5458
    iput v2, v5, Lads_mobile_sdk/z52;->j:I

    move v2, v13

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/c62;->a(Ljava/util/Map;ZZLads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1d

    goto/16 :goto_1c

    .line 5459
    :cond_1d
    :goto_e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_1e
    move-object v10, v5

    move-object v5, v1

    move-object v5, v10

    const/4 v8, 0x0

    goto :goto_b

    :cond_1f
    move-object v10, v5

    move-object v5, v1

    move-object v5, v10

    goto :goto_b

    .line 5460
    :goto_f
    const-string v7, "Chrome Custom Tabs is not supported."

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static {v7, v8, v9}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    const/4 v7, 0x1

    goto :goto_10

    :cond_20
    move-object v10, v5

    move-object v5, v1

    move v1, v13

    move v7, v9

    .line 5461
    :goto_10
    invoke-static {v6, v2, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 5462
    invoke-virtual {v0, v5}, Lads_mobile_sdk/c62;->a(Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v8

    :goto_11
    move-object v13, v0

    move-object v7, v2

    move-object v12, v4

    goto/16 :goto_15

    .line 5464
    :cond_21
    const-string v8, "app"

    invoke-static {v8, v2, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_24

    .line 5465
    const-string/jumbo v8, "system_browser"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v12, v8, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 5467
    iput-object v0, v10, Lads_mobile_sdk/z52;->a:Ljava/lang/Object;

    iput-object v4, v10, Lads_mobile_sdk/z52;->b:Lads_mobile_sdk/lw0;

    iput-object v5, v10, Lads_mobile_sdk/z52;->c:Ljava/util/Map;

    iput-object v2, v10, Lads_mobile_sdk/z52;->d:Ljava/lang/Object;

    iput v3, v10, Lads_mobile_sdk/z52;->f:I

    iput v1, v10, Lads_mobile_sdk/z52;->g:I

    const/4 v7, 0x5

    iput v7, v10, Lads_mobile_sdk/z52;->j:I

    invoke-virtual {v0, v4, v5, v10}, Lads_mobile_sdk/c62;->b(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_22

    goto/16 :goto_1c

    :cond_22
    move-object v13, v0

    move-object v12, v4

    move-object v4, v2

    move-object v2, v7

    .line 5468
    :goto_12
    move-object v8, v2

    check-cast v8, Landroid/content/Intent;

    :goto_13
    move-object v7, v4

    goto :goto_15

    :cond_23
    const/4 v7, 0x1

    .line 5469
    :cond_24
    invoke-static {v14, v2, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_26

    .line 5472
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 5473
    const-string/jumbo v8, "use_first_package"

    invoke-interface {v7, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5474
    const-string/jumbo v8, "use_running_process"

    invoke-interface {v7, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5475
    iput-object v0, v10, Lads_mobile_sdk/z52;->a:Ljava/lang/Object;

    iput-object v4, v10, Lads_mobile_sdk/z52;->b:Lads_mobile_sdk/lw0;

    iput-object v5, v10, Lads_mobile_sdk/z52;->c:Ljava/util/Map;

    iput-object v2, v10, Lads_mobile_sdk/z52;->d:Ljava/lang/Object;

    iput v3, v10, Lads_mobile_sdk/z52;->f:I

    iput v1, v10, Lads_mobile_sdk/z52;->g:I

    const/4 v9, 0x6

    iput v9, v10, Lads_mobile_sdk/z52;->j:I

    invoke-virtual {v0, v4, v7, v10}, Lads_mobile_sdk/c62;->b(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_25

    goto/16 :goto_1c

    :cond_25
    move-object v13, v0

    move-object v12, v4

    move-object v4, v2

    move-object v2, v7

    .line 5476
    :goto_14
    move-object v8, v2

    check-cast v8, Landroid/content/Intent;

    goto :goto_13

    .line 5484
    :cond_26
    invoke-virtual {v0, v5, v4}, Lads_mobile_sdk/c62;->a(Ljava/util/Map;Lads_mobile_sdk/lw0;)Landroid/content/Intent;

    move-result-object v8

    goto :goto_11

    :goto_15
    if-eqz v8, :cond_27

    .line 5487
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_27

    iget-object v4, v13, Lads_mobile_sdk/c62;->o:Lads_mobile_sdk/lv2;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v9, "toString(...)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v10, Lads_mobile_sdk/z52;->a:Ljava/lang/Object;

    iput-object v12, v10, Lads_mobile_sdk/z52;->b:Lads_mobile_sdk/lw0;

    iput-object v5, v10, Lads_mobile_sdk/z52;->c:Ljava/util/Map;

    iput-object v7, v10, Lads_mobile_sdk/z52;->d:Ljava/lang/Object;

    iput-object v8, v10, Lads_mobile_sdk/z52;->e:Landroid/content/Intent;

    iput v3, v10, Lads_mobile_sdk/z52;->f:I

    iput v1, v10, Lads_mobile_sdk/z52;->g:I

    const/4 v9, 0x7

    iput v9, v10, Lads_mobile_sdk/z52;->j:I

    invoke-virtual {v4, v2, v10}, Lads_mobile_sdk/lv2;->a(Ljava/lang/String;Lads_mobile_sdk/z52;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_27

    goto/16 :goto_1c

    :cond_27
    move-object v4, v8

    move-object v14, v13

    const/4 v2, 0x1

    move-object v13, v12

    move-object v12, v5

    .line 5490
    :goto_16
    invoke-static {v6, v7, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 5491
    const-string v5, "p"

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_17

    :cond_28
    if-eqz v4, :cond_29

    .line 5493
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_29
    const/4 v5, 0x0

    .line 5495
    :goto_17
    iput-object v14, v10, Lads_mobile_sdk/z52;->a:Ljava/lang/Object;

    iput-object v13, v10, Lads_mobile_sdk/z52;->b:Lads_mobile_sdk/lw0;

    iput-object v12, v10, Lads_mobile_sdk/z52;->c:Ljava/util/Map;

    iput-object v4, v10, Lads_mobile_sdk/z52;->d:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v10, Lads_mobile_sdk/z52;->e:Landroid/content/Intent;

    iput v3, v10, Lads_mobile_sdk/z52;->f:I

    iput v1, v10, Lads_mobile_sdk/z52;->g:I

    const/16 v6, 0x8

    iput v6, v10, Lads_mobile_sdk/z52;->j:I

    invoke-virtual {v14, v13, v5, v10}, Lads_mobile_sdk/c62;->a(Lads_mobile_sdk/lw0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    move-result-object v5

    if-ne v5, v11, :cond_2a

    goto :goto_1c

    :cond_2a
    move-object v6, v12

    move-object v9, v13

    move-object v12, v14

    .line 5496
    :goto_18
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 5497
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 5499
    :cond_2b
    iget-object v5, v12, Lads_mobile_sdk/c62;->b:Lads_mobile_sdk/hq0;

    invoke-virtual {v5}, Lads_mobile_sdk/hq0;->H()Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 5500
    iget-object v5, v12, Lads_mobile_sdk/c62;->q:Lads_mobile_sdk/jc2;

    invoke-virtual {v5}, Lads_mobile_sdk/jc2;->f()V

    :cond_2c
    if-eqz v1, :cond_2d

    move v7, v2

    goto :goto_19

    :cond_2d
    const/4 v7, 0x0

    :goto_19
    if-eqz v3, :cond_2e

    move v8, v2

    goto :goto_1a

    :cond_2e
    const/4 v8, 0x0

    :goto_1a
    const/4 v1, 0x0

    .line 5502
    iput-object v1, v10, Lads_mobile_sdk/z52;->a:Ljava/lang/Object;

    iput-object v1, v10, Lads_mobile_sdk/z52;->b:Lads_mobile_sdk/lw0;

    iput-object v1, v10, Lads_mobile_sdk/z52;->c:Ljava/util/Map;

    iput-object v1, v10, Lads_mobile_sdk/z52;->d:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v10, Lads_mobile_sdk/z52;->j:I

    .line 5503
    iget-object v1, v12, Lads_mobile_sdk/c62;->c:Lads_mobile_sdk/kv0;

    invoke-virtual {v1, v4}, Lads_mobile_sdk/kv0;->a(Landroid/content/Intent;)Z

    move-result v1

    move-object v5, v6

    move-object v4, v12

    move v6, v1

    .line 5504
    invoke-virtual/range {v4 .. v10}, Lads_mobile_sdk/c62;->a(Ljava/util/Map;ZZZLads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2f

    goto :goto_1b

    :cond_2f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1b
    if-ne v1, v11, :cond_30

    :goto_1c
    return-object v11

    .line 5505
    :cond_30
    :goto_1d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_31
    :goto_1e
    move-object v5, v1

    .line 5506
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Action is missing from an open GMSG: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static {v1, v8, v9}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 5507
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/util/Map;ZLads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 6175
    instance-of v3, v2, Lads_mobile_sdk/b62;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/b62;

    iget v4, v3, Lads_mobile_sdk/b62;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/b62;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/b62;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/b62;-><init>(Lads_mobile_sdk/c62;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v13, v3

    iget-object v2, v13, Lads_mobile_sdk/b62;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 6376
    iget v4, v13, Lads_mobile_sdk/b62;->l:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v13, Lads_mobile_sdk/b62;->i:I

    iget v4, v13, Lads_mobile_sdk/b62;->h:I

    iget-boolean v8, v13, Lads_mobile_sdk/b62;->b:Z

    iget-boolean v9, v13, Lads_mobile_sdk/b62;->a:Z

    iget-object v10, v13, Lads_mobile_sdk/b62;->g:Lads_mobile_sdk/jf3;

    iget-object v11, v13, Lads_mobile_sdk/b62;->f:Ljava/lang/String;

    iget-object v12, v13, Lads_mobile_sdk/b62;->e:Ljava/lang/String;

    iget-object v14, v13, Lads_mobile_sdk/b62;->d:Ljava/lang/String;

    iget-object v15, v13, Lads_mobile_sdk/b62;->c:Lads_mobile_sdk/lw0;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, v4

    move-object v4, v10

    move-object v10, v11

    move-object v11, v15

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6377
    const-string v2, "custom_close"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "1"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 6378
    invoke-static {v1}, Lads_mobile_sdk/c62;->b(Ljava/util/Map;)I

    move-result v2

    .line 6379
    const-string/jumbo v9, "u"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    .line 6380
    const-string v9, "html"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    .line 6381
    const-string v9, "baseurl"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    .line 6383
    iget-object v9, v0, Lads_mobile_sdk/c62;->b:Lads_mobile_sdk/hq0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6385
    const-string v10, "key"

    const-string v15, "gads:lockscreen_custom_webview:enabled"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6401
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v9, v15, v10, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 6402
    const-string v6, "is_allowed_for_lock_screen"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v7

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 6403
    :goto_1
    iget-object v4, v0, Lads_mobile_sdk/c62;->h:Lads_mobile_sdk/ui2;

    invoke-interface {v4}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lads_mobile_sdk/jf3;

    if-eqz v14, :cond_5

    .line 6404
    iget-object v4, v0, Lads_mobile_sdk/c62;->o:Lads_mobile_sdk/lv2;

    move-object/from16 v6, p3

    iput-object v6, v13, Lads_mobile_sdk/b62;->c:Lads_mobile_sdk/lw0;

    iput-object v14, v13, Lads_mobile_sdk/b62;->d:Ljava/lang/String;

    iput-object v12, v13, Lads_mobile_sdk/b62;->e:Ljava/lang/String;

    iput-object v11, v13, Lads_mobile_sdk/b62;->f:Ljava/lang/String;

    iput-object v10, v13, Lads_mobile_sdk/b62;->g:Lads_mobile_sdk/jf3;

    move/from16 v9, p2

    iput-boolean v9, v13, Lads_mobile_sdk/b62;->a:Z

    iput-boolean v8, v13, Lads_mobile_sdk/b62;->b:Z

    iput v2, v13, Lads_mobile_sdk/b62;->h:I

    iput v1, v13, Lads_mobile_sdk/b62;->i:I

    iput v7, v13, Lads_mobile_sdk/b62;->l:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6405
    invoke-static {v4, v14, v13}, Lads_mobile_sdk/lv2;->a(Lads_mobile_sdk/lv2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto :goto_4

    :cond_5
    move/from16 v9, p2

    move-object/from16 v6, p3

    :cond_6
    move-object v4, v10

    move-object v10, v11

    move-object v11, v6

    move v6, v2

    :goto_2
    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    const/4 v1, 0x0

    .line 6406
    iput-object v1, v13, Lads_mobile_sdk/b62;->c:Lads_mobile_sdk/lw0;

    iput-object v1, v13, Lads_mobile_sdk/b62;->d:Ljava/lang/String;

    iput-object v1, v13, Lads_mobile_sdk/b62;->e:Ljava/lang/String;

    iput-object v1, v13, Lads_mobile_sdk/b62;->f:Ljava/lang/String;

    iput-object v1, v13, Lads_mobile_sdk/b62;->g:Lads_mobile_sdk/jf3;

    iput v5, v13, Lads_mobile_sdk/b62;->l:I

    move-object v5, v12

    move v12, v7

    move v7, v9

    move-object v9, v5

    move v5, v8

    move-object v8, v14

    invoke-virtual/range {v4 .. v13}, Lads_mobile_sdk/jf3;->a(ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/lw0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    :goto_4
    return-object v3

    .line 6416
    :cond_8
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final a(Ljava/util/Map;ZZLads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    .line 3070
    instance-of v3, v2, Lads_mobile_sdk/w52;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/w52;

    iget v4, v3, Lads_mobile_sdk/w52;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/w52;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/w52;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/w52;-><init>(Lads_mobile_sdk/c62;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v3

    iget-object v2, v10, Lads_mobile_sdk/w52;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 3585
    iget v4, v10, Lads_mobile_sdk/w52;->l:I

    const/4 v5, 0x6

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-boolean v1, v10, Lads_mobile_sdk/w52;->i:Z

    iget-boolean v4, v10, Lads_mobile_sdk/w52;->h:Z

    iget-object v5, v10, Lads_mobile_sdk/w52;->c:Lads_mobile_sdk/lw0;

    iget-object v7, v10, Lads_mobile_sdk/w52;->b:Ljava/util/Map;

    iget-object v8, v10, Lads_mobile_sdk/w52;->a:Lads_mobile_sdk/c62;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v5

    move-object v5, v7

    move v7, v4

    move-object v4, v8

    :goto_1
    move v8, v1

    goto/16 :goto_8

    :pswitch_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-boolean v1, v10, Lads_mobile_sdk/w52;->i:Z

    iget-boolean v4, v10, Lads_mobile_sdk/w52;->h:Z

    iget-object v5, v10, Lads_mobile_sdk/w52;->c:Lads_mobile_sdk/lw0;

    iget-object v7, v10, Lads_mobile_sdk/w52;->b:Ljava/util/Map;

    iget-object v8, v10, Lads_mobile_sdk/w52;->a:Lads_mobile_sdk/c62;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v5

    move-object v5, v7

    move v7, v4

    move-object v4, v8

    :goto_2
    move v8, v1

    goto/16 :goto_6

    :pswitch_4
    iget-boolean v1, v10, Lads_mobile_sdk/w52;->i:Z

    iget-boolean v4, v10, Lads_mobile_sdk/w52;->h:Z

    iget-object v7, v10, Lads_mobile_sdk/w52;->g:Ljava/lang/String;

    iget-object v8, v10, Lads_mobile_sdk/w52;->f:Landroid/net/Uri;

    iget-object v9, v10, Lads_mobile_sdk/w52;->e:Landroid/app/Activity;

    iget-object v11, v10, Lads_mobile_sdk/w52;->d:Ljava/lang/String;

    iget-object v12, v10, Lads_mobile_sdk/w52;->c:Lads_mobile_sdk/lw0;

    iget-object v13, v10, Lads_mobile_sdk/w52;->b:Ljava/util/Map;

    iget-object v14, v10, Lads_mobile_sdk/w52;->a:Lads_mobile_sdk/c62;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v17, v7

    move-object/from16 v16, v8

    move-object v15, v9

    move-object/from16 v18, v13

    move-object v13, v14

    goto/16 :goto_5

    :pswitch_5
    iget-boolean v1, v10, Lads_mobile_sdk/w52;->i:Z

    iget-boolean v4, v10, Lads_mobile_sdk/w52;->h:Z

    iget-object v7, v10, Lads_mobile_sdk/w52;->e:Landroid/app/Activity;

    iget-object v8, v10, Lads_mobile_sdk/w52;->d:Ljava/lang/String;

    iget-object v9, v10, Lads_mobile_sdk/w52;->c:Lads_mobile_sdk/lw0;

    iget-object v11, v10, Lads_mobile_sdk/w52;->b:Ljava/util/Map;

    iget-object v12, v10, Lads_mobile_sdk/w52;->a:Lads_mobile_sdk/c62;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v12

    move-object v12, v9

    move-object v13, v11

    move-object v11, v8

    move-object v9, v7

    goto/16 :goto_4

    :pswitch_6
    iget-boolean v1, v10, Lads_mobile_sdk/w52;->i:Z

    iget-boolean v4, v10, Lads_mobile_sdk/w52;->h:Z

    iget-object v7, v10, Lads_mobile_sdk/w52;->e:Landroid/app/Activity;

    iget-object v8, v10, Lads_mobile_sdk/w52;->d:Ljava/lang/String;

    iget-object v9, v10, Lads_mobile_sdk/w52;->c:Lads_mobile_sdk/lw0;

    iget-object v11, v10, Lads_mobile_sdk/w52;->b:Ljava/util/Map;

    iget-object v12, v10, Lads_mobile_sdk/w52;->a:Lads_mobile_sdk/c62;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v1

    move v13, v4

    move-object v1, v12

    move-object v12, v9

    goto :goto_3

    :pswitch_7
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3591
    const-string/jumbo v2, "u"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_f

    .line 3592
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_b

    .line 3598
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/c62;->f:Lads_mobile_sdk/f0;

    invoke-virtual {v2}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object v7

    if-nez v7, :cond_3

    .line 3599
    const-string v1, "Chrome Custom Tabs can only be launched from an Activity context."

    invoke-static {v1, v6, v5}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 3606
    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/c62;->m:Lads_mobile_sdk/km0;

    .line 3806
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 3807
    sget-object v9, Lads_mobile_sdk/cm0;->b:Lads_mobile_sdk/cm0;

    .line 3808
    iget-object v11, v0, Lads_mobile_sdk/c62;->n:Lads_mobile_sdk/a2;

    iget-object v11, v11, Lads_mobile_sdk/a2;->q:Landroid/os/Bundle;

    .line 3809
    iput-object v0, v10, Lads_mobile_sdk/w52;->a:Lads_mobile_sdk/c62;

    iput-object v1, v10, Lads_mobile_sdk/w52;->b:Ljava/util/Map;

    move-object/from16 v12, p4

    iput-object v12, v10, Lads_mobile_sdk/w52;->c:Lads_mobile_sdk/lw0;

    iput-object v8, v10, Lads_mobile_sdk/w52;->d:Ljava/lang/String;

    iput-object v7, v10, Lads_mobile_sdk/w52;->e:Landroid/app/Activity;

    move/from16 v13, p2

    iput-boolean v13, v10, Lads_mobile_sdk/w52;->h:Z

    move/from16 v14, p3

    iput-boolean v14, v10, Lads_mobile_sdk/w52;->i:Z

    const/4 v15, 0x1

    iput v15, v10, Lads_mobile_sdk/w52;->l:I

    invoke-virtual {v2, v4, v9, v11, v10}, Lads_mobile_sdk/km0;->a(Landroid/net/Uri;Lads_mobile_sdk/cm0;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v11, v1

    move-object v1, v0

    .line 3810
    :goto_3
    check-cast v2, Landroid/net/Uri;

    .line 3838
    iget-object v4, v1, Lads_mobile_sdk/c62;->j:Lads_mobile_sdk/lk;

    iput-object v1, v10, Lads_mobile_sdk/w52;->a:Lads_mobile_sdk/c62;

    iput-object v11, v10, Lads_mobile_sdk/w52;->b:Ljava/util/Map;

    iput-object v12, v10, Lads_mobile_sdk/w52;->c:Lads_mobile_sdk/lw0;

    iput-object v8, v10, Lads_mobile_sdk/w52;->d:Ljava/lang/String;

    iput-object v7, v10, Lads_mobile_sdk/w52;->e:Landroid/app/Activity;

    iput-boolean v13, v10, Lads_mobile_sdk/w52;->h:Z

    iput-boolean v14, v10, Lads_mobile_sdk/w52;->i:Z

    const/4 v9, 0x2

    iput v9, v10, Lads_mobile_sdk/w52;->l:I

    invoke-virtual {v4, v2, v10}, Lads_mobile_sdk/lk;->b(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    goto/16 :goto_9

    :cond_5
    move v4, v14

    move-object v14, v1

    move v1, v4

    move v4, v13

    move-object v9, v7

    move-object v13, v11

    move-object v11, v8

    .line 3839
    :goto_4
    check-cast v2, Landroid/net/Uri;

    .line 3869
    iget-object v7, v14, Lads_mobile_sdk/c62;->d:Lads_mobile_sdk/e8;

    invoke-virtual {v7, v2, v12}, Lads_mobile_sdk/e8;->a(Landroid/net/Uri;Landroid/view/View;)Landroid/net/Uri;

    move-result-object v8

    .line 3870
    invoke-static {v9, v6}, Landroidx/browser/customtabs/CustomTabsClient;->getPackageName(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    .line 3872
    const-string v1, "Unable to get package name for Custom Tabs."

    invoke-static {v1, v6, v5}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 3873
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 3876
    :cond_6
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v14, v10, Lads_mobile_sdk/w52;->a:Lads_mobile_sdk/c62;

    iput-object v13, v10, Lads_mobile_sdk/w52;->b:Ljava/util/Map;

    iput-object v12, v10, Lads_mobile_sdk/w52;->c:Lads_mobile_sdk/lw0;

    iput-object v11, v10, Lads_mobile_sdk/w52;->d:Ljava/lang/String;

    iput-object v9, v10, Lads_mobile_sdk/w52;->e:Landroid/app/Activity;

    iput-object v8, v10, Lads_mobile_sdk/w52;->f:Landroid/net/Uri;

    iput-object v7, v10, Lads_mobile_sdk/w52;->g:Ljava/lang/String;

    iput-boolean v4, v10, Lads_mobile_sdk/w52;->h:Z

    iput-boolean v1, v10, Lads_mobile_sdk/w52;->i:Z

    const/4 v15, 0x3

    iput v15, v10, Lads_mobile_sdk/w52;->l:I

    invoke-virtual {v14, v12, v2, v10}, Lads_mobile_sdk/c62;->a(Lads_mobile_sdk/lw0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    move-result-object v2

    if-ne v2, v3, :cond_1

    goto/16 :goto_9

    .line 3877
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3878
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 3881
    :cond_7
    iget-object v2, v13, Lads_mobile_sdk/c62;->b:Lads_mobile_sdk/hq0;

    invoke-virtual {v2}, Lads_mobile_sdk/hq0;->E()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 3883
    iget-object v2, v13, Lads_mobile_sdk/c62;->l:Lads_mobile_sdk/o80;

    .line 3884
    iget-object v5, v2, Lads_mobile_sdk/o80;->d:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez v5, :cond_8

    .line 3885
    iget-object v5, v2, Lads_mobile_sdk/o80;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lads_mobile_sdk/m80;

    invoke-direct {v7, v2, v6}, Lads_mobile_sdk/m80;-><init>(Lads_mobile_sdk/o80;Lkotlin/coroutines/Continuation;)V

    .line 3886
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3887
    const-string v9, "<this>"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "block"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4113
    new-instance v9, Lads_mobile_sdk/sd3;

    invoke-direct {v9, v7, v6}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v22, v9

    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4114
    :cond_8
    iget-object v14, v2, Lads_mobile_sdk/o80;->d:Landroidx/browser/customtabs/CustomTabsSession;

    .line 4115
    invoke-virtual/range {v13 .. v18}, Lads_mobile_sdk/c62;->a(Landroidx/browser/customtabs/CustomTabsSession;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v7, v18

    .line 4122
    iget-object v2, v13, Lads_mobile_sdk/c62;->o:Lads_mobile_sdk/lv2;

    iput-object v13, v10, Lads_mobile_sdk/w52;->a:Lads_mobile_sdk/c62;

    iput-object v7, v10, Lads_mobile_sdk/w52;->b:Ljava/util/Map;

    iput-object v12, v10, Lads_mobile_sdk/w52;->c:Lads_mobile_sdk/lw0;

    iput-object v6, v10, Lads_mobile_sdk/w52;->d:Ljava/lang/String;

    iput-object v6, v10, Lads_mobile_sdk/w52;->e:Landroid/app/Activity;

    iput-object v6, v10, Lads_mobile_sdk/w52;->f:Landroid/net/Uri;

    iput-object v6, v10, Lads_mobile_sdk/w52;->g:Ljava/lang/String;

    iput-boolean v4, v10, Lads_mobile_sdk/w52;->h:Z

    iput-boolean v1, v10, Lads_mobile_sdk/w52;->i:Z

    const/4 v5, 0x4

    iput v5, v10, Lads_mobile_sdk/w52;->l:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4123
    invoke-static {v2, v11, v10}, Lads_mobile_sdk/lv2;->a(Lads_mobile_sdk/lv2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v5, v7

    move-object v9, v12

    move v7, v4

    move-object v4, v13

    goto/16 :goto_2

    .line 4124
    :goto_6
    iput-object v6, v10, Lads_mobile_sdk/w52;->a:Lads_mobile_sdk/c62;

    iput-object v6, v10, Lads_mobile_sdk/w52;->b:Ljava/util/Map;

    iput-object v6, v10, Lads_mobile_sdk/w52;->c:Lads_mobile_sdk/lw0;

    const/4 v1, 0x5

    iput v1, v10, Lads_mobile_sdk/w52;->l:I

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v10}, Lads_mobile_sdk/c62;->a(Ljava/util/Map;ZZZLads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto :goto_9

    .line 4157
    :cond_a
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_b
    move-object/from16 v7, v18

    .line 4158
    iget-object v2, v13, Lads_mobile_sdk/c62;->b:Lads_mobile_sdk/hq0;

    invoke-virtual {v2}, Lads_mobile_sdk/hq0;->F()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v14, v13

    .line 4160
    new-instance v13, Lads_mobile_sdk/x52;

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Lads_mobile_sdk/x52;-><init>(Lads_mobile_sdk/c62;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    move-object v8, v13

    move-object v13, v14

    move-object/from16 v2, v17

    .line 4172
    invoke-static {v15, v2, v8}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    .line 4173
    iget-object v2, v13, Lads_mobile_sdk/c62;->o:Lads_mobile_sdk/lv2;

    iput-object v13, v10, Lads_mobile_sdk/w52;->a:Lads_mobile_sdk/c62;

    iput-object v7, v10, Lads_mobile_sdk/w52;->b:Ljava/util/Map;

    iput-object v12, v10, Lads_mobile_sdk/w52;->c:Lads_mobile_sdk/lw0;

    iput-object v6, v10, Lads_mobile_sdk/w52;->d:Ljava/lang/String;

    iput-object v6, v10, Lads_mobile_sdk/w52;->e:Landroid/app/Activity;

    iput-object v6, v10, Lads_mobile_sdk/w52;->f:Landroid/net/Uri;

    iput-object v6, v10, Lads_mobile_sdk/w52;->g:Ljava/lang/String;

    iput-boolean v4, v10, Lads_mobile_sdk/w52;->h:Z

    iput-boolean v1, v10, Lads_mobile_sdk/w52;->i:Z

    iput v5, v10, Lads_mobile_sdk/w52;->l:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4174
    invoke-static {v2, v11, v10}, Lads_mobile_sdk/lv2;->a(Lads_mobile_sdk/lv2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    goto :goto_9

    :cond_c
    move-object v5, v7

    move-object v9, v12

    move v7, v4

    move-object v4, v13

    goto/16 :goto_1

    .line 4175
    :goto_8
    iput-object v6, v10, Lads_mobile_sdk/w52;->a:Lads_mobile_sdk/c62;

    iput-object v6, v10, Lads_mobile_sdk/w52;->b:Ljava/util/Map;

    iput-object v6, v10, Lads_mobile_sdk/w52;->c:Lads_mobile_sdk/lw0;

    const/4 v1, 0x7

    iput v1, v10, Lads_mobile_sdk/w52;->l:I

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v10}, Lads_mobile_sdk/c62;->a(Ljava/util/Map;ZZZLads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    :goto_9
    return-object v3

    .line 4185
    :cond_d
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 4186
    :cond_e
    const-string v1, "launchCustomTabs invoked when neither experiment arm is enabled."

    invoke-static {v1, v6, v5}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 4188
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 4189
    :cond_f
    :goto_b
    const-string v1, "Blank URL for browser open GMSG."

    invoke-static {v1, v6, v5}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 4190
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/util/Map;ZZZLads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 5508
    instance-of v0, p6, Lads_mobile_sdk/a62;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lads_mobile_sdk/a62;

    iget v1, v0, Lads_mobile_sdk/a62;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/a62;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/a62;

    invoke-direct {v0, p0, p6}, Lads_mobile_sdk/a62;-><init>(Lads_mobile_sdk/c62;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lads_mobile_sdk/a62;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 6154
    iget v2, v0, Lads_mobile_sdk/a62;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p3, v0, Lads_mobile_sdk/a62;->d:Z

    iget-boolean p2, v0, Lads_mobile_sdk/a62;->c:Z

    iget-object p5, v0, Lads_mobile_sdk/a62;->b:Lads_mobile_sdk/lw0;

    iget-object p1, v0, Lads_mobile_sdk/a62;->a:Ljava/util/Map;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    if-eqz p4, :cond_4

    .line 6162
    iget-object p4, p0, Lads_mobile_sdk/c62;->e:Lads_mobile_sdk/z2;

    iput-object p1, v0, Lads_mobile_sdk/a62;->a:Ljava/util/Map;

    iput-object p5, v0, Lads_mobile_sdk/a62;->b:Lads_mobile_sdk/lw0;

    iput-boolean p2, v0, Lads_mobile_sdk/a62;->c:Z

    iput-boolean p3, v0, Lads_mobile_sdk/a62;->d:Z

    iput v4, v0, Lads_mobile_sdk/a62;->g:I

    invoke-virtual {p4, v0}, Lads_mobile_sdk/z2;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz p3, :cond_6

    .line 6168
    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string p4, "event_id"

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    .line 6169
    iput-object p1, v0, Lads_mobile_sdk/a62;->a:Ljava/util/Map;

    iput-object p1, v0, Lads_mobile_sdk/a62;->b:Lads_mobile_sdk/lw0;

    iput v3, v0, Lads_mobile_sdk/a62;->g:I

    const-string p1, "openIntentAsync"

    invoke-virtual {p5, p3, p1, v0}, Lads_mobile_sdk/lw0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    .line 6174
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroidx/browser/customtabs/CustomTabsSession;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 608
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 609
    iget-object p1, p0, Lads_mobile_sdk/c62;->b:Lads_mobile_sdk/hq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    const-string v1, "key"

    const-string v2, "gads:cct_v2_partial_custom_tab_config:enabled"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {p1, v2, v1, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 628
    :cond_0
    const-string p1, "cct_init_h"

    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 629
    const-string v1, "cct_bp"

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 630
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 631
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setInitialActivityHeightPx(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    :cond_2
    :goto_0
    if-eqz p5, :cond_4

    .line 645
    invoke-static {p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 646
    :cond_3
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_4

    .line 647
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x2

    if-gt p1, v1, :cond_4

    .line 649
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setCloseButtonPosition(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 650
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p1

    const-string p5, "build(...)"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    iget-object p5, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {p5, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 652
    invoke-virtual {p1, p2, p3}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public final b()Lads_mobile_sdk/ru0;
    .locals 1

    .line 1434
    sget-object v0, Lads_mobile_sdk/ru0;->e:Lads_mobile_sdk/ru0;

    return-object v0
.end method

.method public final b(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/v52;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/v52;

    iget v1, v0, Lads_mobile_sdk/v52;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/v52;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/v52;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/v52;-><init>(Lads_mobile_sdk/c62;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/v52;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lads_mobile_sdk/v52;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/v52;->c:Lads_mobile_sdk/lw0;

    iget-object p2, v0, Lads_mobile_sdk/v52;->b:Ljava/util/Map;

    iget-object v0, v0, Lads_mobile_sdk/v52;->a:Lads_mobile_sdk/c62;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/v52;->c:Lads_mobile_sdk/lw0;

    iget-object p2, v0, Lads_mobile_sdk/v52;->b:Ljava/util/Map;

    iget-object v2, v0, Lads_mobile_sdk/v52;->a:Lads_mobile_sdk/c62;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    const-string/jumbo p3, "u"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_11

    .line 7
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_7

    .line 15
    :cond_4
    iget-object v2, p0, Lads_mobile_sdk/c62;->m:Lads_mobile_sdk/km0;

    .line 484
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 485
    sget-object v6, Lads_mobile_sdk/cm0;->b:Lads_mobile_sdk/cm0;

    .line 486
    iget-object v7, p0, Lads_mobile_sdk/c62;->n:Lads_mobile_sdk/a2;

    iget-object v7, v7, Lads_mobile_sdk/a2;->q:Landroid/os/Bundle;

    .line 487
    iput-object p0, v0, Lads_mobile_sdk/v52;->a:Lads_mobile_sdk/c62;

    iput-object p2, v0, Lads_mobile_sdk/v52;->b:Ljava/util/Map;

    iput-object p1, v0, Lads_mobile_sdk/v52;->c:Lads_mobile_sdk/lw0;

    iput v5, v0, Lads_mobile_sdk/v52;->f:I

    invoke-virtual {v2, p3, v6, v7, v0}, Lads_mobile_sdk/km0;->a(Landroid/net/Uri;Lads_mobile_sdk/cm0;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p0

    .line 488
    :goto_1
    check-cast p3, Landroid/net/Uri;

    .line 508
    iget-object v6, v2, Lads_mobile_sdk/c62;->j:Lads_mobile_sdk/lk;

    iput-object v2, v0, Lads_mobile_sdk/v52;->a:Lads_mobile_sdk/c62;

    iput-object p2, v0, Lads_mobile_sdk/v52;->b:Ljava/util/Map;

    iput-object p1, v0, Lads_mobile_sdk/v52;->c:Lads_mobile_sdk/lw0;

    iput v3, v0, Lads_mobile_sdk/v52;->f:I

    invoke-virtual {v6, p3, v0}, Lads_mobile_sdk/lk;->b(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v0, v2

    .line 509
    :goto_3
    check-cast p3, Landroid/net/Uri;

    .line 532
    iget-object v1, v0, Lads_mobile_sdk/c62;->d:Lads_mobile_sdk/e8;

    invoke-virtual {v1, p3, p1}, Lads_mobile_sdk/e8;->a(Landroid/net/Uri;Landroid/view/View;)Landroid/net/Uri;

    move-result-object p1

    .line 533
    new-instance p3, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    .line 534
    invoke-virtual {p3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 535
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 536
    invoke-virtual {p3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    iget-object v3, v0, Lads_mobile_sdk/c62;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v6, 0x10000

    invoke-virtual {v3, p3, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const-string v7, "queryIntentActivities(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    invoke-virtual {v0, p3, v3}, Lads_mobile_sdk/c62;->a(Landroid/content/Intent;Ljava/util/List;)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 539
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 540
    iget-object p2, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p3, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    .line 541
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    const-string v9, "http"

    invoke-static {v9, v8, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    const-string v10, "https"

    if-eqz v8, :cond_8

    .line 542
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    goto :goto_4

    .line 543
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 544
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 549
    :goto_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 550
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 551
    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 552
    invoke-virtual {v5, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 553
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 554
    iget-object p1, v0, Lads_mobile_sdk/c62;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    invoke-virtual {v0, v5, p1}, Lads_mobile_sdk/c62;->a(Landroid/content/Intent;Ljava/util/List;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 556
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 557
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    iget-object p1, v0, Lads_mobile_sdk/c62;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v1, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/c62;->a(Landroid/content/Intent;Ljava/util/List;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    return-object v1

    .line 560
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto/16 :goto_6

    .line 564
    :cond_a
    const-string/jumbo p1, "use_running_process"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 566
    iget-object p1, v0, Lads_mobile_sdk/c62;->a:Landroid/content/Context;

    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 567
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    .line 994
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 995
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1420
    instance-of v5, p1, Ljava/util/Collection;

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_5

    .line 1421
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1422
    iget-object v7, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v6, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move-object v4, v1

    .line 1423
    :cond_e
    check-cast v4, Landroid/content/pm/ResolveInfo;

    if-eqz v4, :cond_f

    .line 1424
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1425
    iget-object p2, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p3, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    .line 1426
    :cond_f
    const-string/jumbo p1, "use_first_package"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    .line 1427
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 1428
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1429
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p2

    :cond_10
    :goto_6
    return-object p3

    .line 1430
    :cond_11
    :goto_7
    const-string p1, "Blank URL for browser open GMSG."

    const/4 p2, 0x6

    invoke-static {p1, v4, p2}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    return-object v4
.end method
