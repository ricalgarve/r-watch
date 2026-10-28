.class public final Lcom/yandex/mobile/ads/impl/xq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/or;

.field private final c:Lcom/yandex/mobile/ads/impl/a1;

.field private final d:I

.field private final e:Lcom/yandex/mobile/ads/impl/f1;

.field private final f:Lcom/yandex/mobile/ads/impl/v2;

.field private final g:Lcom/yandex/mobile/ads/impl/yq0;

.field private final h:Lcom/yandex/mobile/ads/impl/uv;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/a1;ILcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 10

    move-object/from16 v7, p7

    .line 2
    new-instance v8, Lcom/yandex/mobile/ads/impl/yq0;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/yq0;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/wv;

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/br1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/br1;-><init>()V

    invoke-virtual {v1, p2, v7}, Lcom/yandex/mobile/ads/impl/br1;->b(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v7, v1}, Lcom/yandex/mobile/ads/impl/wv;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/np1;)V

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wv;->a()Lcom/yandex/mobile/ads/impl/vv;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    .line 12
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/xq0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/a1;ILcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/yq0;Lcom/yandex/mobile/ads/impl/uv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/a1;ILcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/yq0;Lcom/yandex/mobile/ads/impl/uv;)V
    .locals 1

    .line 13
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adResponse"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contentCloseListener"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eventController"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adActivityListener"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutDesignsProvider"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "debugEventsReporter"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 17
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/or;

    .line 18
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/xq0;->c:Lcom/yandex/mobile/ads/impl/a1;

    .line 19
    iput p5, p0, Lcom/yandex/mobile/ads/impl/xq0;->d:I

    .line 20
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/xq0;->e:Lcom/yandex/mobile/ads/impl/f1;

    .line 21
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/xq0;->f:Lcom/yandex/mobile/ads/impl/v2;

    .line 22
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/xq0;->g:Lcom/yandex/mobile/ads/impl/yq0;

    .line 23
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/xq0;->h:Lcom/yandex/mobile/ads/impl/uv;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/hs1;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/c20;Lcom/yandex/mobile/ads/impl/s20;Lcom/yandex/mobile/ads/impl/t5;)Lcom/yandex/mobile/ads/impl/wq0;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/mobile/ads/impl/k61;",
            "Lcom/yandex/mobile/ads/impl/ft;",
            "Lcom/yandex/mobile/ads/impl/r2;",
            "Lcom/yandex/mobile/ads/impl/hs1;",
            "Lcom/yandex/mobile/ads/impl/x42;",
            "Lcom/yandex/mobile/ads/impl/c20;",
            "Lcom/yandex/mobile/ads/impl/s20;",
            "Lcom/yandex/mobile/ads/impl/t5;",
            ")",
            "Lcom/yandex/mobile/ads/impl/wq0<",
            "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    .line 1
    const-string v15, "context"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "container"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeAdPrivate"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adEventListener"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adCompleteListener"

    move-object/from16 v9, p5

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "closeVerificationController"

    move-object/from16 v10, p6

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "timeProviderContainer"

    move-object/from16 v11, p7

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "divKitActionHandlerDelegate"

    move-object/from16 v12, p8

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/xq0;->f:Lcom/yandex/mobile/ads/impl/v2;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/xq0;->e:Lcom/yandex/mobile/ads/impl/f1;

    iget v13, v0, Lcom/yandex/mobile/ads/impl/xq0;->d:I

    .line 66
    const-string v14, "adConfiguration"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "adResponse"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v1

    const-string v1, "adActivityListener"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/y7;->n()Lcom/yandex/mobile/ads/impl/is;

    move-result-object v1

    .line 86
    sget-object v7, Lcom/yandex/mobile/ads/impl/is;->f:Lcom/yandex/mobile/ads/impl/is;

    if-ne v1, v7, :cond_0

    .line 87
    new-instance v1, Lcom/yandex/mobile/ads/impl/ns1;

    .line 88
    new-instance v7, Lcom/yandex/mobile/ads/impl/js1;

    invoke-direct {v7, v5, v8, v13}, Lcom/yandex/mobile/ads/impl/js1;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/f1;I)V

    .line 89
    invoke-direct {v1, v5, v8, v7}, Lcom/yandex/mobile/ads/impl/ns1;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/f1;Lcom/yandex/mobile/ads/impl/js1;)V

    goto :goto_0

    .line 90
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/qp0;

    .line 91
    new-instance v7, Lcom/yandex/mobile/ads/impl/pp0;

    invoke-direct {v7, v5, v8, v13}, Lcom/yandex/mobile/ads/impl/pp0;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/f1;I)V

    .line 93
    new-instance v13, Lcom/yandex/mobile/ads/impl/w41;

    invoke-direct {v13}, Lcom/yandex/mobile/ads/impl/w41;-><init>()V

    .line 94
    invoke-direct {v1, v5, v8, v7, v13}, Lcom/yandex/mobile/ads/impl/qp0;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/f1;Lcom/yandex/mobile/ads/impl/pp0;Lcom/yandex/mobile/ads/impl/w41;)V

    .line 95
    :goto_0
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 97
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/or;

    .line 99
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/xq0;->c:Lcom/yandex/mobile/ads/impl/a1;

    .line 100
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/xq0;->h:Lcom/yandex/mobile/ads/impl/uv;

    move-object/from16 v13, p9

    move-object/from16 v18, v14

    move-object/from16 v17, v16

    move-object/from16 v14, p10

    .line 101
    invoke-interface/range {v1 .. v14}, Lcom/yandex/mobile/ads/impl/u00;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/uv;Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/hs1;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/c20;Lcom/yandex/mobile/ads/impl/s20;Lcom/yandex/mobile/ads/impl/t5;)Ljava/util/List;

    move-result-object v1

    .line 116
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/xq0;->g:Lcom/yandex/mobile/ads/impl/yq0;

    move-object v5, v3

    .line 118
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/xq0;->a:Lcom/yandex/mobile/ads/impl/y7;

    move-object v7, v5

    .line 120
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/xq0;->b:Lcom/yandex/mobile/ads/impl/or;

    move-object v8, v7

    .line 122
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/xq0;->c:Lcom/yandex/mobile/ads/impl/a1;

    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, v18

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, v17

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "contentCloseListener"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "nativeAdEventListener"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "eventController"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "designCreators"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 163
    check-cast v1, Lcom/yandex/mobile/ads/impl/wd0;

    .line 164
    invoke-interface/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/wd0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/a1;)Lcom/yandex/mobile/ads/impl/rq0;

    move-result-object v1

    .line 178
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    goto :goto_1

    .line 179
    :cond_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/wq0;

    .line 180
    new-instance v2, Lcom/yandex/mobile/ads/impl/vq0;

    invoke-direct {v2, v8}, Lcom/yandex/mobile/ads/impl/vq0;-><init>(Ljava/util/List;)V

    .line 181
    new-instance v3, Lcom/yandex/mobile/ads/impl/tq0;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/tq0;-><init>()V

    .line 182
    new-instance v4, Lcom/yandex/mobile/ads/impl/sq0;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/sq0;-><init>()V

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move-object/from16 p3, v1

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 p9, v4

    move-object/from16 p6, v8

    .line 183
    invoke-direct/range {p3 .. p9}, Lcom/yandex/mobile/ads/impl/wq0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/impl/tq0;Lcom/yandex/mobile/ads/impl/sq0;)V

    return-object v1
