.class public final Lcom/inmobi/media/core/config/models/AdConfig;
.super Lcom/inmobi/media/core/config/models/Config;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$BannerImpressionTypeConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$CompanionViewabilityConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;,
        Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;,
        Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$InterstitialImpressionTypeConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;,
        Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$NativeAssetConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;,
        Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;,
        Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008+\u0008\u0007\u0018\u0000 \u00b7\u00012\u00020\u0001:J\u00b8\u0001\u00b9\u0001\u00ba\u0001\u00bb\u0001\u00bc\u0001\u00bd\u0001\u00be\u0001\u00bf\u0001\u00c0\u0001\u00c1\u0001\u00c2\u0001\u00c3\u0001\u00c4\u0001\u00c5\u0001\u00c6\u0001\u00c7\u0001\u00c8\u0001\u00c9\u0001\u00ca\u0001\u00cb\u0001\u00cc\u0001\u00cd\u0001\u00ce\u0001\u00cf\u0001\u00d0\u0001\u00d1\u0001\u00d2\u0001\u00d3\u0001\u00d4\u0001\u00d5\u0001\u00d6\u0001\u00d7\u0001\u00d8\u0001\u00d9\u0001\u00da\u0001\u00db\u0001\u00dc\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\t\"\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010&\u001a\u0004\u0008+\u0010\t\"\u0004\u0008,\u0010)R\"\u0010-\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010&\u001a\u0004\u0008.\u0010\t\"\u0004\u0008/\u0010)R\"\u00100\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010&\u001a\u0004\u00081\u0010\t\"\u0004\u00082\u0010)R$\u00104\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010:\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u001f\u001a\u0004\u0008;\u0010\u000c\"\u0004\u0008<\u0010=R\"\u0010>\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u001f\u001a\u0004\u0008?\u0010\u000c\"\u0004\u0008@\u0010=R\u0016\u0010A\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010&R\"\u0010B\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010&\u001a\u0004\u0008C\u0010\t\"\u0004\u0008D\u0010)R$\u0010F\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008F\u0010&\u001a\u0004\u0008G\u0010\tR\"\u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\"\u0010N\u001a\u00020M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u0016\u0010T\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\"\u0010W\u001a\u00020V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010^\u001a\u00020]8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\"\u0010e\u001a\u00020d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\"\u0010l\u001a\u00020k8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\"\u0010s\u001a\u00020r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\"\u0010z\u001a\u00020y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR\u0019\u0010\u0080\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001d\u0010\u0083\u0001\u001a\u00030\u0082\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0019\u0010\u0087\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R0\u0010\u008a\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u0089\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R*\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R*\u0010\u0098\u0001\u001a\u00030\u0097\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R*\u0010\u009f\u0001\u001a\u00030\u009e\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001a\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a5\u0001\u0010!R,\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a6\u00018F@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001d\u0010\u00ae\u0001\u001a\u00030\u00ad\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001d\u0010\u00b3\u0001\u001a\u00030\u00b2\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u00a8\u0006\u00dd\u0001"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/AdConfig;",
        "Lcom/inmobi/media/core/config/models/Config;",
        "<init>",
        "()V",
        "",
        "getType",
        "()Ljava/lang/String;",
        "",
        "isValid",
        "()Z",
        "",
        "getMaxPoolSize",
        "()I",
        "adType",
        "Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;",
        "getCacheConfig",
        "(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;",
        "Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;",
        "getImaiConfig",
        "()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;",
        "Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;",
        "getMraidConfig",
        "()Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;",
        "isCCTEnabled",
        "Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;",
        "getMraid3Config",
        "()Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;",
        "Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;",
        "getPingsV2Config",
        "()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;",
        "maxPoolSize",
        "I",
        "url",
        "Ljava/lang/String;",
        "getUrl",
        "setUrl",
        "(Ljava/lang/String;)V",
        "applyGzipReq",
        "Z",
        "getApplyGzipReq",
        "setApplyGzipReq",
        "(Z)V",
        "skipNetCheckHB",
        "getSkipNetCheckHB",
        "setSkipNetCheckHB",
        "enableCookiesOnInAppBrowser",
        "getEnableCookiesOnInAppBrowser",
        "setEnableCookiesOnInAppBrowser",
        "skipNetworkValidationFeatureEnabled",
        "getSkipNetworkValidationFeatureEnabled",
        "setSkipNetworkValidationFeatureEnabled",
        "Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;",
        "customNwValidation",
        "Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;",
        "getCustomNwValidation",
        "()Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;",
        "setCustomNwValidation",
        "(Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;)V",
        "minimumRefreshInterval",
        "getMinimumRefreshInterval",
        "setMinimumRefreshInterval",
        "(I)V",
        "defaultRefreshInterval",
        "getDefaultRefreshInterval",
        "setDefaultRefreshInterval",
        "cctEnabled",
        "partialTabsEnabled",
        "getPartialTabsEnabled",
        "setPartialTabsEnabled",
        "value",
        "watermarkEnabled",
        "getWatermarkEnabled",
        "",
        "cache",
        "Ljava/util/Map;",
        "imai",
        "Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;",
        "Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;",
        "rendering",
        "Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;",
        "getRendering",
        "()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;",
        "setRendering",
        "(Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;)V",
        "mraid",
        "Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;",
        "Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;",
        "viewability",
        "Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;",
        "getViewability",
        "()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;",
        "setViewability",
        "(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;)V",
        "Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;",
        "contextualData",
        "Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;",
        "getContextualData",
        "()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;",
        "setContextualData",
        "(Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;)V",
        "Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;",
        "adQuality",
        "Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;",
        "getAdQuality",
        "()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;",
        "setAdQuality",
        "(Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;)V",
        "Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;",
        "adReport",
        "Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;",
        "getAdReport",
        "()Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;",
        "setAdReport",
        "(Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;)V",
        "Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;",
        "audio",
        "Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;",
        "getAudio",
        "()Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;",
        "setAudio",
        "(Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;)V",
        "Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;",
        "webAssetCache",
        "Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;",
        "getWebAssetCache",
        "()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;",
        "setWebAssetCache",
        "(Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;)V",
        "mraid3",
        "Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;",
        "Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;",
        "native",
        "Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;",
        "getNative",
        "()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;",
        "pingV2",
        "Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;",
        "",
        "disableAppendingKeysForBeacons",
        "Ljava/util/List;",
        "getDisableAppendingKeysForBeacons",
        "()Ljava/util/List;",
        "setDisableAppendingKeysForBeacons",
        "(Ljava/util/List;)V",
        "Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;",
        "vastVideo",
        "Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;",
        "getVastVideo",
        "()Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;",
        "setVastVideo",
        "(Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;)V",
        "Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;",
        "hybridNative",
        "Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;",
        "getHybridNative",
        "()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;",
        "setHybridNative",
        "(Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;)V",
        "Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;",
        "timeouts",
        "Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;",
        "getTimeouts",
        "()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;",
        "setTimeouts",
        "(Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;)V",
        "deprecate",
        "Lcom/inmobi/media/N0;",
        "adReqDeprecateChecker",
        "Lcom/inmobi/media/N0;",
        "getAdReqDeprecateChecker",
        "()Lcom/inmobi/media/N0;",
        "setAdReqDeprecateChecker",
        "(Lcom/inmobi/media/N0;)V",
        "Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;",
        "inlineInstaller",
        "Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;",
        "getInlineInstaller",
        "()Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;",
        "Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;",
        "customBrowser",
        "Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;",
        "getCustomBrowser",
        "()Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;",
        "Companion",
        "com/inmobi/media/z",
        "CacheConfig",
        "BitRateConfig",
        "CustomNetworkValidation",
        "PingsV2Config",
        "ImaiConfig",
        "Mraid3Config",
        "RenderingConfig",
        "AudioConfig",
        "MraidConfig",
        "OmidConfig",
        "VideoViewabilityConfig",
        "CompanionViewabilityConfig",
        "AudioViewabilityConfig",
        "WebViewabilityConfig",
        "BannerImpressionTypeConfig",
        "InterstitialImpressionTypeConfig",
        "NativeConfig",
        "AdChoiceConfig",
        "NativeAssetConfig",
        "VideoPlayerConfig",
        "InteractionConfig",
        "VideoPlayerProgressConfig",
        "VideoPlayerAudioConfig",
        "VideoPlayerViewabilityConfig",
        "NativeViewabilityConfig",
        "ContextualDataConfig",
        "AdQualityConfig",
        "AdReportConfig",
        "ViewabilityConfig",
        "VastVideoConfig",
        "WebAssetCacheConfig",
        "HybridNativeConfig",
        "VideoCacheConfig",
        "InlineInstaller",
        "CustomBrowserConfig",
        "FormatCustomBrowserConfig",
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


