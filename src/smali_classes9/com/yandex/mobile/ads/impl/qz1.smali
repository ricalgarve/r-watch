.class public final Lcom/yandex/mobile/ads/impl/qz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zu1;

.field private final b:Lcom/yandex/mobile/ads/impl/r9;

.field private final c:Lcom/yandex/mobile/ads/impl/i41;

.field private final d:Lcom/yandex/mobile/ads/impl/ga1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;)V
    .locals 6

    .line 2
    new-instance v2, Lcom/yandex/mobile/ads/impl/oa;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/oa;-><init>()V

    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/impl/r9;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/r9;-><init>()V

    .line 5
    new-instance v4, Lcom/yandex/mobile/ads/impl/i41;

    invoke-direct {v4, v2}, Lcom/yandex/mobile/ads/impl/i41;-><init>(Lcom/yandex/mobile/ads/impl/oa;)V

    .line 7
    new-instance v5, Lcom/yandex/mobile/ads/impl/ga1;

    invoke-direct {v5, v2}, Lcom/yandex/mobile/ads/impl/ga1;-><init>(Lcom/yandex/mobile/ads/impl/oa;)V

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/qz1;-><init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/oa;Lcom/yandex/mobile/ads/impl/r9;Lcom/yandex/mobile/ads/impl/i41;Lcom/yandex/mobile/ads/impl/ga1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/oa;Lcom/yandex/mobile/ads/impl/r9;Lcom/yandex/mobile/ads/impl/i41;Lcom/yandex/mobile/ads/impl/ga1;)V
    .locals 1

    .line 9
    const-string v0, "sdkEnvironmentModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adaptiveValidationRulesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adUnitNativeVisualBlockCreator"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "nativeAdAssetsValidatorFactory"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "nativeValidatorFactory"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qz1;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 25
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qz1;->b:Lcom/yandex/mobile/ads/impl/r9;

    .line 26
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qz1;->c:Lcom/yandex/mobile/ads/impl/i41;

    .line 28
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/qz1;->d:Lcom/yandex/mobile/ads/impl/ga1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/c81;Lcom/yandex/mobile/ads/impl/m51;Lcom/yandex/mobile/ads/impl/yb0;)Lcom/yandex/mobile/ads/impl/vk;
    .locals 12

    move-object/from16 v8, p5

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeCompositeAd"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdFactoriesProvider"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noticeForceTrackingController"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qz1;->b:Lcom/yandex/mobile/ads/impl/r9;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/r9;->a(Lcom/yandex/mobile/ads/impl/m41;)Lcom/yandex/mobile/ads/impl/xb1;

    move-result-object v10

    .line 32
    sget v0, Lcom/yandex/mobile/ads/impl/q71;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/q71$a;->a()Lcom/yandex/mobile/ads/impl/q71;

    move-result-object v11

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qz1;->c:Lcom/yandex/mobile/ads/impl/i41;

    .line 35
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/m41;->a()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/v2;->b()Lcom/yandex/mobile/ads/impl/is;

    move-result-object v2

    .line 36
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/xb1;->b()Ljava/util/List;

    move-result-object v4

    .line 37
    invoke-virtual {v0, p1, v2, v4, v11}, Lcom/yandex/mobile/ads/impl/i41;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/is;Ljava/util/List;Lcom/yandex/mobile/ads/impl/q71;)Lcom/yandex/mobile/ads/impl/t71;

    move-result-object v4

    .line 43
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v5

    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qz1;->d:Lcom/yandex/mobile/ads/impl/ga1;

    .line 46
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/m41;->a()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/v2;->b()Lcom/yandex/mobile/ads/impl/is;

    move-result-object v2

    .line 50
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/m41;->b()Lcom/yandex/mobile/ads/impl/y7;

    move-result-object v6

    move-object v1, p1

    .line 51
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/ga1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/c81;Lcom/yandex/mobile/ads/impl/t71;Lcom/yandex/mobile/ads/impl/iw1;Lcom/yandex/mobile/ads/impl/y7;)Lcom/yandex/mobile/ads/impl/fa1;

    move-result-object v2

    .line 59
    new-instance v0, Lcom/yandex/mobile/ads/impl/vz1;

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/xb1;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/yandex/mobile/ads/impl/vz1;-><init>(Ljava/util/List;)V

    .line 61
    new-instance v6, Lcom/yandex/mobile/ads/impl/q9;

    invoke-direct {v6, v8}, Lcom/yandex/mobile/ads/impl/q9;-><init>(Lcom/yandex/mobile/ads/impl/yb0;)V

    .line 63
    new-instance v7, Lcom/yandex/mobile/ads/impl/g71;

    invoke-direct {v7, p1, v4, v11}, Lcom/yandex/mobile/ads/impl/g71;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t71;Lcom/yandex/mobile/ads/impl/q71;)V

    move-object v4, v0

    .line 64
    new-instance v0, Lcom/yandex/mobile/ads/impl/vk;

    .line 66
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/qz1;->a:Lcom/yandex/mobile/ads/impl/zu1;

    move-object v3, v10

    .line 67
    sget-object v10, Lcom/yandex/mobile/ads/impl/c9;->c:Lcom/yandex/mobile/ads/impl/c9;

    const/4 v9, 0x0

    move-object v1, p2

    move-object/from16 v5, p4

    .line 68
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/vk;-><init>(Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/fa1;Lcom/yandex/mobile/ads/impl/xb1;Lcom/yandex/mobile/ads/impl/vb1;Lcom/yandex/mobile/ads/impl/m51;Lcom/yandex/mobile/ads/impl/k81;Lcom/yandex/mobile/ads/impl/g71;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/z31;Lcom/yandex/mobile/ads/impl/c9;)V

    return-object v0
.end method
