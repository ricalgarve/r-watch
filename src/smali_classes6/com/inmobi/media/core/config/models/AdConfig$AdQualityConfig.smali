.class public final Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdQualityConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0015\u001a\u00020\u0005J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0005H\u0007J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\tH\u0007R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "enabled",
        "getEnabled",
        "()Z",
        "",
        "maxRetries",
        "getMaxRetries",
        "()I",
        "",
        "retryInterval",
        "getRetryInterval",
        "()J",
        "maxImageSize",
        "getMaxImageSize",
        "resizedPercentage",
        "getResizedPercentage",
        "isValid",
        "setEnableAdQuality",
        "",
        "enable",
        "setMaxImageSize",
        "size",
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
.field private enabled:Z

.field private maxImageSize:I

.field private maxRetries:I

.field private final resizedPercentage:I

.field private retryInterval:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->enabled:Z

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->maxRetries:I

    const-wide/16 v0, 0x1388

    .line 7
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->retryInterval:J

    const v0, 0x25800

    .line 9
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->maxImageSize:I

    const/16 v0, 0x64

    .line 11
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->resizedPercentage:I

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->enabled:Z

    return v0
.end method

.method public final getMaxImageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->maxImageSize:I

    return v0
.end method

.method public final getMaxRetries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->maxRetries:I

    return v0
.end method

.method public final getResizedPercentage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->resizedPercentage:I

    return v0
.end method

.method public final getRetryInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->retryInterval:J

    return-wide v0
.end method

.method public final isValid()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->maxRetries:I

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->retryInterval:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->maxImageSize:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->resizedPercentage:I

    const/16 v2, 0x64

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setEnableAdQuality(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->enabled:Z

    return-void
.end method

.method public final setMaxImageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->maxImageSize:I

    return-void
.end method