# static fields
.field public static final Companion:Lcom/inmobi/media/z;

.field public static final DEFAULT_AD_LOAD_RETRY_INTERVAL:J = 0x3e8L

.field public static final DEFAULT_AD_QUALITY_KILL_SWITCH:Z = true

.field public static final DEFAULT_AD_QUALITY_MAX_IMAGE_SIZE:I = 0x25800

.field public static final DEFAULT_AD_QUALITY_MAX_RETRIES:I = 0x3

.field public static final DEFAULT_AD_QUALITY_RESIZE_PERCENTAGE:I = 0x64

.field public static final DEFAULT_AD_QUALITY_RETRY_INTERVAL:J = 0x1388L

.field public static final DEFAULT_AD_REPORT_KILL_SWITCH:Z = true

.field public static final DEFAULT_AD_REPORT_LIST_SIZE:I = 0xa

.field public static final DEFAULT_AD_SERVER_URL:Ljava/lang/String; = "https://ads.inmobi.com/sdk"

.field public static final DEFAULT_AUDIO_PROCESSING_INTERVAL:J = 0x1f4L

.field public static final DEFAULT_BLOCK_BEACON_EXPIRY:Z = false

.field public static final DEFAULT_BLOCK_CALLBACK_EXPIRY:Z = false

.field public static final DEFAULT_CCT_ENABLED:Z = false

