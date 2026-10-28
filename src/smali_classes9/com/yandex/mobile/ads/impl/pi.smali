.class public final Lcom/yandex/mobile/ads/impl/pi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div2/DivData;

.field private final b:Lcom/yandex/mobile/ads/impl/v2;

.field private final c:Lcom/yandex/mobile/ads/impl/d20;

.field private final d:Lcom/yandex/mobile/ads/impl/n10;

.field private final e:Lcom/yandex/mobile/ads/impl/uq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/uq0<",
            "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div2/DivData;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/d20;Lcom/yandex/mobile/ads/impl/n10;Lcom/yandex/mobile/ads/impl/uq0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivData;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/d20;",
            "Lcom/yandex/mobile/ads/impl/n10;",
            "Lcom/yandex/mobile/ads/impl/uq0<",
            "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "divData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divKitAdBinderFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divConfigurationCreator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDesignFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pi;->a:Lcom/yandex/div2/DivData;

    .line 30
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pi;->b:Lcom/yandex/mobile/ads/impl/v2;

    .line 31
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pi;->c:Lcom/yandex/mobile/ads/impl/d20;

    .line 32
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/pi;->d:Lcom/yandex/mobile/ads/impl/n10;

    .line 34
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/pi;->e:Lcom/yandex/mobile/ads/impl/uq0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/u71;Lcom/yandex/mobile/ads/impl/me2;Lcom/yandex/mobile/ads/impl/or;)Lcom/yandex/mobile/ads/impl/rq0;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v8, p3

    move-object/from16 v1, p4

    move-object/from16 v9, p5

    move-object/from16 v5, p6

    .line 1
    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adResponse"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nativeAdPrivate"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nativeAdEventListener"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "videoEventController"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contentCloseListener"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Lcom/yandex/mobile/ads/impl/fo;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/fo;-><init>()V

    .line 4
    new-instance v6, Lcom/yandex/mobile/ads/impl/oi;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/oi;-><init>()V

    .line 5
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/pi;->b:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v7

    invoke-interface {v7}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v14

    .line 7
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/pi;->c:Lcom/yandex/mobile/ads/impl/d20;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v5, v1, v3, v14}, Lcom/yandex/mobile/ads/impl/d20;->a(Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/fo;Lcom/yandex/mobile/ads/impl/qp1;)Lcom/yandex/mobile/ads/impl/s00;

    move-result-object v18

    .line 11
    new-instance v7, Lcom/yandex/mobile/ads/impl/m20;

    invoke-direct {v7, v3}, Lcom/yandex/mobile/ads/impl/m20;-><init>(Lcom/yandex/mobile/ads/impl/fo;)V

    .line 12
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/pi;->d:Lcom/yandex/mobile/ads/impl/n10;

    .line 13
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/pi;->a:Lcom/yandex/div2/DivData;

    .line 14
    invoke-virtual {v1, v2, v3, v8, v7}, Lcom/yandex/mobile/ads/impl/n10;->a(Landroid/content/Context;Lcom/yandex/div2/DivData;Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/m20;)Lcom/yandex/div/core/DivConfiguration;

    move-result-object v13

    .line 18
    new-instance v12, Lcom/yandex/mobile/ads/impl/b20;

    .line 19
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/pi;->b:Lcom/yandex/mobile/ads/impl/v2;

    move-object v1, v12

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/b20;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/c20;Lcom/yandex/mobile/ads/impl/m20;)V

    .line 24
    new-instance v16, Lcom/yandex/mobile/ads/impl/kb0;

    invoke-direct/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/kb0;-><init>()V

    .line 27
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/pi;->a:Lcom/yandex/div2/DivData;

    .line 28
    new-instance v10, Lcom/yandex/mobile/ads/impl/l20;

    const-string v15, "rootDivkitView"

    const/16 v17, 0xc0

    invoke-direct/range {v10 .. v17}, Lcom/yandex/mobile/ads/impl/l20;-><init>(Lcom/yandex/div2/DivData;Lcom/yandex/mobile/ads/impl/b20;Lcom/yandex/div/core/DivConfiguration;Lcom/yandex/mobile/ads/impl/qp1;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;I)V

    .line 34
    new-instance v1, Lcom/yandex/mobile/ads/impl/v71;

    .line 35
    invoke-interface {v8}, Lcom/yandex/mobile/ads/impl/k61;->c()Lcom/yandex/mobile/ads/impl/f91;

    move-result-object v2

    .line 36
    invoke-direct {v1, v2, v9}, Lcom/yandex/mobile/ads/impl/v71;-><init>(Lcom/yandex/mobile/ads/impl/f91;Lcom/yandex/mobile/ads/impl/me2;)V

    .line 40
    new-instance v2, Lcom/yandex/mobile/ads/impl/pq;

    const/4 v3, 0x3

    .line 43
    new-array v3, v3, [Lcom/yandex/mobile/ads/impl/s00;

    const/4 v5, 0x0

    aput-object v10, v3, v5

    const/4 v5, 0x1

    aput-object v18, v3, v5

    const/4 v5, 0x2

    aput-object v1, v3, v5

    .line 44
    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/pq;-><init>([Lcom/yandex/mobile/ads/impl/s00;)V

    .line 49
    new-instance v1, Lcom/yandex/mobile/ads/impl/v20;

    invoke-direct {v1, v4}, Lcom/yandex/mobile/ads/impl/v20;-><init>(Lcom/yandex/mobile/ads/impl/y7;)V

    .line 51
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/pi;->e:Lcom/yandex/mobile/ads/impl/uq0;

    .line 52
    sget v4, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_divkit:I

    const-class v5, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const-string v3, "layoutViewClass"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "designComponentBinder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "designConstraint"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v3, Lcom/yandex/mobile/ads/impl/rq0;

    invoke-direct {v3, v4, v2, v1}, Lcom/yandex/mobile/ads/impl/rq0;-><init>(ILcom/yandex/mobile/ads/impl/pq;Lcom/yandex/mobile/ads/impl/t00;)V

    return-object v3
.end method
