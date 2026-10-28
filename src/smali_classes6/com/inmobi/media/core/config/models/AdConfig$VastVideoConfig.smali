.class public final Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VastVideoConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0019\u001a\u00020\u001aR\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;",
        "",
        "<init>",
        "()V",
        "maxWrapperLimit",
        "",
        "getMaxWrapperLimit",
        "()I",
        "optimalVastVideoSize",
        "",
        "getOptimalVastVideoSize",
        "()J",
        "vastMaxAssetSize",
        "getVastMaxAssetSize",
        "bitRate",
        "Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;",
        "getBitRate",
        "()Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;",
        "allowedContentType",
        "",
        "",
        "getAllowedContentType",
        "()Ljava/util/List;",
        "allowedCompanionType",
        "getAllowedCompanionType",
        "isValid",
        "",
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
.field private final allowedCompanionType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final allowedContentType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bitRate:Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

.field private final maxWrapperLimit:I

.field private final optimalVastVideoSize:J

.field private final vastMaxAssetSize:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->maxWrapperLimit:I

    const-wide/32 v0, 0x300000

    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->optimalVastVideoSize:J

    const-wide/32 v0, 0x1e00000

    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->vastMaxAssetSize:J

    .line 6
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->bitRate:Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "video/mp4"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "video/3gp"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "video/3gpp"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "video/webm"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->allowedContentType:Ljava/util/List;

    .line 23
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "image/jpeg"

    aput-object v1, v0, v2

    const-string v1, "image/jpg"

    aput-object v1, v0, v3

    const-string v1, "image/png"

    aput-object v1, v0, v4

    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->allowedCompanionType:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAllowedCompanionType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->allowedCompanionType:Ljava/util/List;

    return-object v0
.end method

.method public final getAllowedContentType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->allowedContentType:Ljava/util/List;

    return-object v0
.end method

.method public final getBitRate()Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->bitRate:Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    return-object v0
.end method

.method public final getMaxWrapperLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->maxWrapperLimit:I

    return v0
.end method

.method public final getOptimalVastVideoSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->optimalVastVideoSize:J

    return-wide v0
.end method

.method public final getVastMaxAssetSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->vastMaxAssetSize:J

    return-wide v0
.end method

.method public final isValid()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->optimalVastVideoSize:J

    const-wide/32 v2, 0x1e00000

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->maxWrapperLimit:I

    if-ltz v0, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->vastMaxAssetSize:J

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
