.class public final Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;
.super Ljava/lang/Object;
.source "GetAdSelectionDataRequest.kt"


# annotations
.annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext10OptIn;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0008\tJ\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;",
        "",
        "seller",
        "Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
        "(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;)V",
        "getSeller",
        "()Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;",
        "convertToAdServices",
        "Landroid/adservices/adselection/GetAdSelectionDataRequest;",
        "convertToAdServices$ads_adservices_release",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "ads-adservices_release"
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
.field private final seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;-><init>(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;-><init>(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;)V

    return-void
.end method


# virtual methods
.method public final convertToAdServices$ads_adservices_release()Landroid/adservices/adselection/GetAdSelectionDataRequest;
    .locals 2

    .line 56
    new-instance v0, Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;

    invoke-direct {v0}, Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;-><init>()V

    .line 57
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->convertToAdServices$ads_adservices_release()Landroid/adservices/common/AdTechIdentifier;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;->setSeller(Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/adservices/adselection/GetAdSelectionDataRequest$Builder;->build()Landroid/adservices/adselection/GetAdSelectionDataRequest;

    move-result-object v0

    const-string v1, "Builder()\n            .s\u2026s())\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 38
    :cond_0
    instance-of v0, p1, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;

    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getSeller()Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;
    .locals 1

    .line 33
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 44
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetAdSelectionDataRequest: seller="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;->seller:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
