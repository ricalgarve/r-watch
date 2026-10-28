.class public final Lcom/yandex/mobile/ads/common/MobileAds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000bH\u0007J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u000bH\u0007J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u000bH\u0007J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u000bH\u0007J\u0010\u0010\u001a\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u001a\u0010\u0003\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/common/MobileAds;",
        "",
        "()V",
        "libraryVersion",
        "",
        "getLibraryVersion$annotations",
        "getLibraryVersion",
        "()Ljava/lang/String;",
        "enableDebugErrorIndicator",
        "",
        "enableIndicator",
        "",
        "enableLogging",
        "initialize",
        "context",
        "Landroid/content/Context;",
        "initializationListener",
        "Lcom/yandex/mobile/ads/common/InitializationListener;",
        "setAgeRestrictedUser",
        "ageRestrictedUser",
        "setAppAdAnalyticsReporting",
        "reportingEnabled",
        "setLocationConsent",
        "locationConsent",
        "setUserConsent",
        "consent",
        "showDebugPanel",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/mobile/ads/common/MobileAds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/common/MobileAds;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/common/MobileAds;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/common/MobileAds;->INSTANCE:Lcom/yandex/mobile/ads/common/MobileAds;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enableDebugErrorIndicator(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/i11;->a:Lcom/yandex/mobile/ads/impl/i11;

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/iw1;->a(Z)V

    return-void
.end method

.method public static final enableLogging(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/i11;->a(Z)V

    return-void
.end method

.method public static final getLibraryVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/i11;->a:Lcom/yandex/mobile/ads/impl/i11;

    const-string v0, "7.15.1"

    return-object v0
.end method

.method public static synthetic getLibraryVersion$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final initialize(Landroid/content/Context;Lcom/yandex/mobile/ads/common/InitializationListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/yl2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/yl2;-><init>(Lcom/yandex/mobile/ads/common/InitializationListener;)V

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/dn2;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/dn2;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/i11;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/rs;)V

    return-void
.end method

.method public static final setAgeRestrictedUser(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/i11;->a:Lcom/yandex/mobile/ads/impl/i11;

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/iw1;->c(Z)V

    return-void
.end method

.method public static final setAppAdAnalyticsReporting(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/i11;->a:Lcom/yandex/mobile/ads/impl/i11;

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/iw1;->d(Z)V

    return-void
.end method

.method public static final setLocationConsent(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/i11;->a:Lcom/yandex/mobile/ads/impl/i11;

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/iw1;->e(Z)V

    return-void
.end method

.method public static final setUserConsent(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/i11;->a:Lcom/yandex/mobile/ads/impl/i11;

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/iw1;->f(Z)V

    return-void
.end method

.method public static final showDebugPanel(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x30000000

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
