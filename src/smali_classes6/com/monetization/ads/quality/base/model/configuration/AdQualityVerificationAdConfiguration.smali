.class public final Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0001H\u00c6\u0003J\t\u0010!\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0017\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000eH\u00c6\u0003Jy\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000eH\u00c6\u0001J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020,H\u00d6\u0001J\t\u0010-\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u001f\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006."
    }
    d2 = {
        "Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;",
        "",
        "verifiableAdNetwork",
        "Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;",
        "adUnitId",
        "",
        "adObject",
        "adType",
        "Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;",
        "adContent",
        "adNetworkUnitId",
        "mediationId",
        "adNetworkCreativeId",
        "extraData",
        "",
        "(Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;Ljava/lang/String;Ljava/lang/Object;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "getAdContent",
        "()Ljava/lang/String;",
        "getAdNetworkCreativeId",
        "getAdNetworkUnitId",
        "getAdObject",
        "()Ljava/lang/Object;",
        "getAdType",
        "()Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;",
        "getAdUnitId",
        "getExtraData",
        "()Ljava/util/Map;",
        "getMediationId",
        "getVerifiableAdNetwork",
        "()Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adContent:Ljava/lang/String;

.field private final adNetworkCreativeId:Ljava/lang/String;

.field private final adNetworkUnitId:Ljava/lang/String;

.field private final adObject:Ljava/lang/Object;

.field private final adType:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

.field private final adUnitId:Ljava/lang/String;

.field private final extraData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mediationId:Ljava/lang/String;

.field private final verifiableAdNetwork:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;Ljava/lang/String;Ljava/lang/Object;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "verifiableAdNetwork"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adObject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->verifiableAdNetwork:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    .line 3
    iput-object p2, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adUnitId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adObject:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adType:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    .line 6
    iput-object p5, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adContent:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adNetworkUnitId:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->mediationId:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adNetworkCreativeId:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->extraData:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;Ljava/lang/String;Ljava/lang/Object;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x10

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_2

    move-object p7, v0

    :cond_2
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_3

    move-object p8, v0

    :cond_3
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_4

    move-object p10, v0

    goto :goto_0

    :cond_4
    move-object p10, p9

    :goto_0
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p10}, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;-><init>(Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;Ljava/lang/String;Ljava/lang/Object;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;Ljava/lang/String;Ljava/lang/Object;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->verifiableAdNetwork:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adUnitId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adObject:Ljava/lang/Object;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adType:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adContent:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adNetworkUnitId:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->mediationId:Ljava/lang/String;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adNetworkCreativeId:Ljava/lang/String;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->extraData:Ljava/util/Map;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->copy(Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;Ljava/lang/String;Ljava/lang/Object;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->verifiableAdNetwork:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adObject:Ljava/lang/Object;

    return-object v0
.end method

.method public final component4()Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adType:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adContent:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adNetworkUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->mediationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adNetworkCreativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->extraData:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;Ljava/lang/String;Ljava/lang/Object;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;"
        }
    .end annotation

    const-string v0, "verifiableAdNetwork"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adObject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;-><init>(Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;Ljava/lang/String;Ljava/lang/Object;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;

    iget-object v1, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->verifiableAdNetwork:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    iget-object v3, p1, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->verifiableAdNetwork:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adUnitId:Ljava/lang/String;

    iget-object v3, p1, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adUnitId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adObject:Ljava/lang/Object;

    iget-object v3, p1, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adObject:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adType:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    iget-object v3, p1, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adType:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adContent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adNetworkUnitId:Ljava/lang/String;

    iget-object v3, p1, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adNetworkUnitId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->mediationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->mediationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adNetworkCreativeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adNetworkCreativeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->extraData:Ljava/util/Map;

    iget-object p1, p1, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->extraData:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAdContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdNetworkCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adNetworkCreativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdNetworkUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adNetworkUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adObject:Ljava/lang/Object;

    return-object v0
.end method

.method public final getAdType()Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adType:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->extraData:Ljava/util/Map;

    return-object v0
.end method

.method public final getMediationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->mediationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerifiableAdNetwork()Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->verifiableAdNetwork:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->verifiableAdNetwork:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adUnitId:Ljava/lang/String;

    .line 1
    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/c3;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adObject:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adType:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adContent:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adNetworkUnitId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->mediationId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adNetworkCreativeId:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->extraData:Ljava/util/Map;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->verifiableAdNetwork:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    iget-object v1, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adUnitId:Ljava/lang/String;

    iget-object v2, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adObject:Ljava/lang/Object;

    iget-object v3, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adType:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdType;

    iget-object v4, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adContent:Ljava/lang/String;

    iget-object v5, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adNetworkUnitId:Ljava/lang/String;

    iget-object v6, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->mediationId:Ljava/lang/String;

    iget-object v7, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->adNetworkCreativeId:Ljava/lang/String;

    iget-object v8, p0, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;->extraData:Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "AdQualityVerificationAdConfiguration(verifiableAdNetwork="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", adUnitId="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adNetworkUnitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mediationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adNetworkCreativeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extraData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
