.class public Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;
.super Ljava/lang/Object;
.source "ApsPrivacyManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/privacy/ApsPrivacyManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0002\u0010\u0014J\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0002\u0010\u0017J\u0018\u0010\u0018\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\rJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u0006\u0010\u001d\u001a\u00020\u0006J\u0006\u0010\u001e\u001a\u00020\u0006J\u0006\u0010\u001f\u001a\u00020\u001aJ\u0006\u0010 \u001a\u00020\u001aJ\u0010\u0010!\u001a\u00020\u001a2\u0008\u0010\"\u001a\u0004\u0018\u00010#J\u000e\u0010$\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u001e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;",
        "",
        "()V",
        "gdprHandler",
        "Lcom/amazon/aps/ads/privacy/ApsGdprHandler;",
        "isGdprToBeAppliedFromConfig",
        "",
        "Ljava/lang/Boolean;",
        "<set-?>",
        "isInitialized",
        "()Z",
        "keysInterested",
        "",
        "",
        "prefChangeListener",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "getBooleanValue",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "key",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Boolean;",
        "getIntValue",
        "",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Integer;",
        "getStringValue",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "isGdprConsentRequired",
        "isSystemResourceAccessAllowed",
        "removeConfigFileIfExists",
        "removeStoragesByApsIfNoConsent",
        "setGdprConfiguration",
        "jsonArray",
        "Lorg/json/JSONArray;",
        "setGdprConsent",
        "Companion",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager$Companion;

.field public static final INSTANCE:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;


# instance fields
.field private final gdprHandler:Lcom/amazon/aps/ads/privacy/ApsGdprHandler;

.field private isGdprToBeAppliedFromConfig:Ljava/lang/Boolean;

.field private isInitialized:Z

.field private final keysInterested:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final prefChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public static synthetic $r8$lambda$Pd6_errgA2jK8L7s0mBMY_BUKpY(Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->prefChangeListener$lambda$0(Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->Companion:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager$Companion;

    .line 154
    new-instance v0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;

    invoke-direct {v0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;-><init>()V

    sput-object v0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->INSTANCE:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "IABTCF_TCString"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 23
    const-string v2, "IABTCF_gdprApplies"

    aput-object v2, v0, v1

    .line 21
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->keysInterested:Ljava/util/Set;

    .line 29
    new-instance v0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;

    invoke-direct {v0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;-><init>()V

    iput-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->gdprHandler:Lcom/amazon/aps/ads/privacy/ApsGdprHandler;

    .line 34
    new-instance v0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager$$ExternalSyntheticLambda0;-><init>(Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;)V

    iput-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->prefChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method private static final prefChangeListener$lambda$0(Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "Received the shared preference changed event"

    invoke-static {p0, v0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v0, "IABTCF_TCString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "prefs"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->gdprHandler:Lcom/amazon/aps/ads/privacy/ApsGdprHandler;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->getStringValue(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->setGdprConsent(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "IABTCF_gdprApplies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->gdprHandler:Lcom/amazon/aps/ads/privacy/ApsGdprHandler;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->getBooleanValue(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->setGdprApplies(Ljava/lang/Boolean;)V

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->keysInterested:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->removeStoragesByApsIfNoConsent()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getBooleanValue(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 74
    instance-of p2, p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 75
    :cond_0
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 76
    :cond_3
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_4

    check-cast p1, Ljava/lang/String;

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final getIntValue(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    :try_start_0
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 87
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 90
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "Error reading the shared pref value"

    invoke-static {p0, p2, v0, v1, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->remoteLog(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getStringValue(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 98
    :try_start_0
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 100
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Error reading the shared pref value"

    invoke-static {p0, p2, v1, v2, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->remoteLog(Ljava/lang/Object;Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->isInitialized:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 52
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "getDefaultSharedPreferences(nonNullContext)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->setGdprConsent(Landroid/content/SharedPreferences;)V

    .line 54
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->prefChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->isInitialized:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final isGdprConsentRequired()Z
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->isGdprToBeAppliedFromConfig:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->gdprHandler:Lcom/amazon/aps/ads/privacy/ApsGdprHandler;

    invoke-virtual {v0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isGdprApplies()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->gdprHandler:Lcom/amazon/aps/ads/privacy/ApsGdprHandler;

    invoke-virtual {v0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isGdprApplies()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->gdprHandler:Lcom/amazon/aps/ads/privacy/ApsGdprHandler;

    invoke-virtual {v0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isTcfStringFound()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->isInitialized:Z

    return v0
.end method

.method public final isSystemResourceAccessAllowed()Z
    .locals 2

    .line 145
    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->isGdprConsentRequired()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->gdprHandler:Lcom/amazon/aps/ads/privacy/ApsGdprHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->isPurpose1Consented()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final removeConfigFileIfExists()V
    .locals 3

    .line 120
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/config/aps_mobile_client_config.json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final removeStoragesByApsIfNoConsent()V
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->isSystemResourceAccessAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->clearStorage()V

    .line 115
    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->removeConfigFileIfExists()V

    :cond_0
    return-void
.end method

.method public final setGdprConfiguration(Lorg/json/JSONArray;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 133
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 134
    const-string v2, "gdprtcfv2"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 135
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->isGdprToBeAppliedFromConfig:Ljava/lang/Boolean;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 140
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->isGdprToBeAppliedFromConfig:Ljava/lang/Boolean;

    return-void
.end method

.method public final setGdprConsent(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->gdprHandler:Lcom/amazon/aps/ads/privacy/ApsGdprHandler;

    const-string v1, "IABTCF_TCString"

    invoke-virtual {p0, p1, v1}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->getStringValue(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->setGdprConsent(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->gdprHandler:Lcom/amazon/aps/ads/privacy/ApsGdprHandler;

    const-string v1, "IABTCF_gdprApplies"

    invoke-virtual {p0, p1, v1}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->getIntValue(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->setGdprApplies(Ljava/lang/Integer;)V

    .line 109
    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->removeStoragesByApsIfNoConsent()V

    return-void
.end method
