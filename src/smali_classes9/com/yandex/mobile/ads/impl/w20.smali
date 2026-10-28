.class public final Lcom/yandex/mobile/ads/impl/w20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wd0;


# instance fields
.field private final a:Lcom/yandex/div2/DivData;

.field private final b:Lcom/yandex/mobile/ads/impl/v2;

.field private final c:Lcom/yandex/mobile/ads/impl/s00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/s00<",
            "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/f1;

.field private final e:Lcom/yandex/mobile/ads/impl/c20;

.field private final f:I

.field private final g:Lcom/yandex/mobile/ads/impl/n10;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div2/DivData;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/pq;Lcom/yandex/mobile/ads/impl/f1;Lcom/yandex/mobile/ads/impl/c20;I)V
    .locals 8

    .line 2
    new-instance v7, Lcom/yandex/mobile/ads/impl/n10;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/yandex/mobile/ads/impl/n10;-><init>(Lcom/yandex/mobile/ads/impl/qp1;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/w20;-><init>(Lcom/yandex/div2/DivData;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/pq;Lcom/yandex/mobile/ads/impl/f1;Lcom/yandex/mobile/ads/impl/c20;ILcom/yandex/mobile/ads/impl/n10;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/DivData;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/pq;Lcom/yandex/mobile/ads/impl/f1;Lcom/yandex/mobile/ads/impl/c20;ILcom/yandex/mobile/ads/impl/n10;)V
    .locals 1

    .line 4
    const-string v0, "divData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeSpecificBinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adActivityListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divKitActionHandlerDelegate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divConfigurationCreator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w20;->a:Lcom/yandex/div2/DivData;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/w20;->b:Lcom/yandex/mobile/ads/impl/v2;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/w20;->c:Lcom/yandex/mobile/ads/impl/s00;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/w20;->d:Lcom/yandex/mobile/ads/impl/f1;

    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/w20;->e:Lcom/yandex/mobile/ads/impl/c20;

    .line 11
    iput p6, p0, Lcom/yandex/mobile/ads/impl/w20;->f:I

    .line 12
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/w20;->g:Lcom/yandex/mobile/ads/impl/n10;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/a1;)Lcom/yandex/mobile/ads/impl/rq0;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/k61;",
            "Lcom/yandex/mobile/ads/impl/or;",
            "Lcom/yandex/mobile/ads/impl/ft;",
            "Lcom/yandex/mobile/ads/impl/a1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/rq0<",
            "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v8, p3

    move-object/from16 v3, p4

    move-object/from16 v12, p5

    .line 1
    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adResponse"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "nativeAdPrivate"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "contentCloseListener"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "nativeAdEventListener"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventController"

    move-object/from16 v5, p6

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v13, Lcom/yandex/mobile/ads/impl/fo;

    invoke-direct {v13}, Lcom/yandex/mobile/ads/impl/fo;-><init>()V

    .line 50
    new-instance v7, Lcom/yandex/mobile/ads/impl/m20;

    invoke-direct {v7, v13}, Lcom/yandex/mobile/ads/impl/m20;-><init>(Lcom/yandex/mobile/ads/impl/fo;)V

    .line 51
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/w20;->g:Lcom/yandex/mobile/ads/impl/n10;

    .line 52
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/w20;->a:Lcom/yandex/div2/DivData;

    invoke-virtual {v1, v2, v5, v8, v7}, Lcom/yandex/mobile/ads/impl/n10;->a(Landroid/content/Context;Lcom/yandex/div2/DivData;Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/m20;)Lcom/yandex/div/core/DivConfiguration;

    move-result-object v17

    .line 53
    new-instance v16, Lcom/yandex/mobile/ads/impl/b20;

    .line 54
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/w20;->b:Lcom/yandex/mobile/ads/impl/v2;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/w20;->e:Lcom/yandex/mobile/ads/impl/c20;

    move-object/from16 v5, p4

    move-object/from16 v1, v16

    .line 55
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/b20;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/c20;Lcom/yandex/mobile/ads/impl/m20;)V

    move-object v3, v5

    .line 58
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/w20;->b:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v6

    .line 59
    new-instance v14, Lcom/yandex/mobile/ads/impl/l20;

    .line 60
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/w20;->a:Lcom/yandex/div2/DivData;

    .line 61
    instance-of v1, v2, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v20, v1

    const/16 v21, 0xd0

    const/16 v19, 0x0

    move-object/from16 v18, v6

    .line 62
    invoke-direct/range {v14 .. v21}, Lcom/yandex/mobile/ads/impl/l20;-><init>(Lcom/yandex/div2/DivData;Lcom/yandex/mobile/ads/impl/b20;Lcom/yandex/div/core/DivConfiguration;Lcom/yandex/mobile/ads/impl/qp1;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;I)V

    .line 68
    new-instance v1, Lcom/yandex/mobile/ads/impl/pq;

    const/4 v2, 0x4

    .line 69
    new-array v2, v2, [Lcom/yandex/mobile/ads/impl/s00;

    new-instance v4, Lcom/yandex/mobile/ads/impl/mq1;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/w20;->d:Lcom/yandex/mobile/ads/impl/f1;

    iget v7, v0, Lcom/yandex/mobile/ads/impl/w20;->f:I

    invoke-direct {v4, v5, v7}, Lcom/yandex/mobile/ads/impl/mq1;-><init>(Lcom/yandex/mobile/ads/impl/f1;I)V

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x1

    .line 70
    aput-object v14, v2, v4

    .line 71
    new-instance v18, Lcom/yandex/mobile/ads/impl/sd0;

    .line 72
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "clickConnector"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "reporter"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    instance-of v4, v8, Lcom/yandex/mobile/ads/impl/tz1;

    if-eqz v4, :cond_1

    .line 93
    new-instance v9, Lcom/yandex/mobile/ads/impl/sz1;

    .line 94
    move-object v10, v8

    check-cast v10, Lcom/yandex/mobile/ads/impl/tz1;

    .line 95
    new-instance v15, Lcom/yandex/mobile/ads/impl/e41;

    invoke-direct {v15}, Lcom/yandex/mobile/ads/impl/e41;-><init>()V

    .line 96
    new-instance v16, Lcom/yandex/mobile/ads/impl/l61;

    invoke-direct/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/l61;-><init>()V

    .line 98
    new-instance v4, Lcom/yandex/mobile/ads/impl/rg;

    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/l61;->b(Lcom/yandex/mobile/ads/impl/k61;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/yandex/mobile/ads/impl/rg;-><init>(Ljava/util/Collection;)V

    move-object v11, v3

    move-object/from16 v17, v4

    move-object v14, v6

    .line 99
    invoke-direct/range {v9 .. v17}, Lcom/yandex/mobile/ads/impl/sz1;-><init>(Lcom/yandex/mobile/ads/impl/tz1;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/fo;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/c41;Lcom/yandex/mobile/ads/impl/l61;Lcom/yandex/mobile/ads/impl/rg;)V

    move-object/from16 v10, p2

    move-object v11, v1

    move-object v12, v2

    move-object v2, v8

    move-object v7, v9

    move-object v5, v13

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    goto :goto_1

    :cond_1
    move-object v3, v1

    move-object v5, v13

    .line 100
    new-instance v1, Lcom/yandex/mobile/ads/impl/g51;

    .line 101
    new-instance v7, Lcom/yandex/mobile/ads/impl/e41;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/e41;-><init>()V

    .line 102
    new-instance v8, Lcom/yandex/mobile/ads/impl/l61;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/l61;-><init>()V

    .line 104
    new-instance v9, Lcom/yandex/mobile/ads/impl/rg;

    invoke-static/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/l61;->a(Lcom/yandex/mobile/ads/impl/k61;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v9, v4}, Lcom/yandex/mobile/ads/impl/rg;-><init>(Ljava/util/Collection;)V

    move-object/from16 v10, p2

    move-object/from16 v4, p5

    move-object v12, v2

    move-object v11, v3

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 105
    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/g51;-><init>(Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/fo;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/c41;Lcom/yandex/mobile/ads/impl/l61;Lcom/yandex/mobile/ads/impl/rg;)V

    move-object v7, v1

    :goto_1
    move-object/from16 v1, v18

    .line 106
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/sd0;-><init>(Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/fo;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/s00;)V

    const/4 v2, 0x2

    .line 107
    aput-object v1, v12, v2

    .line 110
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/w20;->c:Lcom/yandex/mobile/ads/impl/s00;

    const/4 v2, 0x3

    aput-object v1, v12, v2

    .line 111
    invoke-direct {v11, v12}, Lcom/yandex/mobile/ads/impl/pq;-><init>([Lcom/yandex/mobile/ads/impl/s00;)V

    .line 119
    new-instance v1, Lcom/yandex/mobile/ads/impl/v20;

    invoke-direct {v1, v10}, Lcom/yandex/mobile/ads/impl/v20;-><init>(Lcom/yandex/mobile/ads/impl/y7;)V

    .line 120
    new-instance v2, Lcom/yandex/mobile/ads/impl/rq0;

    .line 121
    sget v3, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_divkit:I

    .line 122
    invoke-direct {v2, v3, v11, v1}, Lcom/yandex/mobile/ads/impl/rq0;-><init>(ILcom/yandex/mobile/ads/impl/pq;Lcom/yandex/mobile/ads/impl/t00;)V

    return-object v2
.end method
