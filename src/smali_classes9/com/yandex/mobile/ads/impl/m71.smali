.class public final Lcom/yandex/mobile/ads/impl/m71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;


# static fields
.field static final synthetic o:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Lcom/yandex/mobile/ads/impl/s61;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/dx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/dx0<",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapter;",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/ix0;

.field private final d:Lcom/yandex/mobile/ads/impl/cy0;

.field private final e:Lcom/yandex/mobile/ads/impl/ak0;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/yandex/mobile/ads/impl/eo1;

.field private final h:Ljava/util/LinkedHashMap;

.field private final i:Ljava/util/LinkedHashMap;

.field private final j:Lcom/yandex/mobile/ads/impl/vi0;

.field private final k:Lcom/yandex/mobile/ads/impl/by0;

.field private final l:Lcom/yandex/mobile/ads/impl/mx0;

.field private final m:Lcom/yandex/mobile/ads/impl/ly0;

.field private n:Z


# direct methods
.method public static synthetic $r8$lambda$Y05fbq_xR_6Tkd4Ukq5axmp3tyU(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/m71;Lcom/yandex/mobile/ads/impl/a61;Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/m71;->a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/m71;Lcom/yandex/mobile/ads/impl/a61;Lcom/yandex/mobile/ads/impl/y7;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vFIz1KiRpBXcumsGnk0W4F3-GkE(Lcom/yandex/mobile/ads/impl/m71;Lcom/yandex/mobile/ads/impl/j51;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/m71;->a(Lcom/yandex/mobile/ads/impl/m71;Lcom/yandex/mobile/ads/impl/j51;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/m71;

    const-string v1, "nativeAdLoadManager"

    const-string v2, "getNativeAdLoadManager()Lcom/monetization/ads/nativeads/NativeAdLoadManager;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/da;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/mobile/ads/impl/m71;->o:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/a61;Lcom/yandex/mobile/ads/impl/dx0;)V
    .locals 7

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/ix0;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/ix0;-><init>()V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/cy0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/cy0;-><init>()V

    .line 4
    new-instance v6, Lcom/yandex/mobile/ads/impl/ak0;

    invoke-direct {v6, p3}, Lcom/yandex/mobile/ads/impl/ak0;-><init>(Lcom/yandex/mobile/ads/impl/dx0;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/m71;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/a61;Lcom/yandex/mobile/ads/impl/dx0;Lcom/yandex/mobile/ads/impl/ix0;Lcom/yandex/mobile/ads/impl/cy0;Lcom/yandex/mobile/ads/impl/ak0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/a61;Lcom/yandex/mobile/ads/impl/dx0;Lcom/yandex/mobile/ads/impl/ix0;Lcom/yandex/mobile/ads/impl/cy0;Lcom/yandex/mobile/ads/impl/ak0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Lcom/yandex/mobile/ads/impl/s61;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/a61;",
            "Lcom/yandex/mobile/ads/impl/dx0<",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapter;",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ix0;",
            "Lcom/yandex/mobile/ads/impl/cy0;",
            "Lcom/yandex/mobile/ads/impl/ak0;",
            ")V"
        }
    .end annotation

    .line 6
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdLoadManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediatedAdController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdEventObservable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediatedImagesExtractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionDataProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m71;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 32
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m71;->b:Lcom/yandex/mobile/ads/impl/dx0;

    .line 33
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/m71;->c:Lcom/yandex/mobile/ads/impl/ix0;

    .line 34
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/m71;->d:Lcom/yandex/mobile/ads/impl/cy0;

    .line 35
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/m71;->e:Lcom/yandex/mobile/ads/impl/ak0;

    .line 38
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m71;->f:Landroid/content/Context;

    .line 41
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/fo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/m71;->g:Lcom/yandex/mobile/ads/impl/eo1;

    .line 42
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/m71;->h:Ljava/util/LinkedHashMap;

    .line 43
    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/m71;->i:Ljava/util/LinkedHashMap;

    .line 45
    new-instance p5, Lcom/yandex/mobile/ads/impl/vi0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object p6

    invoke-direct {p5, p6}, Lcom/yandex/mobile/ads/impl/vi0;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/m71;->j:Lcom/yandex/mobile/ads/impl/vi0;

    .line 46
    new-instance p6, Lcom/yandex/mobile/ads/impl/by0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p6, v0}, Lcom/yandex/mobile/ads/impl/by0;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/m71;->k:Lcom/yandex/mobile/ads/impl/by0;

    .line 47
    new-instance v0, Lcom/yandex/mobile/ads/impl/mx0;

    .line 48
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object p2

    .line 49
    invoke-direct {v0, p2, p5, p6}, Lcom/yandex/mobile/ads/impl/mx0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vi0;Lcom/yandex/mobile/ads/impl/by0;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m71;->l:Lcom/yandex/mobile/ads/impl/mx0;

    .line 53
    new-instance p2, Lcom/yandex/mobile/ads/impl/ly0;

    .line 54
    const-string p5, "applicationContext"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p2, p1, p3, p4}, Lcom/yandex/mobile/ads/impl/ly0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dx0;Ljava/util/LinkedHashMap;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m71;->m:Lcom/yandex/mobile/ads/impl/ly0;

    return-void
.end method

.method private final a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/dr1;)V
    .locals 6

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71;->g:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/m71;->o:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/a61;

    if-eqz v0, :cond_0

    .line 27
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m71;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/dr1;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "native_ad_type"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m71;->b:Lcom/yandex/mobile/ads/impl/dx0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/m71;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/dx0;->c(Landroid/content/Context;Ljava/util/Map;)V

    .line 30
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m71;->i:Ljava/util/LinkedHashMap;

    .line 31
    invoke-interface {p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;->getMediatedNativeAdAssets()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;

    move-result-object v3

    invoke-virtual {v3}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 32
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m71;->d:Lcom/yandex/mobile/ads/impl/cy0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string v1, "mediatedNativeAd"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;->getMediatedNativeAdAssets()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getFavicon()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v3

    invoke-virtual {v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getIcon()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v4

    invoke-virtual {v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getImage()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v1

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    aput-object v3, v5, v2

    const/4 v2, 0x1

    aput-object v4, v5, v2

    const/4 v2, 0x2

    aput-object v1, v5, v2

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m71;->k:Lcom/yandex/mobile/ads/impl/by0;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/by0;->b(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m71;->j:Lcom/yandex/mobile/ads/impl/vi0;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/vi0;->a(Ljava/util/LinkedHashMap;)V

    .line 47
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m71;->l:Lcom/yandex/mobile/ads/impl/mx0;

    new-instance v3, Lcom/yandex/mobile/ads/impl/m71$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1, p0, v0}, Lcom/yandex/mobile/ads/impl/m71$$ExternalSyntheticLambda1;-><init>(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/m71;Lcom/yandex/mobile/ads/impl/a61;)V

    invoke-virtual {v2, p1, p2, v1, v3}, Lcom/yandex/mobile/ads/impl/mx0;->a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/dr1;Ljava/util/List;Lcom/yandex/mobile/ads/impl/mx0$a;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/m71;Lcom/yandex/mobile/ads/impl/a61;Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 7

    .line 48
    const-string v0, "$mediatedNativeAd"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convertedAdResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v4, Lcom/yandex/mobile/ads/impl/ty0;

    .line 205
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/m71;->m:Lcom/yandex/mobile/ads/impl/ly0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/lj;->i()Lcom/yandex/mobile/ads/impl/s6;

    move-result-object v1

    .line 206
    new-instance v2, Lcom/yandex/mobile/ads/impl/uw1;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/uw1;-><init>()V

    .line 207
    invoke-direct {v4, p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ty0;-><init>(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/s6;Lcom/yandex/mobile/ads/impl/wb1;)V

    .line 208
    new-instance p0, Lcom/yandex/mobile/ads/impl/m71$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/m71$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/m71;)V

    .line 211
    new-instance v3, Lcom/yandex/mobile/ads/impl/hx0;

    invoke-direct {v3, p0}, Lcom/yandex/mobile/ads/impl/hx0;-><init>(Lcom/yandex/mobile/ads/impl/hx0$a;)V

    .line 212
    new-instance v5, Lcom/yandex/mobile/ads/impl/fy0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/fy0;-><init>()V

    .line 213
    new-instance v6, Lcom/yandex/mobile/ads/impl/sy0;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/sy0;-><init>()V

    .line 215
    new-instance v2, Lcom/yandex/mobile/ads/impl/jx0;

    .line 216
    iget-object p0, p1, Lcom/yandex/mobile/ads/impl/m71;->a:Lcom/yandex/mobile/ads/impl/y7;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/m71;->b:Lcom/yandex/mobile/ads/impl/dx0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dx0;->a()Lcom/yandex/mobile/ads/impl/cx0;

    move-result-object p1

    .line 217
    invoke-direct {v2, p0, p1}, Lcom/yandex/mobile/ads/impl/jx0;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/cx0;)V

    .line 220
    new-instance v1, Lcom/yandex/mobile/ads/impl/m51;

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/m51;-><init>(Lcom/yandex/mobile/ads/impl/f4;Lcom/yandex/mobile/ads/impl/k51;Lcom/yandex/mobile/ads/impl/wb1;Lcom/yandex/mobile/ads/impl/vw0;Lcom/yandex/mobile/ads/impl/i62;)V

    .line 225
    invoke-virtual {p2, p3, v1}, Lcom/yandex/mobile/ads/impl/a61;->a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/m51;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/m71;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/dr1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/m71;->a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/dr1;)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/m71;Lcom/yandex/mobile/ads/impl/j51;)V
    .locals 1

    .line 226
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/m71;->c:Lcom/yandex/mobile/ads/impl/ix0;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ix0;->a(Lcom/yandex/mobile/ads/impl/j51;)V

    return-void
