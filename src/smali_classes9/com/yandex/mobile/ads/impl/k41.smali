.class public final Lcom/yandex/mobile/ads/impl/k41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zu1;

.field private final b:Lcom/yandex/mobile/ads/impl/i41;

.field private final c:Lcom/yandex/mobile/ads/impl/ga1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/oa;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/oa;-><init>()V

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/i41;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/i41;-><init>(Lcom/yandex/mobile/ads/impl/oa;)V

    .line 6
    new-instance v2, Lcom/yandex/mobile/ads/impl/ga1;

    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/impl/ga1;-><init>(Lcom/yandex/mobile/ads/impl/oa;)V

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/k41;-><init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/oa;Lcom/yandex/mobile/ads/impl/i41;Lcom/yandex/mobile/ads/impl/ga1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/oa;Lcom/yandex/mobile/ads/impl/i41;Lcom/yandex/mobile/ads/impl/ga1;)V
    .locals 1

    .line 8
    const-string v0, "sdkEnvironmentModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adaptiveValidationRulesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "nativeAdAssetsValidatorFactory"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "nativeValidatorFactory"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k41;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 22
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/k41;->b:Lcom/yandex/mobile/ads/impl/i41;

    .line 24
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/k41;->c:Lcom/yandex/mobile/ads/impl/ga1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/xb1;Lcom/yandex/mobile/ads/impl/vb1;Lcom/yandex/mobile/ads/impl/m51;Lcom/yandex/mobile/ads/impl/yb0;Lcom/yandex/mobile/ads/impl/z31;Lcom/yandex/mobile/ads/impl/c9;)Lcom/yandex/mobile/ads/impl/vk;
    .locals 13

    move-object/from16 v0, p6

    .line 1
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeAdBlock"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeVisualBlock"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewRenderer"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeAdFactoriesProvider"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "noticeForceTrackingController"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeAd"

    move-object/from16 v11, p7

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adStructureType"

    move-object/from16 v12, p8

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget v1, Lcom/yandex/mobile/ads/impl/q71;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/q71$a;->a()Lcom/yandex/mobile/ads/impl/q71;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k41;->b:Lcom/yandex/mobile/ads/impl/i41;

    .line 34
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/m41;->a()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/v2;->b()Lcom/yandex/mobile/ads/impl/is;

    move-result-object v4

    .line 35
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/xb1;->b()Ljava/util/List;

    move-result-object v8

    .line 36
    invoke-virtual {v2, p1, v4, v8, v1}, Lcom/yandex/mobile/ads/impl/i41;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/is;Ljava/util/List;Lcom/yandex/mobile/ads/impl/q71;)Lcom/yandex/mobile/ads/impl/t71;

    move-result-object v2

    .line 42
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/k41;->c:Lcom/yandex/mobile/ads/impl/ga1;

    .line 44
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/m41;->a()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/v2;->b()Lcom/yandex/mobile/ads/impl/is;

    move-result-object v8

    .line 46
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/m41;->b()Lcom/yandex/mobile/ads/impl/y7;

    move-result-object v9

    .line 47
    invoke-virtual {v4, p1, v8, v2, v9}, Lcom/yandex/mobile/ads/impl/ga1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/t71;Lcom/yandex/mobile/ads/impl/y7;)Lcom/yandex/mobile/ads/impl/fa1;

    move-result-object v4

    .line 53
    new-instance v8, Lcom/yandex/mobile/ads/impl/r4;

    invoke-direct {v8, v0}, Lcom/yandex/mobile/ads/impl/r4;-><init>(Lcom/yandex/mobile/ads/impl/zb0;)V

    .line 55
    new-instance v9, Lcom/yandex/mobile/ads/impl/g71;

    invoke-direct {v9, p1, v2, v1}, Lcom/yandex/mobile/ads/impl/g71;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t71;Lcom/yandex/mobile/ads/impl/q71;)V

    .line 56
    new-instance v2, Lcom/yandex/mobile/ads/impl/vk;

    .line 58
    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/k41;->a:Lcom/yandex/mobile/ads/impl/zu1;

    move-object v3, p2

    .line 59
    invoke-direct/range {v2 .. v12}, Lcom/yandex/mobile/ads/impl/vk;-><init>(Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/fa1;Lcom/yandex/mobile/ads/impl/xb1;Lcom/yandex/mobile/ads/impl/vb1;Lcom/yandex/mobile/ads/impl/m51;Lcom/yandex/mobile/ads/impl/k81;Lcom/yandex/mobile/ads/impl/g71;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/z31;Lcom/yandex/mobile/ads/impl/c9;)V

    return-object v2
.end method
