.class public final Lcom/inmobi/media/ads/network/common/model/MetaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/inmobi/media/ads/network/common/model/MetaInfo;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "creativeType",
        "getCreativeType$annotations",
        "getCreativeType",
        "()Ljava/lang/String;",
        "iasEnabled",
        "",
        "getIasEnabled",
        "()Z",
        "omsdkInfo",
        "Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;",
        "getOmsdkInfo",
        "()Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;",
        "landingPageParams",
        "",
        "Lcom/inmobi/media/ads/network/common/model/LandingPageParam;",
        "getLandingPageParams",
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
.field private creativeType:Ljava/lang/String;

.field private final iasEnabled:Z

.field private final landingPageParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/ads/network/common/model/LandingPageParam;",
            ">;"
        }
    .end annotation
.end field

.field private final omsdkInfo:Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->creativeType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getCreativeType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCreativeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->creativeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getIasEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->iasEnabled:Z

    return v0
.end method

.method public final getLandingPageParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/media/ads/network/common/model/LandingPageParam;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->landingPageParams:Ljava/util/List;

    return-object v0
.end method

.method public final getOmsdkInfo()Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->omsdkInfo:Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    return-object v0
.end method