.field public static final DEFAULT_CLICK_DEDUP_ENABLED:Z = false

.field public static final DEFAULT_CONTEXTUAL_DATA_EXPIRY_TIME:I = 0x15180

.field public static final DEFAULT_CONTEXTUAL_DATA_MAX_RECORDS:I = 0x1

.field private static final DEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_EXPOSURE_PROCESSING_INTERVAL:J = 0x1f4L

.field public static final DEFAULT_MAX_POOL_SIZE:I = 0xa

.field public static final DEFAULT_MINIMUM_AUDIO_REFRESH_INTERVAL:I = 0x14

.field public static final DEFAULT_MINIMUM_REFRESH_INTERVAL:I = 0x14

.field public static final DEFAULT_MIN_VOLUME_AUDIO_REQUEST:I = 0x1e

.field public static final DEFAULT_NATIVE_ICON_MIN_DIM:I = 0x22

.field public static final DEFAULT_NETWORK_LOAD_LIMIT:S = 0x32s

.field public static final DEFAULT_PING_V2_CALL_TIMEOUT:I = 0x3c

.field public static final DEFAULT_PING_V2_CONNECT_TIMEOUT:I = 0x1e

.field public static final DEFAULT_PING_V2_ENABLE:Z = false

.field public static final DEFAULT_PING_V2_EXPIRY_HIGH:I = 0x2a300

.field public static final DEFAULT_PING_V2_EXPIRY_NORMAL:I = 0x15180

