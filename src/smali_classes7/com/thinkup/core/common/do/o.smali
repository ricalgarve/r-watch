.class public Lcom/thinkup/core/common/do/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/do/o$d;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/thinkup/core/common/do/o;


# instance fields
.field private final m:Lcom/google/android/ump/ConsentInformation;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/do/o;->m:Lcom/google/android/ump/ConsentInformation;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/do/o;)Lcom/google/android/ump/ConsentInformation;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/thinkup/core/common/do/o;->m:Lcom/google/android/ump/ConsentInformation;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/thinkup/core/common/do/o;
    .locals 2

    .line 30
    sget-object v0, Lcom/thinkup/core/common/do/o;->d:Lcom/thinkup/core/common/do/o;

    if-nez v0, :cond_1

    .line 31
    const-class v0, Lcom/thinkup/core/common/do/o;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/do/o;->d:Lcom/thinkup/core/common/do/o;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/thinkup/core/common/do/o;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/do/o;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/thinkup/core/common/do/o;->d:Lcom/thinkup/core/common/do/o;

    .line 35
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 37
    :cond_1
    :goto_0
    sget-object p0, Lcom/thinkup/core/common/do/o;->d:Lcom/thinkup/core/common/do/o;

    return-object p0
.end method

.method private m(Landroid/app/Activity;Lcom/thinkup/core/common/do/o$d;)V
    .locals 2

    .line 111
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/do/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/do/o$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/thinkup/core/common/do/o$3;-><init>(Lcom/thinkup/core/common/do/o;Landroid/app/Activity;Lcom/thinkup/core/common/do/o$d;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void

    .line 130
    :cond_0
    const-string p1, "isPrivacyOptionsRequired is not."

    invoke-interface {p2, p1}, Lcom/thinkup/core/common/do/o$d;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "secondAdsConsent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/thinkup/core/common/do/o$d;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lcom/thinkup/core/common/do/o$d;)V
    .locals 4

    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->oq()Lcom/thinkup/core/api/TUDebuggerConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v1}, Lcom/thinkup/core/api/TUDebuggerConfig;->getUMPTestDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 50
    new-instance v2, Lcom/google/android/ump/ConsentDebugSettings$Builder;

    invoke-direct {v2, v0}, Lcom/google/android/ump/ConsentDebugSettings$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 52
    invoke-virtual {v2, v0}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->setDebugGeography(I)Lcom/google/android/ump/ConsentDebugSettings$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v1}, Lcom/thinkup/core/api/TUDebuggerConfig;->getUMPTestDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->addTestDeviceHashedId(Ljava/lang/String;)Lcom/google/android/ump/ConsentDebugSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->build()Lcom/google/android/ump/ConsentDebugSettings;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    invoke-direct {v1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->setConsentDebugSettings(Lcom/google/android/ump/ConsentDebugSettings;)Lcom/google/android/ump/ConsentRequestParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    invoke-direct {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    move-result-object v0

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/thinkup/core/common/do/o;->m:Lcom/google/android/ump/ConsentInformation;

    new-instance v2, Lcom/thinkup/core/common/do/o$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/thinkup/core/common/do/o$1;-><init>(Lcom/thinkup/core/common/do/o;Landroid/app/Activity;Lcom/thinkup/core/common/do/o$d;)V

    new-instance v3, Lcom/thinkup/core/common/do/o$2;

    invoke-direct {v3, p0, p2}, Lcom/thinkup/core/common/do/o$2;-><init>(Lcom/thinkup/core/common/do/o;Lcom/thinkup/core/common/do/o$d;)V

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/thinkup/core/common/do/o;->m:Lcom/google/android/ump/ConsentInformation;

    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    move-result-object v0

    sget-object v1, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/thinkup/core/common/do/o;->m:Lcom/google/android/ump/ConsentInformation;

    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    move-result v0

    return v0
.end method
