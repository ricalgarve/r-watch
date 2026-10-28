.class public final Lcom/vungle/ads/internal/network/VungleHeader;
.super Ljava/lang/Object;
.source "VungleHeader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0006\u0010\u0010\u001a\u00020\u0011R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/VungleHeader;",
        "",
        "()V",
        "appId",
        "",
        "getAppId",
        "()Ljava/lang/String;",
        "setAppId",
        "(Ljava/lang/String;)V",
        "appVersion",
        "getAppVersion",
        "setAppVersion",
        "headerUa",
        "getHeaderUa",
        "setHeaderUa",
        "defaultHeader",
        "reset",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/network/VungleHeader;

.field private static appId:Ljava/lang/String;

.field private static appVersion:Ljava/lang/String;

.field private static headerUa:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/network/VungleHeader;

    invoke-direct {v0}, Lcom/vungle/ads/internal/network/VungleHeader;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/network/VungleHeader;->INSTANCE:Lcom/vungle/ads/internal/network/VungleHeader;

    .line 9
    invoke-direct {v0}, Lcom/vungle/ads/internal/network/VungleHeader;->defaultHeader()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/network/VungleHeader;->headerUa:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final defaultHeader()Ljava/lang/String;
    .locals 2

    .line 18
    const-string v0, "Amazon"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VungleAmazon/"

    goto :goto_0

    :cond_0
    const-string v0, "VungleDroid/"

    .line 19
    :goto_0
    const-string v1, "7.6.1"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/vungle/ads/internal/network/VungleHeader;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/vungle/ads/internal/network/VungleHeader;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaderUa()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/vungle/ads/internal/network/VungleHeader;->headerUa:Ljava/lang/String;

    return-object v0
.end method

.method public final reset()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/VungleHeader;->defaultHeader()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/network/VungleHeader;->headerUa:Ljava/lang/String;

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 0

    .line 12
    sput-object p1, Lcom/vungle/ads/internal/network/VungleHeader;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 15
    sput-object p1, Lcom/vungle/ads/internal/network/VungleHeader;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public final setHeaderUa(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sput-object p1, Lcom/vungle/ads/internal/network/VungleHeader;->headerUa:Ljava/lang/String;

    return-void
.end method
