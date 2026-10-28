.class public Lcom/unad/sdk/core/adn/meta/FBAudienceNetworkInitializeHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkAds$InitListener;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unad/sdk/core/adn/meta/FBAudienceNetworkInitializeHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method static initialize(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/ads/AudienceNetworkAds;->isInitialized(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/facebook/ads/BuildConfig;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/facebook/ads/AdSettings;->turnOnSDKDebugger(Landroid/content/Context;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/AudienceNetworkAds;->buildInitSettings(Landroid/content/Context;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    move-result-object v0

    new-instance v1, Lcom/unad/sdk/core/adn/meta/FBAudienceNetworkInitializeHelper;

    invoke-direct {v1, p0}, Lcom/unad/sdk/core/adn/meta/FBAudienceNetworkInitializeHelper;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-interface {v0, v1}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withInitListener(Lcom/facebook/ads/AudienceNetworkAds$InitListener;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->initialize()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onInitialized(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 0

    return-void
.end method
