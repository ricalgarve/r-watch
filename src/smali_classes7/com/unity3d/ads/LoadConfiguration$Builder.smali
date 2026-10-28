.class public final Lcom/unity3d/ads/LoadConfiguration$Builder;
.super Ljava/lang/Object;
.source "LoadConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/LoadConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0003J\u001a\u0010\u0010\u001a\u00020\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0007J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0003J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/unity3d/ads/LoadConfiguration$Builder;",
        "",
        "placementId",
        "",
        "(Ljava/lang/String;)V",
        "adMarkup",
        "extras",
        "",
        "mediationAdUnitId",
        "mediationInfo",
        "Lcom/unity3d/ads/MediationInfo;",
        "getPlacementId",
        "()Ljava/lang/String;",
        "build",
        "Lcom/unity3d/ads/LoadConfiguration;",
        "withAdMarkup",
        "withExtras",
        "withMediationAdUnitId",
        "withMediationInfo",
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
.field private adMarkup:Ljava/lang/String;

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

.field private final placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/LoadConfiguration$Builder;->placementId:Ljava/lang/String;

    .line 15
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/LoadConfiguration$Builder;->extras:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final build()Lcom/unity3d/ads/LoadConfiguration;
    .locals 7

    .line 38
    new-instance v0, Lcom/unity3d/ads/LoadConfiguration;

    iget-object v1, p0, Lcom/unity3d/ads/LoadConfiguration$Builder;->placementId:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/ads/LoadConfiguration$Builder;->adMarkup:Ljava/lang/String;

    iget-object v3, p0, Lcom/unity3d/ads/LoadConfiguration$Builder;->mediationInfo:Lcom/unity3d/ads/MediationInfo;

    iget-object v4, p0, Lcom/unity3d/ads/LoadConfiguration$Builder;->mediationAdUnitId:Ljava/lang/String;

    iget-object v5, p0, Lcom/unity3d/ads/LoadConfiguration$Builder;->extras:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/LoadConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/MediationInfo;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/unity3d/ads/LoadConfiguration$Builder;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public final withAdMarkup(Ljava/lang/String;)Lcom/unity3d/ads/LoadConfiguration$Builder;
    .locals 1

    const-string v0, "adMarkup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/unity3d/ads/LoadConfiguration$Builder;->adMarkup:Ljava/lang/String;

    return-object p0
.end method

.method public final withExtras(Ljava/util/Map;)Lcom/unity3d/ads/LoadConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/ads/LoadConfiguration$Builder;"
        }
    .end annotation

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/unity3d/ads/LoadConfiguration$Builder;->extras:Ljava/util/Map;

    return-object p0
.end method

.method public final withMediationAdUnitId(Ljava/lang/String;)Lcom/unity3d/ads/LoadConfiguration$Builder;
    .locals 1

    const-string v0, "mediationAdUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/unity3d/ads/LoadConfiguration$Builder;->mediationAdUnitId:Ljava/lang/String;

    return-object p0
.end method

.method public final withMediationInfo(Lcom/unity3d/ads/MediationInfo;)Lcom/unity3d/ads/LoadConfiguration$Builder;
    .locals 1

    const-string v0, "mediationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/unity3d/ads/LoadConfiguration$Builder;->mediationInfo:Lcom/unity3d/ads/MediationInfo;

    return-object p0
.end method
