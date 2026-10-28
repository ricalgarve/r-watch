.class public final Lcom/yandex/mobile/ads/impl/jy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/e81;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/dx0<",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapter;",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/m71;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/a61;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/wy0;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/zx0;Lcom/yandex/mobile/ads/impl/ux0;Lcom/yandex/mobile/ads/impl/lx0;Lcom/yandex/mobile/ads/impl/gy0;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/eg1;Lcom/yandex/mobile/ads/impl/hy0;Lcom/yandex/mobile/ads/impl/dx0;Lcom/yandex/mobile/ads/impl/m71;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/a61;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Lcom/yandex/mobile/ads/impl/s61;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/wy0;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/zx0;",
            "Lcom/yandex/mobile/ads/impl/ux0;",
            "Lcom/yandex/mobile/ads/impl/lx0<",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapter;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/gy0;",
            "Lcom/yandex/mobile/ads/impl/n4;",
            "Lcom/yandex/mobile/ads/impl/eg1;",
            "Lcom/yandex/mobile/ads/impl/hy0;",
            "Lcom/yandex/mobile/ads/impl/dx0<",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapter;",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/m71;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "nativeAdLoadManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adResponse"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediationData"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extrasCreator"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediatedAdapterReporter"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediatedAdProvider"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediatedAdCreator"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adLoadingPhasesManager"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "passbackAdLoader"

    invoke-static {p10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediatedNativeAdLoader"

    invoke-static {p11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediatedAdController"

    invoke-static {p12, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediatedNativeAdapterListener"

    invoke-static {p13, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p12, p0, Lcom/yandex/mobile/ads/impl/jy0;->a:Lcom/yandex/mobile/ads/impl/dx0;

    .line 37
    iput-object p13, p0, Lcom/yandex/mobile/ads/impl/jy0;->b:Lcom/yandex/mobile/ads/impl/m71;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Lcom/yandex/mobile/ads/impl/s61;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/jy0;->a:Lcom/yandex/mobile/ads/impl/dx0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jy0;->b:Lcom/yandex/mobile/ads/impl/m71;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/dx0;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method
