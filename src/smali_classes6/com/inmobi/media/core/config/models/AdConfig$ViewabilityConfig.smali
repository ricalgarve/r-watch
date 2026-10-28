.class public final Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewabilityConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u001e\u001a\u00020\nJ\u0006\u0010\u001f\u001a\u00020\nJ\u0006\u0010 \u001a\u00020\nJ\u0006\u0010!\u001a\u00020\nJ\u0006\u0010\"\u001a\u00020\nJ\u0006\u0010#\u001a\u00020\nJ\u0006\u0010$\u001a\u00020\nJ\u0006\u0010%\u001a\u00020\nJ\u0006\u0010&\u001a\u00020\nJ\u0006\u0010\'\u001a\u00020\nJ\u0006\u0010(\u001a\u00020)J\u0006\u0010*\u001a\u00020)J\u0006\u0010+\u001a\u00020)J\u0006\u0010,\u001a\u00020\nJ\u0006\u0010-\u001a\u00020\nJ\u0006\u0010.\u001a\u00020/R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "windowPollingInterval",
        "getWindowPollingInterval",
        "()J",
        "visibilityThrottleMillis",
        "",
        "impressionPollIntervalMillis",
        "video",
        "Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;",
        "audio",
        "Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;",
        "web",
        "Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;",
        "omidConfig",
        "Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;",
        "getOmidConfig",
        "()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;",
        "setOmidConfig",
        "(Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;)V",
        "banner",
        "Lcom/inmobi/media/core/config/models/AdConfig$BannerImpressionTypeConfig;",
        "int",
        "Lcom/inmobi/media/core/config/models/AdConfig$InterstitialImpressionTypeConfig;",
        "companion",
        "Lcom/inmobi/media/core/config/models/AdConfig$CompanionViewabilityConfig;",
        "getVideoImpressionMinPercentageViewed",
        "getVideoImpressionMinTimeViewed",
        "getVideoMinPercentagePlay",
        "getVisibilityThrottleMillis",
        "getImpressionPollIntervalMillis",
        "getWebImpressionMinPercentageViewed",
        "getWebImpressionMinTimeViewed",
        "getWebVisibilityThrottleMillis",
        "getAudioImpressionMinPercentageViewed",
        "getAudioImpressionMinTimeViewed",
        "getBannerImpressionType",
        "",
        "getAudioImpressionType",
        "getInterstitialImpressionType",
        "getCompanionVisibilityMinPercentageViewed",
        "getCompanionVisibilityThrottleMillis",
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
.field private audio:Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;

.field private banner:Lcom/inmobi/media/core/config/models/AdConfig$BannerImpressionTypeConfig;

.field private companion:Lcom/inmobi/media/core/config/models/AdConfig$CompanionViewabilityConfig;

.field private impressionPollIntervalMillis:I

.field private int:Lcom/inmobi/media/core/config/models/AdConfig$InterstitialImpressionTypeConfig;

.field private omidConfig:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

.field private video:Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;

.field private visibilityThrottleMillis:I

.field private web:Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;

.field private windowPollingInterval:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 4
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->windowPollingInterval:J

    const/16 v0, 0x64

    .line 6
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->visibilityThrottleMillis:I

    const/16 v0, 0xfa

    .line 7
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->impressionPollIntervalMillis:I

    .line 9
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->video:Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;

    .line 10
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->audio:Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;

    .line 11
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->web:Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;

    .line 12
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->omidConfig:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 13
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$BannerImpressionTypeConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$BannerImpressionTypeConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->banner:Lcom/inmobi/media/core/config/models/AdConfig$BannerImpressionTypeConfig;

    .line 14
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$InterstitialImpressionTypeConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$InterstitialImpressionTypeConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->int:Lcom/inmobi/media/core/config/models/AdConfig$InterstitialImpressionTypeConfig;

    .line 15
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$CompanionViewabilityConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$CompanionViewabilityConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->companion:Lcom/inmobi/media/core/config/models/AdConfig$CompanionViewabilityConfig;

    return-void
.end method


# virtual methods
.method public final getAudioImpressionMinPercentageViewed()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->audio:Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;->getImpressionMinPercentageViewed()I

    move-result v0

    return v0
.end method

.method public final getAudioImpressionMinTimeViewed()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->audio:Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;->getImpressionMinTimeViewed()I

    move-result v0

    return v0
.end method

.method public final getAudioImpressionType()B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->audio:Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;->getImpressionType()B

    move-result v0

    return v0
.end method

.method public final getBannerImpressionType()B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->banner:Lcom/inmobi/media/core/config/models/AdConfig$BannerImpressionTypeConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$BannerImpressionTypeConfig;->getImpressionType()B

    move-result v0

    return v0
.end method

.method public final getCompanionVisibilityMinPercentageViewed()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->companion:Lcom/inmobi/media/core/config/models/AdConfig$CompanionViewabilityConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$CompanionViewabilityConfig;->getImpressionMinPercentageViewed()I

    move-result v0

    return v0
.end method

.method public final getCompanionVisibilityThrottleMillis()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->companion:Lcom/inmobi/media/core/config/models/AdConfig$CompanionViewabilityConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$CompanionViewabilityConfig;->getVisibilityPollIntervalMillis()I

    move-result v0

    return v0
.end method

.method public final getImpressionPollIntervalMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->impressionPollIntervalMillis:I

    return v0
.end method

.method public final getInterstitialImpressionType()B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->int:Lcom/inmobi/media/core/config/models/AdConfig$InterstitialImpressionTypeConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$InterstitialImpressionTypeConfig;->getImpressionType()B

    move-result v0

    return v0
.end method

.method public final getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->omidConfig:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    return-object v0
.end method

.method public final getVideoImpressionMinPercentageViewed()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->video:Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;->getImpressionMinPercentageViewed()I

    move-result v0

    return v0
.end method

.method public final getVideoImpressionMinTimeViewed()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->video:Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;->getImpressionMinTimeViewed()I

    move-result v0

    return v0
.end method

.method public final getVideoMinPercentagePlay()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->video:Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;->getVideoMinPercentagePlay()I

    move-result v0

    return v0
.end method

.method public final getVisibilityThrottleMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->visibilityThrottleMillis:I

    return v0
.end method

.method public final getWebImpressionMinPercentageViewed()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->web:Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;->getImpressionMinPercentageViewed()I

    move-result v0

    return v0
.end method

.method public final getWebImpressionMinTimeViewed()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->web:Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;->getImpressionMinTimeViewed()I

    move-result v0

    return v0
.end method

.method public final getWebVisibilityThrottleMillis()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->web:Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;->getImpressionPollIntervalMillis()I

    move-result v0

    return v0
.end method

.method public final getWindowPollingInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->windowPollingInterval:J

    return-wide v0
.end method

.method public final isValid()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getVideoImpressionMinPercentageViewed()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getVideoImpressionMinPercentageViewed()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getWebImpressionMinPercentageViewed()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getWebImpressionMinPercentageViewed()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getWebVisibilityThrottleMillis()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getWebImpressionMinTimeViewed()I

    move-result v0

    if-ltz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getVideoImpressionMinTimeViewed()I

    move-result v0

    if-ltz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getCompanionVisibilityMinPercentageViewed()I

    move-result v0

    if-ltz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getVideoMinPercentagePlay()I

    move-result v0

    if-lez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getVideoMinPercentagePlay()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getVisibilityThrottleMillis()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getImpressionPollIntervalMillis()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getCompanionVisibilityThrottleMillis()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->omidConfig:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setOmidConfig(Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->omidConfig:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    return-void
.end method