.field public static final DEFAULT_PING_V2_HIGH_MAX_BATCH_SIZE:I = 0x40

.field public static final DEFAULT_PING_V2_INTERVAL_HIGH:I = 0x1e

.field public static final DEFAULT_PING_V2_INTERVAL_NORMAL:I = 0x78

.field public static final DEFAULT_PING_V2_MAX_ENTRIES:I = 0x3e8

.field public static final DEFAULT_PING_V2_NORMAL_MAX_BATCH_SIZE:I = 0x14

.field public static final DEFAULT_PING_V2_READ_TIMEOUT:I = 0x1e

.field public static final DEFAULT_PING_V2_RETRY_HIGH_FACTOR:D = 1.0

.field public static final DEFAULT_PING_V2_RETRY_HIGH_MAX_RETRIES:I = 0x5

.field public static final DEFAULT_PING_V2_RETRY_HIGH_RETRY_INTERVAL:J = 0xaL

.field public static final DEFAULT_PING_V2_RETRY_NORMAL_FACTOR:D = 2.0

.field public static final DEFAULT_PING_V2_RETRY_NORMAL_MAX_RETRIES:I = 0x3

.field public static final DEFAULT_PING_V2_RETRY_NORMAL_RETRY_INTERVAL:J = 0x78L

.field public static final DEFAULT_REFRESH_INTERVAL:I = 0x3c

.field public static final DEFAULT_SCROLL_THROTTLE_INTERVAL:J = 0x1f4L

.field public static final DEFAULT_TOUCH_RESET_TIME:I = 0x4

.field public static final DEFAULT_UPPER_BOUND_FOR_ACTIVITY_CONTEXT:I = 0xa

.field public static final DEFAULT_WATERMARK_KILL_SWITCH:Z = true

.field private static final DEFAULT_WINDOW_POLLING_INTERVAL:J = 0x1f4L

.field public static final MIN_IMPRESSION_POLL_INTERVAL_MILLIS:I = 0x32

.field public static final MIN_VISIBILITY_THROTTLE_INTERVAL_MILLIS:I = 0x32

.field public static final NETWORK_LOAD_LIMIT_DISABLED:B = -0x1t

.field private static final TAG:Ljava/lang/String; = "AdConfig"


# instance fields
.field private adQuality:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

.field private adReport:Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;

.field private adReqDeprecateChecker:Lcom/inmobi/media/N0;

.field private applyGzipReq:Z

.field private audio:Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;

.field private cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;",
            ">;"
        }
    .end annotation
.end field

.field private cctEnabled:Z

.field private contextualData:Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

.field private final customBrowser:Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;

.field private customNwValidation:Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;

.field private defaultRefreshInterval:I

.field private deprecate:Ljava/lang/String;

.field private disableAppendingKeysForBeacons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enableCookiesOnInAppBrowser:Z

.field private hybridNative:Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

.field private imai:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

.field private final inlineInstaller:Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;

.field private maxPoolSize:I

.field private minimumRefreshInterval:I

.field private mraid:Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;

.field private mraid3:Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;

.field private final native:Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

.field private partialTabsEnabled:Z

.field private pingV2:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

.field private rendering:Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

.field private skipNetCheckHB:Z

.field private skipNetworkValidationFeatureEnabled:Z

.field private timeouts:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

.field private url:Ljava/lang/String;

.field private vastVideo:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

.field private viewability:Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

.field private watermarkEnabled:Z

