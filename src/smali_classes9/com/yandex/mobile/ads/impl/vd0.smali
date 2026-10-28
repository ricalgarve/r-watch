.class public final Lcom/yandex/mobile/ads/impl/vd0;
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

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lcom/yandex/mobile/ads/impl/or;

.field private final d:Lcom/yandex/mobile/ads/impl/v2;

.field private final e:Lcom/yandex/mobile/ads/impl/ft;

.field private final f:Lcom/yandex/mobile/ads/impl/xq0;

.field private final g:Lcom/yandex/mobile/ads/impl/s2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/a1;ILcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 11

    move-object/from16 v6, p7

    .line 2
    new-instance v8, Lcom/yandex/mobile/ads/impl/n81;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/nd0;

    .line 5
    sget v1, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/nd0;-><init>(Lcom/yandex/mobile/ads/impl/hu1;)V

    .line 7
    invoke-direct {v8, v6, v0}, Lcom/yandex/mobile/ads/impl/n81;-><init>(Lcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/nd0;)V

    .line 13
    new-instance v9, Lcom/yandex/mobile/ads/impl/xq0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v7, p8

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/xq0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/a1;ILcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 22
    new-instance v10, Lcom/yandex/mobile/ads/impl/s2;

    invoke-direct {v10, v6}, Lcom/yandex/mobile/ads/impl/s2;-><init>(Lcom/yandex/mobile/ads/impl/r1;)V

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/vd0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/s2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/r1;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/s2;)V
    .locals 1

    .line 24
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adResponse"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "container"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contentCloseListener"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eventController"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adActivityListener"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adEventListener"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutDesignsControllerCreator"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adCompleteListenerCreator"

    invoke-static {p10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vd0;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 28
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vd0;->b:Landroid/view/ViewGroup;

    .line 29
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/vd0;->c:Lcom/yandex/mobile/ads/impl/or;

    .line 33
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/vd0;->d:Lcom/yandex/mobile/ads/impl/v2;

    .line 34
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/vd0;->e:Lcom/yandex/mobile/ads/impl/ft;

    .line 40
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/vd0;->f:Lcom/yandex/mobile/ads/impl/xq0;

    .line 49
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/vd0;->g:Lcom/yandex/mobile/ads/impl/s2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/or;)Lcom/yandex/mobile/ads/impl/qd0;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 1
    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeAdPrivate"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentCloseListener"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v3, Lcom/yandex/mobile/ads/impl/q20;

    .line 67
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vd0;->d:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v6

    .line 68
    new-instance v7, Lcom/yandex/mobile/ads/impl/y20;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/y20;-><init>()V

    .line 69
    new-instance v8, Lcom/yandex/mobile/ads/impl/f30;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/f30;-><init>()V

    .line 70
    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/q20;-><init>(Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/y20;Lcom/yandex/mobile/ads/impl/f30;)V

    .line 71
    new-instance v7, Lcom/yandex/mobile/ads/impl/hs1;

    invoke-direct {v7, v2, v3, v5}, Lcom/yandex/mobile/ads/impl/hs1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/q20;Lcom/yandex/mobile/ads/impl/or;)V

    .line 76
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vd0;->g:Lcom/yandex/mobile/ads/impl/s2;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vd0;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v1, v3, v7}, Lcom/yandex/mobile/ads/impl/s2;->a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/hs1;)Lcom/yandex/mobile/ads/impl/u1;

    move-result-object v9

    .line 78
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/k61;->d()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 125
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/yandex/mobile/ads/impl/s20;

    .line 127
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/s20;->e()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/yandex/mobile/ads/impl/y00;->c:Lcom/yandex/mobile/ads/impl/y00;

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/y00;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 175
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v6, v3

    .line 176
    :cond_2
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/k61;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v1, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/yandex/mobile/ads/impl/s20;

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/s20;->e()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/yandex/mobile/ads/impl/y00;->d:Lcom/yandex/mobile/ads/impl/y00;

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/y00;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_4
    move-object v8, v3

    :goto_1
    check-cast v8, Lcom/yandex/mobile/ads/impl/s20;

    goto :goto_2

    :cond_5
    move-object v8, v3

    .line 177
    :goto_2
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/k61;->b()Lcom/yandex/mobile/ads/impl/s61;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/s61;->a()Lcom/yandex/mobile/ads/impl/n5;

    move-result-object v1

    move-object v12, v1

    goto :goto_3

    :cond_6
    move-object v12, v3

    .line 178
    :goto_3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vd0;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y7;->x()Ljava/lang/String;

    move-result-object v1

    sget-object v10, Lcom/yandex/mobile/ads/impl/v00;->c:Lcom/yandex/mobile/ads/impl/v00;

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/v00;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v12, :cond_9

    .line 179
    instance-of v1, v4, Lcom/yandex/mobile/ads/impl/tz1;

    if-nez v1, :cond_8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v12, v5

    move-object v1, v6

    move-object v5, v7

    goto :goto_5

    .line 181
    :cond_8
    :goto_4
    new-instance v1, Lcom/yandex/mobile/ads/impl/q5;

    .line 184
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vd0;->e:Lcom/yandex/mobile/ads/impl/ft;

    move-object v10, v7

    move-object v7, v8

    .line 188
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/vd0;->b:Landroid/view/ViewGroup;

    .line 191
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/vd0;->f:Lcom/yandex/mobile/ads/impl/xq0;

    .line 192
    new-instance v13, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    invoke-direct {v13, v2}, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;-><init>(Landroid/content/Context;)V

    .line 193
    new-instance v14, Lcom/yandex/mobile/ads/impl/t1;

    invoke-direct {v14, v4, v5, v3}, Lcom/yandex/mobile/ads/impl/t1;-><init>(Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/ft;)V

    .line 194
    new-instance v15, Lcom/yandex/mobile/ads/impl/vl1;

    invoke-direct {v15}, Lcom/yandex/mobile/ads/impl/vl1;-><init>()V

    .line 195
    new-instance v16, Lcom/yandex/mobile/ads/impl/pp;

    invoke-direct/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/pp;-><init>()V

    move-object/from16 v17, v1

    .line 197
    new-instance v1, Lcom/yandex/mobile/ads/impl/wr1;

    new-instance v2, Lcom/yandex/mobile/ads/impl/h52;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/h52;-><init>()V

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/wr1;-><init>(Lcom/yandex/mobile/ads/impl/h52;)V

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v10

    move-object v10, v5

    move-object v5, v2

    move-object/from16 v2, p1

    .line 198
    invoke-direct/range {v1 .. v17}, Lcom/yandex/mobile/ads/impl/q5;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/hs1;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/s20;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/u1;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/xq0;Lcom/yandex/mobile/ads/impl/n5;Lcom/monetization/ads/nativeads/ExtendedNativeAdView;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/vl1;Lcom/yandex/mobile/ads/impl/pp;Lcom/yandex/mobile/ads/impl/wr1;)V

    return-object v1

    :cond_9
    move-object v12, v5

    move-object v5, v7

    move-object v1, v6

    .line 199
    :goto_5
    new-instance v6, Lcom/yandex/mobile/ads/impl/tm1;

    invoke-direct {v6, v9}, Lcom/yandex/mobile/ads/impl/tm1;-><init>(Lcom/yandex/mobile/ads/impl/u1;)V

    .line 200
    new-instance v13, Lcom/yandex/mobile/ads/impl/x42;

    .line 201
    new-instance v14, Lcom/yandex/mobile/ads/impl/vl1;

    invoke-direct {v14}, Lcom/yandex/mobile/ads/impl/vl1;-><init>()V

    .line 202
    new-instance v15, Lcom/yandex/mobile/ads/impl/oy1;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vd0;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-direct {v15, v2}, Lcom/yandex/mobile/ads/impl/oy1;-><init>(Lcom/yandex/mobile/ads/impl/y7;)V

    .line 203
    new-instance v2, Lcom/yandex/mobile/ads/impl/sy1;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/vd0;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-direct {v2, v4}, Lcom/yandex/mobile/ads/impl/sy1;-><init>(Lcom/yandex/mobile/ads/impl/y7;)V

    .line 204
    new-instance v17, Lcom/yandex/mobile/ads/impl/ry1;

    invoke-direct/range {v17 .. v17}, Lcom/yandex/mobile/ads/impl/ry1;-><init>()V

    .line 205
    new-instance v18, Lcom/yandex/mobile/ads/impl/pp;

    invoke-direct/range {v18 .. v18}, Lcom/yandex/mobile/ads/impl/pp;-><init>()V

    move-object/from16 v16, v2

    .line 206
    invoke-direct/range {v13 .. v18}, Lcom/yandex/mobile/ads/impl/x42;-><init>(Lcom/yandex/mobile/ads/impl/vl1;Lcom/yandex/mobile/ads/impl/v1;Lcom/yandex/mobile/ads/impl/dz;Lcom/yandex/mobile/ads/impl/zo;Lcom/yandex/mobile/ads/impl/pp;)V

    move-object v2, v1

    .line 207
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vd0;->f:Lcom/yandex/mobile/ads/impl/xq0;

    move-object v4, v3

    .line 209
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vd0;->b:Landroid/view/ViewGroup;

    move-object v7, v5

    .line 211
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/vd0;->e:Lcom/yandex/mobile/ads/impl/ft;

    .line 215
    new-instance v9, Lcom/yandex/mobile/ads/impl/ty1;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/ty1;-><init>()V

    if-eqz v2, :cond_a

    .line 216
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/s20;

    move-object v10, v2

    goto :goto_6

    :cond_a
    move-object v10, v4

    :goto_6
    const/4 v11, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v8, v13

    .line 217
    invoke-virtual/range {v1 .. v11}, Lcom/yandex/mobile/ads/impl/xq0;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/hs1;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/c20;Lcom/yandex/mobile/ads/impl/s20;Lcom/yandex/mobile/ads/impl/t5;)Lcom/yandex/mobile/ads/impl/wq0;

    move-result-object v1

    .line 230
    new-instance v2, Lcom/yandex/mobile/ads/impl/ud0;

    invoke-direct {v2, v1, v12}, Lcom/yandex/mobile/ads/impl/ud0;-><init>(Lcom/yandex/mobile/ads/impl/wq0;Lcom/yandex/mobile/ads/impl/or;)V

    return-object v2
.end method
