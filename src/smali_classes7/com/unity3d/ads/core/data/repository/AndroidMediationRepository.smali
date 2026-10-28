.class public final Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;
.super Ljava/lang/Object;
.source "AndroidMediationRepository.kt"

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/MediationRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;",
        "Lcom/unity3d/ads/core/data/repository/MediationRepository;",
        "mediationDataSource",
        "Lcom/unity3d/ads/core/data/datasource/MediationDataSource;",
        "mediationProviderParser",
        "Lcom/unity3d/ads/core/domain/MediationProviderParser;",
        "(Lcom/unity3d/ads/core/data/datasource/MediationDataSource;Lcom/unity3d/ads/core/domain/MediationProviderParser;)V",
        "mediationProvider",
        "Lkotlin/Function0;",
        "Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;",
        "getMediationProvider",
        "()Lkotlin/jvm/functions/Function0;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "version",
        "getVersion",
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
.field private final mediationDataSource:Lcom/unity3d/ads/core/data/datasource/MediationDataSource;

.field private final mediationProviderParser:Lcom/unity3d/ads/core/domain/MediationProviderParser;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/MediationDataSource;Lcom/unity3d/ads/core/domain/MediationProviderParser;)V
    .locals 1

    const-string v0, "mediationDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationProviderParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;->mediationDataSource:Lcom/unity3d/ads/core/data/datasource/MediationDataSource;

    .line 9
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;->mediationProviderParser:Lcom/unity3d/ads/core/domain/MediationProviderParser;

    return-void
.end method

.method public static final synthetic access$getMediationProviderParser$p(Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;)Lcom/unity3d/ads/core/domain/MediationProviderParser;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;->mediationProviderParser:Lcom/unity3d/ads/core/domain/MediationProviderParser;

    return-object p0
.end method


# virtual methods
.method public getMediationProvider()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository$mediationProvider$1;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository$mediationProvider$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;->mediationDataSource:Lcom/unity3d/ads/core/data/datasource/MediationDataSource;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/MediationDataSource;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;->mediationDataSource:Lcom/unity3d/ads/core/data/datasource/MediationDataSource;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/MediationDataSource;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