.field private webAssetCache:Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/z;

    invoke-direct {v0}, Lcom/inmobi/media/z;-><init>()V

    sput-object v0, Lcom/inmobi/media/core/config/models/AdConfig;->Companion:Lcom/inmobi/media/z;

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/core/config/models/AdConfig;->DEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/Config;-><init>()V

    const/16 v0, 0xa

    .line 67
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->maxPoolSize:I

    .line 68
    const-string v0, "https://ads.inmobi.com/sdk"

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->url:Ljava/lang/String;

    .line 69
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->customNwValidation:Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;

    const/16 v0, 0x14

    .line 70
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->minimumRefreshInterval:I

    const/16 v0, 0x3c

    .line 71
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->defaultRefreshInterval:I

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->watermarkEnabled:Z

    .line 73
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;

    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->mraid3:Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;

    .line 74
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->native:Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 75
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->pingV2:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->disableAppendingKeysForBeacons:Ljava/util/List;

    .line 77
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->hybridNative:Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 78
    sget-object v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->Companion:Lcom/inmobi/media/Ik;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v1, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    invoke-direct {v1}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;-><init>()V

    .line 80
    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->a0()V

    .line 81
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->timeouts:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 82
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;

    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->inlineInstaller:Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;

    .line 83
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;

    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->customBrowser:Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;

    .line 84
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->imai:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 85
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->rendering:Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 86
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;

    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->mraid:Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;

    .line 87
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->viewability:Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    .line 88
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->vastVideo:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 89
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->contextualData:Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    .line 90
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->adQuality:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    .line 91
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;

    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->adReport:Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;

    .line 92
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;

    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->audio:Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;

    .line 93
    new-instance v2, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/inmobi/media/core/config/models/AdConfig;->webAssetCache:Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    .line 96
    new-instance v1, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    invoke-direct {v1}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;-><init>()V

    const-string v2, "base"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 97
    new-instance v2, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    invoke-direct {v2}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;-><init>()V

    const-string v3, "banner"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 98
    new-instance v3, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    invoke-direct {v3}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;-><init>()V

    const-string v4, "audio"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 99
    new-instance v4, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    invoke-direct {v4}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;-><init>()V

    const-string v5, "int"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 100
    new-instance v5, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    invoke-direct {v5}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;-><init>()V

    const-string v6, "native"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Lkotlin/Pair;

    aput-object v1, v6, v7

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    .line 101
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->cache:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/core/config/models/AdConfig;->DEFAULT_CONTEXTUAL_DATA_SKIP_FIELDS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/core/config/models/AdConfig;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->adQuality:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    return-object v0
.end method

.method public final getAdReport()Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->adReport:Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;

    return-object v0
.end method

.method public final getAdReqDeprecateChecker()Lcom/inmobi/media/N0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->adReqDeprecateChecker:Lcom/inmobi/media/N0;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->deprecate:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/inmobi/media/J3;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/inmobi/media/N0;

    invoke-direct {v1, v0}, Lcom/inmobi/media/N0;-><init>(Ljava/lang/String;)V

    .line 4
    :cond_1
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->adReqDeprecateChecker:Lcom/inmobi/media/N0;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->adReqDeprecateChecker:Lcom/inmobi/media/N0;

    return-object v0
.end method

.method public final getApplyGzipReq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->applyGzipReq:Z

    return v0
.end method

.method public final getAudio()Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->audio:Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;

    return-object v0
.end method

