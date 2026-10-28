.class public Lcom/tiktok/iap/billing/GPBillVersions;
.super Ljava/lang/Object;
.source "GPBillVersions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;
    }
.end annotation


# static fields
.field private static volatile sVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMajorVersion()Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;
    .locals 2

    .line 17
    :try_start_0
    invoke-static {}, Lcom/tiktok/iap/billing/GPBillVersions;->getVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 22
    sget-object v0, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->V1:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    return-object v0

    :cond_0
    if-le v0, v1, :cond_1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 24
    sget-object v0, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->V2_V4:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    return-object v0

    .line 26
    :cond_1
    sget-object v0, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->V5_V8:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 31
    :catchall_0
    :cond_2
    sget-object v0, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->NONE:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/tiktok/iap/billing/GPBillVersions;->sVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    sget-object v0, Lcom/tiktok/iap/billing/GPBillVersions;->sVersion:Ljava/lang/String;

    return-object v0

    .line 39
    :cond_0
    invoke-static {}, Lcom/tiktok/iap/billing/GPBillVersions;->readFromMeta()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tiktok/iap/billing/GPBillVersions;->sVersion:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/tiktok/iap/billing/GPBillVersions;->sVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    sget-object v0, Lcom/tiktok/iap/billing/GPBillVersions;->sVersion:Ljava/lang/String;

    return-object v0

    .line 44
    :cond_1
    invoke-static {}, Lcom/tiktok/iap/billing/GPBillVersions;->readFromBuildConfig()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tiktok/iap/billing/GPBillVersions;->sVersion:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/tiktok/iap/billing/GPBillVersions;->sVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    sget-object v0, Lcom/tiktok/iap/billing/GPBillVersions;->sVersion:Ljava/lang/String;

    return-object v0

    .line 49
    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method private static readFromBuildConfig()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 70
    :try_start_0
    const-string v1, "com.android.billingclient.BuildConfig"

    invoke-static {v1}, Lcom/tiktok/util/TTReflect;->on(Ljava/lang/String;)Lcom/tiktok/util/TTReflect;

    move-result-object v1

    const-string v2, "VERSION_NAME"

    .line 71
    invoke-virtual {v1, v2}, Lcom/tiktok/util/TTReflect;->findField(Ljava/lang/String;)Lcom/tiktok/util/TTReflect;

    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Lcom/tiktok/util/TTReflect;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    return-object v1

    :catchall_0
    :cond_0
    return-object v0
.end method

.method private static readFromMeta()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 58
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.google.android.play.billingclient.version"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    return-object v1

    :catchall_0
    :cond_0
    return-object v0
.end method