.end method

.method public final a(Landroid/content/Context;Lcom/monetization/ads/nativeads/ExtendedNativeAdView;Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/hs1;Lcom/yandex/mobile/ads/impl/vl1;Lcom/yandex/mobile/ads/impl/s5;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/s20;Lcom/yandex/mobile/ads/impl/n5;Lcom/yandex/mobile/ads/impl/pp;)Ljava/util/ArrayList;
    .locals 25

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p7

    move-object/from16 v0, p9

    move-object/from16 v1, p11

    .line 184
    const-string v2, "context"

    move-object/from16 v11, p1

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "container"

    move-object/from16 v12, p2

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nativeAdPrivate"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adEventListener"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adCompleteListener"

    move-object/from16 v13, p5

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "closeVerificationController"

    move-object/from16 v14, p6

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "progressIncrementer"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "divKitActionHandlerDelegate"

    move-object/from16 v15, p8

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adPod"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "closeTimerProgressIncrementer"

    move-object/from16 v10, p12

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    instance-of v2, v3, Lcom/yandex/mobile/ads/impl/tz1;

    const/4 v5, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    if-eqz v2, :cond_6

    .line 187
    check-cast v3, Lcom/yandex/mobile/ads/impl/tz1;

    .line 188
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/n5;->b()Ljava/util/List;

    move-result-object v2

    .line 189
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/tz1;->e()Ljava/util/ArrayList;

    move-result-object v7

    .line 190
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_0
    if-ge v5, v9, :cond_2

    .line 192
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/yandex/mobile/ads/impl/t5;

    .line 193
    new-instance v20, Lcom/yandex/mobile/ads/impl/x42;

    move-object/from16 v21, v7

    .line 195
    new-instance v7, Lcom/yandex/mobile/ads/impl/o5;

    invoke-direct {v7, v2}, Lcom/yandex/mobile/ads/impl/o5;-><init>(Ljava/util/List;)V

    move-object/from16 v22, v8

    .line 196
    new-instance v8, Lcom/yandex/mobile/ads/impl/r5;

    if-eqz v19, :cond_0

    invoke-virtual/range {v19 .. v19}, Lcom/yandex/mobile/ads/impl/t5;->a()J

    move-result-wide v23

    move-object/from16 p3, v7

    move-wide/from16 v6, v23

    goto :goto_1

    :cond_0
    move-object/from16 p3, v7

    move-wide/from16 v6, v17

    :goto_1
    invoke-direct {v8, v6, v7}, Lcom/yandex/mobile/ads/impl/r5;-><init>(J)V

    move v6, v9

    .line 197
    new-instance v9, Lcom/yandex/mobile/ads/impl/p5;

    invoke-direct {v9, v1, v5}, Lcom/yandex/mobile/ads/impl/p5;-><init>(Lcom/yandex/mobile/ads/impl/n5;I)V

    move-object/from16 v7, p3

    move-object/from16 p3, v2

    move-object/from16 v23, v3

    move v2, v5

    move-object/from16 v5, v20

    move-object/from16 v3, v21

    move-object/from16 v1, v22

    move/from16 v20, v6

    move-object/from16 v6, p7

    .line 198
    invoke-direct/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/x42;-><init>(Lcom/yandex/mobile/ads/impl/vl1;Lcom/yandex/mobile/ads/impl/v1;Lcom/yandex/mobile/ads/impl/dz;Lcom/yandex/mobile/ads/impl/zo;Lcom/yandex/mobile/ads/impl/pp;)V

    .line 208
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/yandex/mobile/ads/impl/k61;

    .line 209
    new-instance v9, Lcom/yandex/mobile/ads/impl/d32;

    invoke-direct {v9, v4}, Lcom/yandex/mobile/ads/impl/d32;-><init>(Lcom/yandex/mobile/ads/impl/ft;)V

    if-eqz v0, :cond_1

    .line 214
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/s20;

    move-object v7, v14

    move-object v14, v6

    move-object v6, v11

    move-object v11, v7

    goto :goto_2

    :cond_1
    move-object v6, v11

    move-object v11, v14

    move-object/from16 v14, v16

    :goto_2
    move-object v7, v12

    move-object v10, v13

    move-object v13, v15

    move-object/from16 v15, v19

    move-object v12, v5

    move-object/from16 v5, p0

    .line 215
    invoke-virtual/range {v5 .. v15}, Lcom/yandex/mobile/ads/impl/xq0;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/hs1;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/c20;Lcom/yandex/mobile/ads/impl/s20;Lcom/yandex/mobile/ads/impl/t5;)Lcom/yandex/mobile/ads/impl/wq0;

    move-result-object v8

    .line 227
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v2, 0x1

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v2, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v6, p7

    move-object/from16 v15, p8

    move-object/from16 v10, p12

    move-object v8, v1

    move-object v7, v3

    move/from16 v9, v20

    move-object/from16 v3, v23

    move-object/from16 v1, p11

    goto/16 :goto_0

    :cond_2
    move-object/from16 p3, v2

    move-object/from16 v23, v3

    move-object v3, v7

    move-object v1, v8

    .line 230
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/t5;

    .line 231
    new-instance v5, Lcom/yandex/mobile/ads/impl/x42;

    .line 233
    new-instance v7, Lcom/yandex/mobile/ads/impl/o5;

    invoke-direct {v7, v2}, Lcom/yandex/mobile/ads/impl/o5;-><init>(Ljava/util/List;)V

    .line 234
    new-instance v8, Lcom/yandex/mobile/ads/impl/r5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t5;->a()J

    move-result-wide v17

    :cond_3
    move-wide/from16 v2, v17

    invoke-direct {v8, v2, v3}, Lcom/yandex/mobile/ads/impl/r5;-><init>(J)V

    .line 235
    new-instance v9, Lcom/yandex/mobile/ads/impl/sf1;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/sf1;-><init>()V

    move-object/from16 v6, p7

    move-object/from16 v10, p12

    .line 236
    invoke-direct/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/x42;-><init>(Lcom/yandex/mobile/ads/impl/vl1;Lcom/yandex/mobile/ads/impl/v1;Lcom/yandex/mobile/ads/impl/dz;Lcom/yandex/mobile/ads/impl/zo;Lcom/yandex/mobile/ads/impl/pp;)V

    if-eqz p10, :cond_4

    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object v10, v0

    move-object v11, v1

    move-object v7, v5

    move-object/from16 v3, v23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p5

    .line 244
    invoke-virtual/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/xq0;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/hs1;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/c20;Lcom/yandex/mobile/ads/impl/s20;Lcom/yandex/mobile/ads/impl/t5;)Lcom/yandex/mobile/ads/impl/wq0;

    move-result-object v16

    goto :goto_3

    :cond_4
    move-object v11, v1

    :goto_3
    move-object/from16 v0, v16

    if-eqz v0, :cond_5

    .line 258
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v11

    .line 259
    :cond_6
    invoke-virtual/range {p11 .. p11}, Lcom/yandex/mobile/ads/impl/n5;->b()Ljava/util/List;

    move-result-object v11

    .line 260
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 261
    new-instance v4, Lcom/yandex/mobile/ads/impl/x42;

    .line 263
    new-instance v6, Lcom/yandex/mobile/ads/impl/o5;

    invoke-direct {v6, v11}, Lcom/yandex/mobile/ads/impl/o5;-><init>(Ljava/util/List;)V

    .line 264
    new-instance v7, Lcom/yandex/mobile/ads/impl/r5;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/t5;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/t5;->a()J

    move-result-wide v1

    goto :goto_4

    :cond_7
    move-wide/from16 v1, v17

    :goto_4
    invoke-direct {v7, v1, v2}, Lcom/yandex/mobile/ads/impl/r5;-><init>(J)V

    .line 265
    new-instance v8, Lcom/yandex/mobile/ads/impl/p5;

    move-object/from16 v1, p11

    invoke-direct {v8, v1, v5}, Lcom/yandex/mobile/ads/impl/p5;-><init>(Lcom/yandex/mobile/ads/impl/n5;I)V

    move-object/from16 v5, p7

    move-object/from16 v9, p12

    .line 266
    invoke-direct/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/x42;-><init>(Lcom/yandex/mobile/ads/impl/vl1;Lcom/yandex/mobile/ads/impl/v1;Lcom/yandex/mobile/ads/impl/dz;Lcom/yandex/mobile/ads/impl/zo;Lcom/yandex/mobile/ads/impl/pp;)V

    move-object v13, v5

    if-eqz v0, :cond_8

    .line 282
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/s20;

    move-object v9, v0

    goto :goto_5

    :cond_8
    move-object/from16 v9, v16

    .line 283
    :goto_5
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/yandex/mobile/ads/impl/t5;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object v7, v4

    move-object/from16 v4, p4

    .line 284
    invoke-virtual/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/xq0;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/hs1;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/c20;Lcom/yandex/mobile/ads/impl/s20;Lcom/yandex/mobile/ads/impl/t5;)Lcom/yandex/mobile/ads/impl/wq0;

    move-result-object v7

    .line 296
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 298
    invoke-static {v11, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/yandex/mobile/ads/impl/t5;

    .line 299
    new-instance v7, Lcom/yandex/mobile/ads/impl/x42;

    .line 301
    new-instance v0, Lcom/yandex/mobile/ads/impl/o5;

    invoke-direct {v0, v11}, Lcom/yandex/mobile/ads/impl/o5;-><init>(Ljava/util/List;)V

    .line 302
    new-instance v1, Lcom/yandex/mobile/ads/impl/r5;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/t5;->a()J

    move-result-wide v17

    :cond_9
    move-wide/from16 v2, v17

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/r5;-><init>(J)V

    .line 303
    new-instance v2, Lcom/yandex/mobile/ads/impl/sf1;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/sf1;-><init>()V

    .line 304
    invoke-direct {v7, v13, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/x42;-><init>(Lcom/yandex/mobile/ads/impl/vl1;Lcom/yandex/mobile/ads/impl/v1;Lcom/yandex/mobile/ads/impl/dz;Lcom/yandex/mobile/ads/impl/zo;)V

    if-eqz p10, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    .line 311
    invoke-virtual/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/xq0;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/hs1;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/c20;Lcom/yandex/mobile/ads/impl/s20;Lcom/yandex/mobile/ads/impl/t5;)Lcom/yandex/mobile/ads/impl/wq0;

    move-result-object v16

    :cond_a
    move-object/from16 v0, v16

    if-eqz v0, :cond_b

    .line 325
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v12
.end method