.method public final getCacheConfig(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;
    .locals 1

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->cache:Ljava/util/Map;

    const-string v0, "base"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    invoke-direct {p1}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;-><init>()V

    :cond_0
    return-object p1
.end method

.method public final getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->contextualData:Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    return-object v0
.end method

.method public final getCustomBrowser()Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->customBrowser:Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;

    return-object v0
.end method

.method public final getCustomNwValidation()Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->customNwValidation:Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;

    return-object v0
.end method

.method public final getDefaultRefreshInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->defaultRefreshInterval:I

    return v0
.end method

.method public final getDisableAppendingKeysForBeacons()Ljava/util/List;
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
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->disableAppendingKeysForBeacons:Ljava/util/List;

    return-object v0
.end method

.method public final getEnableCookiesOnInAppBrowser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->enableCookiesOnInAppBrowser:Z

    return v0
.end method

.method public final getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->hybridNative:Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    return-object v0
.end method

.method public final getImaiConfig()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->imai:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    return-object v0
.end method

.method public final getInlineInstaller()Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->inlineInstaller:Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;

    return-object v0
.end method

.method public final getMaxPoolSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->maxPoolSize:I

    return v0
.end method

.method public final getMinimumRefreshInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->minimumRefreshInterval:I

    return v0
.end method

.method public final getMraid3Config()Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->mraid3:Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;

    return-object v0
.end method

.method public final getMraidConfig()Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->mraid:Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;

    return-object v0
.end method

.method public final getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->native:Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    return-object v0
.end method

.method public final getPartialTabsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->partialTabsEnabled:Z

    return v0
.end method

.method public final getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->pingV2:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    return-object v0
.end method

.method public final getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->rendering:Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    return-object v0
.end method

.method public final getSkipNetCheckHB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->skipNetCheckHB:Z

    return v0
.end method

.method public final getSkipNetworkValidationFeatureEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->skipNetworkValidationFeatureEnabled:Z

    return v0
.end method

.method public final getTimeouts()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->timeouts:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ads"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVastVideo()Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->vastVideo:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    return-object v0
.end method

.method public final getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->viewability:Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    return-object v0
.end method

.method public final getWatermarkEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->watermarkEnabled:Z

    return v0
.end method

.method public final getWebAssetCache()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->webAssetCache:Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    return-object v0
.end method

.method public final isCCTEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->cctEnabled:Z

    return v0
.end method

.method public isValid()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->maxPoolSize:I

    const/4 v1, 0x0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/L6;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->minimumRefreshInterval:I

    if-ltz v0, :cond_4

    iget v2, p0, Lcom/inmobi/media/core/config/models/AdConfig;->defaultRefreshInterval:I

    if-ltz v2, :cond_4

    if-le v0, v2, :cond_1

    goto/16 :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;->isValid()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->timeouts:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->a0()V

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->contextualData:Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->adQuality:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->imai:Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->mraid:Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->timeouts:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->Z()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->rendering:Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->vastVideo:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->viewability:Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->audio:Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig;->native:Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final setAdQuality(Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->adQuality:Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    return-void
.end method

.method public final setAdReport(Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->adReport:Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;

    return-void
.end method

.method public final setAdReqDeprecateChecker(Lcom/inmobi/media/N0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->adReqDeprecateChecker:Lcom/inmobi/media/N0;

    return-void
.end method

.method public final setApplyGzipReq(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->applyGzipReq:Z

    return-void
.end method

.method public final setAudio(Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->audio:Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;

    return-void
.end method

.method public final setContextualData(Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->contextualData:Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    return-void
.end method

.method public final setCustomNwValidation(Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->customNwValidation:Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;

    return-void
.end method

.method public final setDefaultRefreshInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->defaultRefreshInterval:I

    return-void
.end method

.method public final setDisableAppendingKeysForBeacons(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->disableAppendingKeysForBeacons:Ljava/util/List;

    return-void
.end method

.method public final setEnableCookiesOnInAppBrowser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->enableCookiesOnInAppBrowser:Z

    return-void
.end method

.method public final setHybridNative(Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->hybridNative:Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    return-void
.end method

.method public final setMinimumRefreshInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->minimumRefreshInterval:I

    return-void
.end method

.method public final setPartialTabsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->partialTabsEnabled:Z

    return-void
.end method

.method public final setRendering(Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->rendering:Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    return-void
.end method

.method public final setSkipNetCheckHB(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->skipNetCheckHB:Z

    return-void
.end method

.method public final setSkipNetworkValidationFeatureEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->skipNetworkValidationFeatureEnabled:Z

    return-void
.end method

.method public final setTimeouts(Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->timeouts:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->url:Ljava/lang/String;

    return-void
.end method

.method public final setVastVideo(Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->vastVideo:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    return-void
.end method

.method public final setViewability(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->viewability:Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    return-void
.end method

.method public final setWebAssetCache(Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig;->webAssetCache:Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    return-void
.end method
