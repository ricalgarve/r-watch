.class public final Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;
.super Lcom/yandex/mobile/ads/impl/nt;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u001b\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0011B%\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\r\u0010\u0014J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;",
        "Lcom/yandex/mobile/ads/impl/nt;",
        "Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;",
        "templateAppearance",
        "",
        "applyAppearance",
        "(Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;)V",
        "Lcom/yandex/mobile/ads/nativeads/NativeAd;",
        "nativeAd",
        "setAd",
        "(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final K:Lcom/yandex/mobile/ads/impl/ml2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    move-result-object v5

    .line 4
    sget-object v6, Lcom/yandex/mobile/ads/impl/in2;->a:Lcom/yandex/mobile/ads/impl/in2;

    .line 5
    new-instance v7, Lcom/yandex/mobile/ads/impl/nl2;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/nl2;-><init>()V

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    .line 6
    invoke-direct/range {v1 .. v12}, Lcom/yandex/mobile/ads/impl/nt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/mobile/ads/impl/tt;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;Lcom/yandex/mobile/ads/impl/f10;Lcom/yandex/mobile/ads/impl/ot;Lcom/yandex/mobile/ads/impl/qp1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/ml2;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ml2;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->K:Lcom/yandex/mobile/ads/impl/ml2;

    return-void
.end method


# virtual methods
.method public final applyAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;)V
    .locals 1

    const-string v0, "templateAppearance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/nt;->applyAppearance(Lcom/yandex/mobile/ads/impl/tt;)V

    return-void
.end method

.method public final setAd(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V
    .locals 2

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/NativeBannerView;->K:Lcom/yandex/mobile/ads/impl/ml2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/m61;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lcom/yandex/mobile/ads/impl/m61;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/m61;->a()Lcom/yandex/mobile/ads/impl/k61;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/nt;->setAd(Lcom/yandex/mobile/ads/impl/k61;)V

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You should pass NativeAd received from native ad loader API."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
