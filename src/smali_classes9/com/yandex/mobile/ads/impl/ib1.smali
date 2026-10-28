.class public final Lcom/yandex/mobile/ads/impl/ib1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/m81;

.field private final b:Lcom/yandex/mobile/ads/impl/gb1;

.field private final c:Lcom/yandex/mobile/ads/impl/zd2;

.field private final d:Lcom/yandex/mobile/ads/impl/oa1;

.field private e:Lcom/yandex/mobile/ads/impl/fb1;

.field private f:Lcom/yandex/mobile/ads/impl/l81;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ng2;Lcom/yandex/mobile/ads/impl/te2;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/qe2;Lcom/yandex/mobile/ads/impl/wa1;Lcom/yandex/mobile/ads/impl/m81;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/gb1;Lcom/yandex/mobile/ads/impl/zd2;Lcom/yandex/mobile/ads/impl/oa1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewAdapter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoOptions"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adResponse"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "impressionTrackingListener"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeVideoPlaybackEventListener"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeForcePauseObserver"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "imageProvider"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "presenterCreator"

    invoke-static {p10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "aspectRatioProvider"

    invoke-static {p11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeVideoAdPlayerProvider"

    invoke-static {p12, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/ib1;->a:Lcom/yandex/mobile/ads/impl/m81;

    .line 13
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/ib1;->b:Lcom/yandex/mobile/ads/impl/gb1;

    .line 17
    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/ib1;->c:Lcom/yandex/mobile/ads/impl/zd2;

    .line 19
    iput-object p12, p0, Lcom/yandex/mobile/ads/impl/ib1;->d:Lcom/yandex/mobile/ads/impl/oa1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ng2;Lcom/yandex/mobile/ads/impl/te2;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/qe2;Lcom/yandex/mobile/ads/impl/wa1;Lcom/yandex/mobile/ads/impl/m81;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/rx1;)V
    .locals 13

    .line 21
    new-instance v10, Lcom/yandex/mobile/ads/impl/gb1;

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object v0, v10

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/gb1;-><init>(Lcom/yandex/mobile/ads/impl/ng2;Lcom/yandex/mobile/ads/impl/te2;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/qe2;Lcom/yandex/mobile/ads/impl/wa1;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/rx1;)V

    .line 26
    new-instance v11, Lcom/yandex/mobile/ads/impl/zd2;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/zd2;-><init>()V

    .line 28
    new-instance v12, Lcom/yandex/mobile/ads/impl/oa1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p5

    invoke-direct {v12, v0, v3, v5}, Lcom/yandex/mobile/ads/impl/oa1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object v4, v3

    move-object/from16 v3, p3

    .line 29
    invoke-direct/range {v0 .. v12}, Lcom/yandex/mobile/ads/impl/ib1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ng2;Lcom/yandex/mobile/ads/impl/te2;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/qe2;Lcom/yandex/mobile/ads/impl/wa1;Lcom/yandex/mobile/ads/impl/m81;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/gb1;Lcom/yandex/mobile/ads/impl/zd2;Lcom/yandex/mobile/ads/impl/oa1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/qb1;)V
    .locals 3

    .line 73
    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib1;->e:Lcom/yandex/mobile/ads/impl/fb1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fb1;->b(Lcom/yandex/mobile/ads/impl/qb1;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib1;->f:Lcom/yandex/mobile/ads/impl/l81;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 147
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ib1;->a:Lcom/yandex/mobile/ads/impl/m81;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/m81;->b(Lcom/yandex/mobile/ads/impl/l81;)V

    .line 148
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ib1;->f:Lcom/yandex/mobile/ads/impl/l81;

    .line 151
    :cond_1
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/qb1;->setOnAttachStateChangeListener(Lcom/yandex/mobile/ads/impl/ya1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/qb1;Lcom/yandex/mobile/ads/impl/hb2;Lcom/yandex/mobile/ads/impl/jg2;)V
    .locals 3

    .line 152
    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ib1;->d:Lcom/yandex/mobile/ads/impl/oa1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hb2;->b()Lcom/yandex/mobile/ads/impl/vb2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/oa1;->a(Lcom/yandex/mobile/ads/impl/vb2;)Lcom/yandex/mobile/ads/impl/la1;

    move-result-object v0

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 156
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ib1;->b:Lcom/yandex/mobile/ads/impl/gb1;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/gb1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/la1;Lcom/yandex/mobile/ads/impl/hb2;Lcom/yandex/mobile/ads/impl/jg2;)Lcom/yandex/mobile/ads/impl/fb1;

    move-result-object p2

    .line 157
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ib1;->e:Lcom/yandex/mobile/ads/impl/fb1;

    .line 158
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/fb1;->a(Lcom/yandex/mobile/ads/impl/qb1;)V

    .line 160
    new-instance p2, Lcom/yandex/mobile/ads/impl/l81;

    invoke-direct {p2, v0}, Lcom/yandex/mobile/ads/impl/l81;-><init>(Lcom/yandex/mobile/ads/impl/la1;)V

    .line 161
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ib1;->f:Lcom/yandex/mobile/ads/impl/l81;

    .line 162
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ib1;->a:Lcom/yandex/mobile/ads/impl/m81;

    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/impl/m81;->a(Lcom/yandex/mobile/ads/impl/l81;)V

    .line 165
    new-instance p2, Lcom/yandex/mobile/ads/impl/ta1;

    invoke-direct {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/ta1;-><init>(Lcom/yandex/mobile/ads/impl/la1;Lcom/yandex/mobile/ads/impl/qb1;)V

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/qb1;->setOnAttachStateChangeListener(Lcom/yandex/mobile/ads/impl/ya1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/qb1;Lcom/yandex/mobile/ads/impl/vb2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/qb1;",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/cb1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ib1;->c:Lcom/yandex/mobile/ads/impl/zd2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vb2;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/cb1;

    .line 69
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/cb1;->getAdHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/cb1;->getAdWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/cb1;->getAdHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v0, p2

    goto :goto_0

    :cond_0
    const v0, 0x3fe38e39

    .line 71
    :goto_0
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/qb1;->setAspectRatio(F)V

    .line 72
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ib1;->e:Lcom/yandex/mobile/ads/impl/fb1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fb1;->a()V

    :cond_1
    return-void
.end method
