.class public final Lcom/unity3d/ads/core/domain/HandleDebugSettings;
.super Ljava/lang/Object;
.source "HandleDebugSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/HandleDebugSettings;",
        "",
        "logger",
        "Lcom/unity3d/ads/core/log/Logger;",
        "(Lcom/unity3d/ads/core/log/Logger;)V",
        "invoke",
        "",
        "debugSettings",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;",
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
.field private final logger:Lcom/unity3d/ads/core/log/Logger;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/log/Logger;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/HandleDebugSettings;->logger:Lcom/unity3d/ads/core/log/Logger;

    return-void
.end method


# virtual methods
.method public final invoke(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;)V
    .locals 2

    const-string v0, "debugSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->getEnableTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/HandleDebugSettings;->logger:Lcom/unity3d/ads/core/log/Logger;

    sget-object v1, Lcom/unity3d/ads/core/log/LogLevelInternal;->TRACE:Lcom/unity3d/ads/core/log/LogLevelInternal;

    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/log/Logger;->setLogLevel(Lcom/unity3d/ads/core/log/LogLevelInternal;)V

    .line 18
    :cond_0
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->getWebviewInspectable()Z

    move-result p1

    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    return-void
.end method
