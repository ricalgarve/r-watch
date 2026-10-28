.class public final Lcom/yandex/mobile/ads/impl/rv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vw0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/zw0;

.field private final c:Lcom/yandex/mobile/ads/impl/ww0;

.field private final d:Lcom/yandex/mobile/ads/impl/yw0;

.field private final e:Lcom/yandex/mobile/ads/impl/xw0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/zw0;Lcom/yandex/mobile/ads/impl/ww0;Lcom/yandex/mobile/ads/impl/yw0;Lcom/yandex/mobile/ads/impl/xw0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/zu1;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/zw0;",
            "Lcom/yandex/mobile/ads/impl/ww0;",
            "Lcom/yandex/mobile/ads/impl/yw0;",
            "Lcom/yandex/mobile/ads/impl/xw0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "sdkEnvironmentModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adResponse"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaViewAdapterWithVideoCreator"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaViewAdapterWithImageCreator"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaViewAdapterWithMultiBannerCreator"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaViewAdapterWithMediaCreator"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rv1;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 32
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rv1;->b:Lcom/yandex/mobile/ads/impl/zw0;

    .line 34
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/rv1;->c:Lcom/yandex/mobile/ads/impl/ww0;

    .line 36
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/rv1;->d:Lcom/yandex/mobile/ads/impl/yw0;

    .line 38
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/rv1;->e:Lcom/yandex/mobile/ads/impl/xw0;

    return-void
.end method

.method private final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/ax0;Lcom/yandex/mobile/ads/impl/rx1;Lcom/yandex/mobile/ads/impl/qw0;)Lcom/yandex/mobile/ads/impl/tw0;
    .locals 8

    .line 130
    invoke-virtual {p6}, Lcom/yandex/mobile/ads/impl/qw0;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 132
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_1

    .line 133
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p6

    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    .line 134
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/rv1;->c:Lcom/yandex/mobile/ads/impl/ww0;

    .line 135
    invoke-virtual {p2, p1, p3, p4}, Lcom/yandex/mobile/ads/impl/ww0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/ax0;)Lcom/yandex/mobile/ads/impl/sv1;

    move-result-object p1

    return-object p1

    .line 138
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rv1;->d:Lcom/yandex/mobile/ads/impl/yw0;

    .line 139
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rv1;->a:Lcom/yandex/mobile/ads/impl/y7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 140
    :try_start_1
    invoke-virtual/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/yw0;->a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/dj0;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ax0;Lcom/yandex/mobile/ads/impl/rx1;)Lcom/yandex/mobile/ads/impl/uv1;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v3, p1

    move-object v4, p3

    move-object v6, p4

    .line 150
    :catchall_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rv1;->c:Lcom/yandex/mobile/ads/impl/ww0;

    .line 151
    invoke-virtual {p1, v3, v4, v6}, Lcom/yandex/mobile/ads/impl/ww0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/ax0;)Lcom/yandex/mobile/ads/impl/sv1;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/mv0;Lcom/yandex/mobile/ads/impl/bk0;Lcom/yandex/mobile/ads/impl/f91;Lcom/yandex/mobile/ads/impl/m81;Lcom/yandex/mobile/ads/impl/y41;Lcom/yandex/mobile/ads/impl/ax0;Lcom/yandex/mobile/ads/impl/rx1;Lcom/yandex/mobile/ads/impl/qw0;)Lcom/yandex/mobile/ads/impl/tw0;
    .locals 14

    .line 152
    const-string v0, "mediaView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProvider"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlsProvider"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionEventsObservable"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeMediaContent"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeForcePauseObserver"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdControllers"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaViewRenderController"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p11, :cond_0

    return-object v0

    .line 207
    :cond_0
    invoke-virtual/range {p6 .. p6}, Lcom/yandex/mobile/ads/impl/f91;->a()Lcom/yandex/mobile/ads/impl/wa1;

    move-result-object v6

    .line 208
    invoke-virtual/range {p6 .. p6}, Lcom/yandex/mobile/ads/impl/f91;->b()Lcom/yandex/mobile/ads/impl/ac1;

    move-result-object v10

    .line 210
    invoke-virtual/range {p11 .. p11}, Lcom/yandex/mobile/ads/impl/qw0;->b()Lcom/yandex/mobile/ads/impl/iu0;

    move-result-object v3

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v13, "getContext(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lcom/yandex/mobile/ads/impl/p80;->e:Lcom/yandex/mobile/ads/impl/p80;

    invoke-static {v12, v13}, Lcom/yandex/mobile/ads/impl/q80;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p80;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 214
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    if-eqz v6, :cond_4

    .line 218
    invoke-virtual/range {p11 .. p11}, Lcom/yandex/mobile/ads/impl/qw0;->c()Lcom/yandex/mobile/ads/impl/hb2;

    move-result-object v12

    .line 219
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rv1;->b:Lcom/yandex/mobile/ads/impl/zw0;

    move-object v2, p1

    move-object/from16 v3, p4

    move-object/from16 v11, p10

    move-object v10, v4

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v12}, Lcom/yandex/mobile/ads/impl/zw0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/mv0;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/bk0;Lcom/yandex/mobile/ads/impl/wa1;Lcom/yandex/mobile/ads/impl/m81;Lcom/yandex/mobile/ads/impl/y41;Lcom/yandex/mobile/ads/impl/ax0;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/rx1;Lcom/yandex/mobile/ads/impl/hb2;)Lcom/yandex/mobile/ads/impl/vv1;

    move-result-object v8

    if-eqz p10, :cond_2

    .line 224
    invoke-virtual/range {p10 .. p10}, Lcom/yandex/mobile/ads/impl/rx1;->a()Lcom/yandex/mobile/ads/impl/yy1;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v13, :cond_3

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    .line 226
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/rv1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/ax0;Lcom/yandex/mobile/ads/impl/rx1;Lcom/yandex/mobile/ads/impl/qw0;)Lcom/yandex/mobile/ads/impl/tw0;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 236
    new-instance v1, Lcom/yandex/mobile/ads/impl/wv1;

    move-object v2, p1

    move-object/from16 v5, p9

    move-object v6, v0

    move-object v3, v8

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/wv1;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/vv1;Lcom/yandex/mobile/ads/impl/tw0;Lcom/yandex/mobile/ads/impl/ax0;Lcom/yandex/mobile/ads/impl/yy1;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v3, v8

    move-object v0, v3

    goto :goto_0

    :cond_4
    if-eqz v10, :cond_5

    if-eqz v3, :cond_5

    .line 247
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/yandex/mobile/ads/impl/y9;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 250
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rv1;->e:Lcom/yandex/mobile/ads/impl/xw0;

    move-object v2, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p9

    move-object v5, v10

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/xw0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/iu0;Lcom/yandex/mobile/ads/impl/bk0;Lcom/yandex/mobile/ads/impl/ac1;Lcom/yandex/mobile/ads/impl/ax0;)Lcom/yandex/mobile/ads/impl/tv1;

    move-result-object v0
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/pj2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_0
    if-nez v0, :cond_6

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    .line 259
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/rv1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/ax0;Lcom/yandex/mobile/ads/impl/rx1;Lcom/yandex/mobile/ads/impl/qw0;)Lcom/yandex/mobile/ads/impl/tw0;

    move-result-object v0

    :cond_6
    return-object v0
.end method
