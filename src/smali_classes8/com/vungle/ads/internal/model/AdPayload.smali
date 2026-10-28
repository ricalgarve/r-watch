.class public final Lcom/vungle/ads/internal/model/AdPayload;
.super Ljava/lang/Object;
.source "AdPayload.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/AdPayload$Companion;,
        Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;,
        Lcom/vungle/ads/internal/model/AdPayload$AdUnit;,
        Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;,
        Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;,
        Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;,
        Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;,
        Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;,
        Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;,
        Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;,
        Lcom/vungle/ads/internal/model/AdPayload$$serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdPayload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdPayload.kt\ncom/vungle/ads/internal/model/AdPayload\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n*L\n1#1,470:1\n513#2:471\n498#2,6:472\n1#3:478\n211#4,2:479\n211#4,2:503\n211#4,2:508\n1011#5,2:481\n1549#5:483\n1620#5,3:484\n1549#5:487\n1620#5,3:488\n1549#5:491\n1620#5,3:492\n1549#5:495\n1620#5,3:496\n1549#5:499\n1620#5,3:500\n27#6,3:505\n30#6:510\n*S KotlinDebug\n*F\n+ 1 AdPayload.kt\ncom/vungle/ads/internal/model/AdPayload\n*L\n131#1:471\n131#1:472,6\n178#1:479,2\n305#1:503,2\n326#1:508,2\n194#1:481,2\n215#1:483\n215#1:484,3\n221#1:487\n221#1:488,3\n225#1:491\n225#1:492,3\n230#1:495\n230#1:496,3\n235#1:499\n235#1:500,3\n325#1:505,3\n325#1:510\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u0086\u00012\u00020\u0001:\u0016\u0082\u0001\u0083\u0001\u0084\u0001\u0085\u0001\u0086\u0001\u0087\u0001\u0088\u0001\u0089\u0001\u008a\u0001\u008b\u0001\u008c\u0001B\u0083\u0001\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0001\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0016\u0008\u0001\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0016\u0008\u0001\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015B#\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u0016J\u0006\u0010A\u001a\u00020\u0003J\u0006\u0010B\u001a\u00020\u0011J\u0008\u0010C\u001a\u0004\u0018\u00010#J\u0006\u0010D\u001a\u00020\u0003J\u0008\u0010E\u001a\u0004\u0018\u00010\rJ%\u0010F\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00030G2\u0008\u0010H\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0002\u0010IJ\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0006\u0010J\u001a\u00020KJ\u0008\u0010L\u001a\u0004\u0018\u00010\rJ\u0008\u0010M\u001a\u0004\u0018\u00010\rJ\u0006\u0010N\u001a\u00020\rJ\u0014\u0010O\u001a\u0008\u0012\u0004\u0012\u00020>0\u00052\u0006\u0010P\u001a\u00020QJ\u001e\u0010R\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020Q\u0018\u00010G2\u0006\u0010P\u001a\u00020QH\u0002J\u0010\u0010S\u001a\u0004\u0018\u00010>2\u0006\u0010T\u001a\u00020\rJ\u0012\u0010U\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000fJ\u0008\u0010V\u001a\u0004\u0018\u00010\rJ\u0015\u0010W\u001a\u00020\u00032\u0008\u0010X\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010YJ.\u0010Z\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00052\u0006\u0010[\u001a\u00020\r2\n\u0008\u0002\u0010\\\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010]\u001a\u0004\u0018\u00010\rJ\u0008\u0010^\u001a\u0004\u0018\u00010\rJ\u0008\u0010_\u001a\u0004\u0018\u00010`J\u000e\u0010a\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0005J\u0006\u0010b\u001a\u00020\u0011J\u0006\u0010c\u001a\u00020\u0011J\u0006\u0010d\u001a\u00020\u0011J\u000e\u0010e\u001a\u00020\u00112\u0006\u0010f\u001a\u00020\rJ\u0006\u0010g\u001a\u00020\u0011J\u0006\u0010h\u001a\u00020\u0011J\u0006\u0010i\u001a\u00020\u0011J\u0008\u0010j\u001a\u0004\u0018\u00010\rJ\u0006\u0010k\u001a\u00020lJ\u0006\u0010m\u001a\u00020lJ&\u0010n\u001a\u00020l2\u0006\u0010o\u001a\u00020\r2\u0006\u0010p\u001a\u00020\r2\u0006\u0010q\u001a\u00020\r2\u0006\u0010r\u001a\u00020\rJ\u0008\u0010s\u001a\u0004\u0018\u00010\rJ\u0016\u0010t\u001a\u00020l2\u0006\u0010u\u001a\u00020\r2\u0006\u0010v\u001a\u00020QJ\u0006\u0010w\u001a\u00020\u0011J\u0012\u0010x\u001a\u00020\r2\u0008\u0010\\\u001a\u0004\u0018\u00010\rH\u0002J!\u0010y\u001a\u00020l2\u0006\u0010z\u001a\u00020\u00002\u0006\u0010{\u001a\u00020|2\u0006\u0010}\u001a\u00020~H\u00c7\u0001J \u0010\u007f\u001a\u00020\r*\u00020\r2\u0007\u0010\u0080\u0001\u001a\u00020\r2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\rH\u0002R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R&\u0010\u001a\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u0004\u0018\u00010#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008&\u0010\u001dR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008+\u0010\u001dR\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010,R0\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008-\u0010\u001d\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0008\u00102\u001a\u0004\u0018\u00010\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R&\u00105\u001a\u0004\u0018\u0001068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00087\u0010\u001d\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008<\u0010\u001dR(\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020>0\u000f8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008?\u0010\u001d\u001a\u0004\u0008@\u0010/\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "",
        "seen1",
        "",
        "ads",
        "",
        "Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;",
        "config",
        "Lcom/vungle/ads/internal/model/ConfigPayload;",
        "expiryWindowStart",
        "",
        "mraidFiles",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "incentivizedTextSettings",
        "",
        "assetsFullyDownloaded",
        "",
        "indexFilePath",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload;Ljava/lang/Long;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map;ZLjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload;)V",
        "ad",
        "getAd",
        "()Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;",
        "adConfig",
        "Lcom/vungle/ads/AdConfig;",
        "getAdConfig$annotations",
        "()V",
        "getAdConfig",
        "()Lcom/vungle/ads/AdConfig;",
        "setAdConfig",
        "(Lcom/vungle/ads/AdConfig;)V",
        "adMarkup",
        "Lcom/vungle/ads/internal/model/AdPayload$AdUnit;",
        "getAdMarkup",
        "()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;",
        "getAds$annotations",
        "getAssetsFullyDownloaded",
        "()Z",
        "setAssetsFullyDownloaded",
        "(Z)V",
        "getConfig$annotations",
        "Ljava/lang/Long;",
        "getIncentivizedTextSettings$annotations",
        "getIncentivizedTextSettings",
        "()Ljava/util/Map;",
        "setIncentivizedTextSettings",
        "(Ljava/util/Map;)V",
        "<set-?>",
        "getIndexFilePath",
        "()Ljava/lang/String;",
        "logEntry",
        "Lcom/vungle/ads/internal/util/LogEntry;",
        "getLogEntry$vungle_ads_release$annotations",
        "getLogEntry$vungle_ads_release",
        "()Lcom/vungle/ads/internal/util/LogEntry;",
        "setLogEntry$vungle_ads_release",
        "(Lcom/vungle/ads/internal/util/LogEntry;)V",
        "getMraidFiles$annotations",
        "partialDownloadAssets",
        "Lcom/vungle/ads/internal/model/AdAsset;",
        "getPartialDownloadAssets$vungle_ads_release$annotations",
        "getPartialDownloadAssets$vungle_ads_release",
        "adHeight",
        "adLoadOptimizationEnabled",
        "adUnit",
        "adWidth",
        "advAppId",
        "computeAssetRequirement",
        "Lkotlin/Pair;",
        "percentage",
        "(Ljava/lang/Integer;)Lkotlin/Pair;",
        "createMRAIDArgs",
        "Lkotlinx/serialization/json/JsonObject;",
        "eventId",
        "getAdSource",
        "getCreativeId",
        "getDownloadableAssets",
        "dir",
        "Ljava/io/File;",
        "getIndexHtmlFile",
        "getLocalPartialDownloadAssets",
        "remoteUrl",
        "getMRAIDArgsInMap",
        "getMediationName",
        "getShowCloseDelay",
        "incentivized",
        "(Ljava/lang/Boolean;)I",
        "getTpatUrls",
        "event",
        "value",
        "secondValue",
        "getViewMasterVersion",
        "getWebViewSettings",
        "Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;",
        "getWinNotifications",
        "hasExpired",
        "heartbeatEnabled",
        "isClickCoordinatesTrackingEnabled",
        "isCriticalAsset",
        "failingUrl",
        "isNativeTemplateType",
        "isPartialDownloadEnabled",
        "omEnabled",
        "placementId",
        "recordExpiryWindowStart",
        "",
        "setAssetFullyDownloaded",
        "setIncentivizedText",
        "title",
        "body",
        "keepWatching",
        "close",
        "templateType",
        "updateAdAssetPath",
        "adIdentifier",
        "localFile",
        "usePreloading",
        "valueOrEmpty",
        "write$Self",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "complexReplace",
        "oldValue",
        "newValue",
        "$serializer",
        "AdSizeInfo",
        "AdUnit",
        "CacheableReplacement",
        "Companion",
        "PlacementAdUnit",
        "TemplateSettings",
        "TpatSerializer",
        "ViewAbility",
        "ViewAbilityInfo",
        "WebViewSettings",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/AdPayload$Companion;

