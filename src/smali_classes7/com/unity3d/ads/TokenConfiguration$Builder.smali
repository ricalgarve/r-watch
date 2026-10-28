.class public final Lcom/unity3d/ads/TokenConfiguration$Builder;
.super Ljava/lang/Object;
.source "TokenConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/TokenConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u001a\u0010\u0011\u001a\u00020\u00002\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/unity3d/ads/TokenConfiguration$Builder;",
        "",
        "adFormat",
        "Lcom/unity3d/ads/AdFormat;",
        "(Lcom/unity3d/ads/AdFormat;)V",
        "bannerSize",
        "Lcom/unity3d/ads/BannerSize;",
        "extras",
        "",
        "",
        "mediationAdUnitId",
        "mediationInfo",
        "Lcom/unity3d/ads/MediationInfo;",
        "placementId",
        "build",
        "Lcom/unity3d/ads/TokenConfiguration;",
        "withBannerSize",
        "withExtras",
        "withMediationAdUnitId",
        "withMediationInfo",
        "withPlacementId",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adFormat:Lcom/unity3d/ads/AdFormat;

.field private bannerSize:Lcom/unity3d/ads/BannerSize;

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mediationAdUnitId:Ljava/lang/String;

.field private mediationInfo:Lcom/unity3d/ads/MediationInfo;

.field private placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/AdFormat;)V
    .locals 1

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->adFormat:Lcom/unity3d/ads/AdFormat;

    .line 60
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->extras:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final build()Lcom/unity3d/ads/TokenConfiguration;
    .locals 9

    .line 88
    new-instance v0, Lcom/unity3d/ads/TokenConfiguration;

    .line 89
    iget-object v1, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->adFormat:Lcom/unity3d/ads/AdFormat;

    .line 90
    iget-object v2, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->mediationInfo:Lcom/unity3d/ads/MediationInfo;

    .line 91
    iget-object v3, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->placementId:Ljava/lang/String;

    .line 92
    iget-object v4, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->bannerSize:Lcom/unity3d/ads/BannerSize;

    .line 93
    iget-object v5, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->mediationAdUnitId:Ljava/lang/String;

    .line 94
    iget-object v6, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->extras:Ljava/util/Map;

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 88
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/TokenConfiguration;-><init>(Lcom/unity3d/ads/AdFormat;Lcom/unity3d/ads/MediationInfo;Ljava/lang/String;Lcom/unity3d/ads/BannerSize;Ljava/lang/String;Ljava/util/Map;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final withBannerSize(Lcom/unity3d/ads/BannerSize;)Lcom/unity3d/ads/TokenConfiguration$Builder;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->bannerSize:Lcom/unity3d/ads/BannerSize;

    return-object p0
.end method

.method public final withExtras(Ljava/util/Map;)Lcom/unity3d/ads/TokenConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/ads/TokenConfiguration$Builder;"
        }
    .end annotation

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->extras:Ljava/util/Map;

    return-object p0
.end method

.method public final withMediationAdUnitId(Ljava/lang/String;)Lcom/unity3d/ads/TokenConfiguration$Builder;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->mediationAdUnitId:Ljava/lang/String;

    return-object p0
.end method

.method public final withMediationInfo(Lcom/unity3d/ads/MediationInfo;)Lcom/unity3d/ads/TokenConfiguration$Builder;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->mediationInfo:Lcom/unity3d/ads/MediationInfo;

    return-object p0
.end method

.method public final withPlacementId(Ljava/lang/String;)Lcom/unity3d/ads/TokenConfiguration$Builder;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->placementId:Ljava/lang/String;

    return-object p0
.end method
