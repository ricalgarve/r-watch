.class public final Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cR-\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0014j\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e`\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;",
        "",
        "<init>",
        "()V",
        "impressionType",
        "",
        "getImpressionType$annotations",
        "getImpressionType",
        "()B",
        "omidEnabled",
        "",
        "getOmidEnabled",
        "()Z",
        "customReferenceData",
        "",
        "getCustomReferenceData",
        "()Ljava/lang/String;",
        "isolateVerificationScripts",
        "getIsolateVerificationScripts",
        "macros",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getMacros",
        "()Ljava/util/HashMap;",
        "adVerifications",
        "",
        "Lcom/inmobi/media/ads/network/common/model/AdVerification;",
        "getAdVerifications",
        "()Ljava/util/List;",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adVerifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/ads/network/common/model/AdVerification;",
            ">;"
        }
    .end annotation
.end field

.field private final customReferenceData:Ljava/lang/String;

.field private final impressionType:B

.field private final isolateVerificationScripts:Z

.field private final macros:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final omidEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->customReferenceData:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->macros:Ljava/util/HashMap;

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->adVerifications:Ljava/util/List;

    return-void
.end method

.method public static synthetic getImpressionType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAdVerifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/media/ads/network/common/model/AdVerification;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->adVerifications:Ljava/util/List;

    return-object v0
.end method

.method public final getCustomReferenceData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->customReferenceData:Ljava/lang/String;

    return-object v0
.end method

.method public final getImpressionType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->impressionType:B

    return v0
.end method

.method public final getIsolateVerificationScripts()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->isolateVerificationScripts:Z

    return v0
.end method

.method public final getMacros()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->macros:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getOmidEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->omidEnabled:Z

    return v0
.end method