.field public static final FILE_SCHEME:Ljava/lang/String; = "file://"

.field public static final INCENTIVIZED_BODY_TEXT:Ljava/lang/String; = "INCENTIVIZED_BODY_TEXT"

.field public static final INCENTIVIZED_CLOSE_TEXT:Ljava/lang/String; = "INCENTIVIZED_CLOSE_TEXT"

.field public static final INCENTIVIZED_CONTINUE_TEXT:Ljava/lang/String; = "INCENTIVIZED_CONTINUE_TEXT"

.field public static final INCENTIVIZED_TITLE_TEXT:Ljava/lang/String; = "INCENTIVIZED_TITLE_TEXT"

.field public static final KEY_VM:Ljava/lang/String; = "vmURL"

.field private static final TAG:Ljava/lang/String; = "AdPayload"

.field public static final TPAT_CLICK_COORDINATES_URLS:Ljava/lang/String; = "video.clickCoordinates"

.field private static final UNKNOWN:Ljava/lang/String; = "unknown"


# instance fields
.field private adConfig:Lcom/vungle/ads/AdConfig;

.field private final ads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;",
            ">;"
        }
    .end annotation
.end field

.field private assetsFullyDownloaded:Z

.field private final config:Lcom/vungle/ads/internal/model/ConfigPayload;