.end method

.method private final b(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/dr1;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71;->g:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/m71;->o:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/a61;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m71;->b:Lcom/yandex/mobile/ads/impl/dx0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dx0;->a()Lcom/yandex/mobile/ads/impl/cx0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cx0;->a()Lcom/yandex/mobile/ads/impl/fx0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fx0;->a()Lcom/monetization/ads/mediation/base/model/MediatedAdObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;->getAd()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;->getInfo()Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;

    move-result-object v1

    .line 10
    new-instance v3, Lcom/yandex/mobile/ads/impl/m71$a;

    invoke-direct {v3, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/m71$a;-><init>(Lcom/yandex/mobile/ads/impl/m71;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/dr1;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/m71$b;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/m71$b;-><init>(Lcom/yandex/mobile/ads/impl/m71;)V

    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/yandex/mobile/ads/impl/lj;->a(Ljava/lang/Object;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 23
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/m71;->a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/dr1;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71;->g:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/m71;->o:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/a61;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->i()Lcom/yandex/mobile/ads/impl/s6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s6;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71;->b:Lcom/yandex/mobile/ads/impl/dx0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m71;->f:Landroid/content/Context;

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m71;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/dx0;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71;->f:Landroid/content/Context;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/yandex/mobile/ads/impl/mp1$b;->C:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 6
    new-instance v2, Lcom/yandex/mobile/ads/impl/np1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m71;->h:Ljava/util/LinkedHashMap;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/np1;-><init>(Ljava/util/Map;I)V

    .line 7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "event_type"

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m71;->i:Ljava/util/LinkedHashMap;

    const-string v3, "ad_info"

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m71;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y7;->b()Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/util/List;)V

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m71;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y7;->s()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/util/Map;)V

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m71;->b:Lcom/yandex/mobile/ads/impl/dx0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/dx0;->d(Landroid/content/Context;Ljava/util/Map;)V

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71;->c:Lcom/yandex/mobile/ads/impl/ix0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ix0;->a()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71;->c:Lcom/yandex/mobile/ads/impl/ix0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ix0;->b()V

    .line 62
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71;->g:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/m71;->o:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/a61;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->i()Lcom/yandex/mobile/ads/impl/s6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s6;->b()V

    :cond_0
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V
    .locals 5

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71;->g:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/m71;->o:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/a61;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/d3;

    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    .line 4
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/yandex/mobile/ads/impl/d3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m71;->b:Lcom/yandex/mobile/ads/impl/dx0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/dx0;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d3;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 5

    .line 66
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m71;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m71;->n:Z

    .line 69
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71;->b:Lcom/yandex/mobile/ads/impl/dx0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m71;->f:Landroid/content/Context;

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m71;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/dx0;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 70
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71;->f:Landroid/content/Context;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/yandex/mobile/ads/impl/mp1$b;->y:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 71
    new-instance v2, Lcom/yandex/mobile/ads/impl/np1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m71;->h:Ljava/util/LinkedHashMap;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/np1;-><init>(Ljava/util/Map;I)V

    .line 72
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "event_type"

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m71;->i:Ljava/util/LinkedHashMap;

    const-string v3, "ad_info"

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m71;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y7;->b()Ljava/util/List;

    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/util/List;)V

    .line 78
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m71;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y7;->s()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/util/Map;)V

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m71;->b:Lcom/yandex/mobile/ads/impl/dx0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/dx0;->d(Landroid/content/Context;Ljava/util/Map;)V

    .line 83
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71;->e:Lcom/yandex/mobile/ads/impl/ak0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ak0;->a()Lcom/yandex/mobile/ads/impl/a4;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m71;->c:Lcom/yandex/mobile/ads/impl/ix0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ix0;->a(Lcom/yandex/mobile/ads/impl/a4;)V

    :cond_1
    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71;->c:Lcom/yandex/mobile/ads/impl/ix0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ix0;->c()V

    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m71;->c:Lcom/yandex/mobile/ads/impl/ix0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ix0;->d()V

    return-void
.end method

.method public final onAppInstallAdLoaded(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;)V
    .locals 1

    .line 1
    const-string v0, "mediatedNativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/yandex/mobile/ads/impl/dr1;->d:Lcom/yandex/mobile/ads/impl/dr1;

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/m71;->b(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/dr1;)V

    return-void
.end method

.method public final onContentAdLoaded(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;)V
    .locals 1

    .line 1
    const-string v0, "mediatedNativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/yandex/mobile/ads/impl/dr1;->c:Lcom/yandex/mobile/ads/impl/dr1;

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/m71;->b(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/dr1;)V

    return-void
.end method