.field private expiryWindowStart:Ljava/lang/Long;

.field private incentivizedTextSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private indexFilePath:Ljava/lang/String;

.field private logEntry:Lcom/vungle/ads/internal/util/LogEntry;

.field private mraidFiles:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final partialDownloadAssets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/model/AdAsset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/AdPayload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/model/AdPayload;->Companion:Lcom/vungle/ads/internal/model/AdPayload$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vungle/ads/internal/model/AdPayload;-><init>(Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload;Ljava/lang/Long;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map;ZLjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ads"
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/model/ConfigPayload;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "config"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    const/4 v0, 0x0

    if-nez p9, :cond_0

    iput-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->ads:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload;->ads:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/internal/model/AdPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->expiryWindowStart:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/internal/model/AdPayload;->expiryWindowStart:Ljava/lang/Long;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 96
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload;->mraidFiles:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/vungle/ads/internal/model/AdPayload;->mraidFiles:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 99
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    .line 43
    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/vungle/ads/internal/model/AdPayload;->assetsFullyDownloaded:Z

    goto :goto_5

    :cond_5
    iput-boolean p7, p0, Lcom/vungle/ads/internal/model/AdPayload;->assetsFullyDownloaded:Z

    :goto_5
    iput-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->adConfig:Lcom/vungle/ads/AdConfig;

    iput-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    iput-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->indexFilePath:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/vungle/ads/internal/model/AdPayload;->indexFilePath:Ljava/lang/String;

    .line 115
    :goto_6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 43
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->partialDownloadAssets:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;",
            ">;",
            "Lcom/vungle/ads/internal/model/ConfigPayload;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->ads:Ljava/util/List;

    .line 47
    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    .line 96
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->mraidFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    .line 115
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->partialDownloadAssets:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/model/AdPayload;-><init>(Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload;)V

    return-void
.end method

.method private final complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 374
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "quote(oldValue)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/vungle/ads/internal/model/AdPayload;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final computeAssetRequirement(Ljava/lang/Integer;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 160
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->isNativeTemplateType()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->adLoadOptimizationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->isPartialDownloadEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 162
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 163
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 160
    :cond_3
    :goto_0
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final getAd()Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->ads:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 68
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;

    return-object v0

    .line 71
    :cond_0
    move-object v0, v1

    check-cast v0, Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;

    :cond_1
    return-object v1
.end method

.method public static synthetic getAdConfig$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method private final getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAd()Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic getAds$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ads"
    .end annotation

    return-void
.end method

.method private static synthetic getConfig$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "config"
    .end annotation

    return-void
.end method

.method public static synthetic getIncentivizedTextSettings$annotations()V
    .locals 0

    return-void
.end method

.method private final getIndexHtmlFile(Ljava/io/File;)Lkotlin/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->isNativeTemplateType()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 146
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getVmURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/util/FileUtility;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    goto/16 :goto_3

    .line 148
    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/vungle/ads/internal/model/AdPayload;

    .line 149
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "URI(url).path"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [C

    const/4 v5, 0x0

    const/16 v6, 0x2f

    aput-char v6, v4, v5

    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    new-array v8, v3, [C

    aput-char v6, v8, v5

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string v0, "_"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "index.html"

    .line 148
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    return-object v1

    .line 153
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v1

    .line 155
    :cond_6
    new-instance v1, Lkotlin/Pair;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-object v1
.end method

.method public static synthetic getLogEntry$vungle_ads_release$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method private static synthetic getMraidFiles$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPartialDownloadAssets$vungle_ads_release$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method public static synthetic getTpatUrls$default(Lcom/vungle/ads/internal/model/AdPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 199
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 369
    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/model/AdPayload;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload;->ads:Ljava/util/List;

    if-eqz v1, :cond_1

    :goto_0
    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload;->ads:Ljava/util/List;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/vungle/ads/internal/model/AdPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v2, 0x2

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/vungle/ads/internal/model/AdPayload;->expiryWindowStart:Ljava/lang/Long;

    if-eqz v3, :cond_5

    :goto_2
    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/internal/model/AdPayload;->expiryWindowStart:Ljava/lang/Long;

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v3, 0x3

    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lcom/vungle/ads/internal/model/AdPayload;->mraidFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 43
    :goto_3
    new-instance v4, Lkotlinx/serialization/ContextualSerializer;

    const-class v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v6, Lkotlinx/serialization/KSerializer;

    aput-object v6, v2, v0

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    aput-object v0, v2, v1

    const/4 v0, 0x0

    invoke-direct {v4, v5, v0, v2}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->mraidFiles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1, p2, v3, v4, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    .line 99
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 43
    :goto_4
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/AdPayload;->assetsFullyDownloaded:Z

    if-eqz v1, :cond_b

    :goto_5
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/AdPayload;->assetsFullyDownloaded:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload;->indexFilePath:Ljava/lang/String;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/vungle/ads/internal/model/AdPayload;->indexFilePath:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final adHeight()I
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getAdSizeInfo()Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final adLoadOptimizationEnabled()Z
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getAdLoadOptimizationEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v0

    return-object v0
.end method

.method public final adWidth()I
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getAdSizeInfo()Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final advAppId()Ljava/lang/String;
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getAdvAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final config()Lcom/vungle/ads/internal/model/ConfigPayload;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    return-object v0
.end method

.method public final createMRAIDArgs()Lkotlinx/serialization/json/JsonObject;
    .locals 4

    .line 323
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getMRAIDArgsInMap()Ljava/util/Map;

    move-result-object v0

    .line 506
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 508
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 327
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    .line 510
    :cond_0
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method public final eventId()Ljava/lang/String;
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdConfig()Lcom/vungle/ads/AdConfig;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->adConfig:Lcom/vungle/ads/AdConfig;

    return-object v0
.end method

.method public final getAdSource()Ljava/lang/String;
    .locals 1

    .line 350
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getAdSource()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAssetsFullyDownloaded()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->assetsFullyDownloaded:Z

    return v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 346
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "unknown"

    return-object v0
.end method

.method public final getDownloadableAssets(Ljava/io/File;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/AdAsset;",
            ">;"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 170
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/model/AdPayload;->getIndexHtmlFile(Ljava/io/File;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 171
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload;->indexFilePath:Ljava/lang/String;

    .line 172
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 173
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No cacheable index file found, creating new one: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AdPayload"

    invoke-virtual {v2, v4, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    new-instance v3, Lcom/vungle/ads/internal/model/AdAsset;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v1, "indexFile.absolutePath"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x10

    const/4 v10, 0x0

    const-string v4, "vmURL"

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/vungle/ads/internal/model/AdAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateSettings()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;->getCacheableReplacements()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 479
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;

    .line 179
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 180
    sget-object v3, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    invoke-virtual {v3, v6}, Lcom/vungle/ads/internal/util/FileUtility;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 181
    sget-object v3, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getExtension()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lcom/vungle/ads/internal/util/FileUtility;->guessFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 183
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getDownloadPercent()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vungle/ads/internal/model/AdPayload;->computeAssetRequirement(Ljava/lang/Integer;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Integer;

    .line 184
    new-instance v4, Lcom/vungle/ads/internal/model/AdAsset;

    const-string v2, "filePath"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v4 .. v9}, Lcom/vungle/ads/internal/model/AdAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 185
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_1

    if-eqz v9, :cond_1

    .line 189
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload;->partialDownloadAssets:Ljava/util/Map;

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 481
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_3

    new-instance p1, Lcom/vungle/ads/internal/model/AdPayload$getDownloadableAssets$$inlined$sortByDescending$1;

    invoke-direct {p1}, Lcom/vungle/ads/internal/model/AdPayload$getDownloadableAssets$$inlined$sortByDescending$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    return-object v0
.end method

.method public final getIncentivizedTextSettings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    return-object v0
.end method

.method public final getIndexFilePath()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->indexFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalPartialDownloadAssets(Ljava/lang/String;)Lcom/vungle/ads/internal/model/AdAsset;
    .locals 1

    const-string v0, "remoteUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->partialDownloadAssets:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/model/AdAsset;

    return-object p1
.end method

.method public final getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    return-object v0
.end method

.method public final getMRAIDArgsInMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 299
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateSettings()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 301
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 302
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateSettings()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;->getNormalReplacements()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 303
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 305
    :cond_1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateSettings()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;->getCacheableReplacements()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 503
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 306
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 307
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 311
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload;->mraidFiles:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 312
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload;->mraidFiles:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 315
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 316
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    return-object v0

    .line 299
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Advertisement does not have MRAID Arguments!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMediationName()Ljava/lang/String;
    .locals 1

    .line 354
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getMediationName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPartialDownloadAssets$vungle_ads_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/model/AdAsset;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->partialDownloadAssets:Ljava/util/Map;

    return-object v0
.end method

.method public final getShowCloseDelay(Ljava/lang/Boolean;)I
    .locals 1

    const/4 v0, 0x1

    .line 335
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 336
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getShowCloseIncentivized()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    mul-int/lit16 p1, p1, 0x3e8

    return p1

    :cond_0
    return v0

    .line 340
    :cond_1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getShowClose()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTpat()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    new-instance p2, Lcom/vungle/ads/TpatError;

    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TPAT_KEY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Arbitrary tpat key: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-direct {p2, p3, p1}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 203
    iget-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    invoke-virtual {p2, p1}, Lcom/vungle/ads/TpatError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return-object v1

    .line 206
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTpat()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 207
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_7

    .line 213
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string/jumbo v2, "{{{vol}}}"

    const/16 v3, 0xa

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string p3, "deeplink.click"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_6

    .line 225
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 491
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 492
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/String;

    .line 226
    const-string/jumbo v1, "{{{is_success}}}"

    invoke-direct {p0, v0, v1, p2}, Lcom/vungle/ads/internal/model/AdPayload;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 494
    :cond_4
    check-cast p1, Ljava/util/List;

    return-object p1

    .line 213
    :sswitch_1
    const-string v1, "ad.close"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_6

    .line 230
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 495
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 496
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 497
    check-cast v1, Ljava/lang/String;

    .line 231
    const-string/jumbo v3, "{{{dur}}}"

    invoke-direct {p0, v1, v3, p2}, Lcom/vungle/ads/internal/model/AdPayload;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-direct {p0, v1, v2, p3}, Lcom/vungle/ads/internal/model/AdPayload;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 498
    :cond_6
    check-cast p1, Ljava/util/List;

    return-object p1

    .line 213
    :sswitch_2
    const-string p3, "ad.loadDuration"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_6

    .line 235
    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    .line 499
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 500
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 501
    check-cast v0, Ljava/lang/String;

    .line 236
    const-string/jumbo v1, "{{{time_dl}}}"

    invoke-direct {p0, v0, v1, p2}, Lcom/vungle/ads/internal/model/AdPayload;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 502
    :cond_8
    check-cast p1, Ljava/util/List;

    return-object p1

    .line 213
    :sswitch_3
    const-string p3, "video.length"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_6

    .line 221
    :cond_9
    check-cast v0, Ljava/lang/Iterable;

    .line 487
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 488
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 489
    check-cast v0, Ljava/lang/String;

    .line 222
    const-string/jumbo v1, "{{{vlen}}}"

    invoke-direct {p0, v0, v1, p2}, Lcom/vungle/ads/internal/model/AdPayload;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 490
    :cond_a
    check-cast p1, Ljava/util/List;

    return-object p1

    .line 213
    :sswitch_4
    const-string v1, "checkpoint.0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_6

    .line 215
    :cond_b
    check-cast v0, Ljava/lang/Iterable;

    .line 483
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 484
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 485
    check-cast v1, Ljava/lang/String;

    .line 216
    iget-boolean v3, p0, Lcom/vungle/ads/internal/model/AdPayload;->assetsFullyDownloaded:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "{{{remote_play}}}"

    invoke-direct {p0, v1, v4, v3}, Lcom/vungle/ads/internal/model/AdPayload;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    const-string/jumbo v3, "{{{carrier}}}"

    invoke-direct {p0, v1, v3, p2}, Lcom/vungle/ads/internal/model/AdPayload;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-direct {p0, v1, v2, p3}, Lcom/vungle/ads/internal/model/AdPayload;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 486
    :cond_c
    check-cast p1, Ljava/util/List;

    return-object p1

    :goto_6
    return-object v0

    .line 208
    :cond_d
    :goto_7
    new-instance p2, Lcom/vungle/ads/TpatError;

    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Empty tpat key: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-direct {p2, p3, p1}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 210
    iget-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    invoke-virtual {p2, p1}, Lcom/vungle/ads/TpatError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7eb6e6b6 -> :sswitch_4
        -0x2c912447 -> :sswitch_3
        -0x7e59f7b -> :sswitch_2
        0x5a65f06d -> :sswitch_1
        0x73a6c480 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getViewMasterVersion()Ljava/lang/String;
    .locals 1

    .line 358
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getVmVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWebViewSettings()Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;
    .locals 1

    .line 362
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getWebViewSettings()Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWinNotifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 263
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getNotification()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasExpired()Z
    .locals 10

    .line 248
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 249
    :cond_0
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload;->expiryWindowStart:Ljava/lang/Long;

    .line 251
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getExpiryDuration()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x3e8

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v8, v2

    div-long/2addr v8, v6

    .line 253
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getExpiryDuration()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v8, v2

    if-lez v0, :cond_2

    return v4

    :cond_2
    return v1

    .line 255
    :cond_3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getExpiry()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getExpiry()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v2, v5

    if-lez v0, :cond_5

    return v4

    :cond_5
    return v1
.end method

.method public final heartbeatEnabled()Z
    .locals 1

    .line 136
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateHeartbeatCheck()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isClickCoordinatesTrackingEnabled()Z
    .locals 1

    .line 122
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getClickCoordinatesEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCriticalAsset(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "failingUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->isNativeTemplateType()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getVmURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 130
    :cond_1
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateSettings()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;->getCacheableReplacements()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 471
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 472
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;

    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 474
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 131
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final isNativeTemplateType()Z
    .locals 2

    .line 267
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload;->templateType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "native"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isPartialDownloadEnabled()Z
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getPartialDownloadEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final omEnabled()Z
    .locals 1

    .line 118
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getViewAbility()Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->getOm()Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;->isEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final placementId()Ljava/lang/String;
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAd()Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;->getPlacementReferenceId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final recordExpiryWindowStart()V
    .locals 2

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->expiryWindowStart:Ljava/lang/Long;

    return-void
.end method

.method public final setAdConfig(Lcom/vungle/ads/AdConfig;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->adConfig:Lcom/vungle/ads/AdConfig;

    return-void
.end method

.method public final setAssetFullyDownloaded()V
    .locals 1

    const/4 v0, 0x1

    .line 295
    iput-boolean v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->assetsFullyDownloaded:Z

    return-void
.end method

.method public final setAssetsFullyDownloaded(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->assetsFullyDownloaded:Z

    return-void
.end method

.method public final setIncentivizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keepWatching"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "close"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    const-string v1, "INCENTIVIZED_TITLE_TEXT"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 284
    iget-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    const-string v0, "INCENTIVIZED_BODY_TEXT"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :cond_1
    move-object p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 287
    iget-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    const-string p2, "INCENTIVIZED_CONTINUE_TEXT"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_2
    move-object p1, p4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 290
    iget-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    const-string p2, "INCENTIVIZED_CLOSE_TEXT"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final setIncentivizedTextSettings(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->incentivizedTextSettings:Ljava/util/Map;

    return-void
.end method

.method public final setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    return-void
.end method

.method public final templateType()Ljava/lang/String;
    .locals 1

    .line 271
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized updateAdAssetPath(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    const-string v0, "file://"

    monitor-enter p0

    :try_start_0
    const-string v1, "adIdentifier"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "localFile"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload;->mraidFiles:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final usePreloading()Z
    .locals 2

    .line 366
    invoke-direct {p0}, Lcom/vungle/ads/internal/model/AdPayload;->getAdMarkup()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getUsePreloading()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
