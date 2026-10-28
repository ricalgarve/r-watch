.class public Lcom/iwellfitness/urllib/UrlBuilderUtils;
.super Ljava/lang/Object;
.source "UrlBuilderUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iwellfitness/urllib/UrlBuilderUtils$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UrlBuilderUtils"

.field public static final TYPE_APP:Ljava/lang/String; = "app"

.field public static final TYPE_DEV:Ljava/lang/String; = "dev"

.field public static final TYPE_FAQ:Ljava/lang/String; = "faq"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildAppManualUrl()Ljava/lang/String;
    .locals 1

    .line 135
    const-string v0, "app"

    invoke-static {v0}, Lcom/iwellfitness/urllib/UrlBuilderUtils;->buildManualUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static buildAppManualUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 72
    const-string v0, "app"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lcom/iwellfitness/urllib/UrlBuilderUtils;->buildManualUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildAppManualUrl(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 65
    const-string v0, "app"

    const/4 v1, 0x0

    const-string v2, "https://m.iwellfitness.com/appdev/manual"

    invoke-static {v2, v0, v1, p0, p1}, Lcom/iwellfitness/urllib/UrlBuilderUtils;->buildManualUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildDeviceManualUrl()Ljava/lang/String;
    .locals 1

    .line 124
    const-string v0, "dev"

    invoke-static {v0}, Lcom/iwellfitness/urllib/UrlBuilderUtils;->buildManualUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static buildDeviceManualUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "dev"

    invoke-static {p0, v0, p1, p2, p3}, Lcom/iwellfitness/urllib/UrlBuilderUtils;->buildManualUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildDeviceManualUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 51
    const-string v0, "https://m.iwellfitness.com/appdev/manual"

    const-string v1, "dev"

    invoke-static {v0, v1, p0, p1, p2}, Lcom/iwellfitness/urllib/UrlBuilderUtils;->buildManualUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildFaqUrl()Ljava/lang/String;
    .locals 1

    .line 146
    const-string v0, "faq"

    invoke-static {v0}, Lcom/iwellfitness/urllib/UrlBuilderUtils;->buildManualUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static buildFaqUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 86
    const-string v0, "faq"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lcom/iwellfitness/urllib/UrlBuilderUtils;->buildManualUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildFaqUrl(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 79
    const-string v0, "faq"

    const/4 v1, 0x0

    const-string v2, "https://m.iwellfitness.com/appdev/manual"

    invoke-static {v2, v0, v1, p0, p1}, Lcom/iwellfitness/urllib/UrlBuilderUtils;->buildManualUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildManualUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 100
    invoke-static {}, Lcom/iwellfitness/urllib/ManualUrlConfig;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Lcom/iwellfitness/urllib/ManualUrlConfig;->getDeviceVersion()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/iwellfitness/urllib/ManualUrlConfig;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {}, Lcom/iwellfitness/urllib/ManualUrlConfig;->shouldShowAdv()Z

    move-result v2

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "buildManualUrl (simplified) - type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", deviceVersion: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", pkgName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", showAdv: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UrlBuilderUtils"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    const-string v3, "https://m.iwellfitness.com/appdev/manual"

    invoke-static {v3, p0, v0, v1, v2}, Lcom/iwellfitness/urllib/UrlBuilderUtils;->buildManualUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 101
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ManualUrlConfig not initialized. Call ManualUrlConfig.init() first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static buildManualUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Lcom/iwellfitness/urllib/UrlBuilderUtils$Builder;

    invoke-direct {v0, p0}, Lcom/iwellfitness/urllib/UrlBuilderUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p4}, Lcom/iwellfitness/urllib/UrlBuilderUtils$Builder;->addAdvParam(Z)Lcom/iwellfitness/urllib/UrlBuilderUtils$Builder;

    .line 32
    invoke-static {p1}, Lcom/iwellfitness/urllib/UrlBuilderUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Lcom/iwellfitness/urllib/UrlBuilderUtils$Builder;->addTypeParam(Ljava/lang/String;)Lcom/iwellfitness/urllib/UrlBuilderUtils$Builder;

    .line 35
    :cond_0
    invoke-static {p2}, Lcom/iwellfitness/urllib/UrlBuilderUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 36
    invoke-virtual {v0, p2}, Lcom/iwellfitness/urllib/UrlBuilderUtils$Builder;->addVersionParam(Ljava/lang/String;)Lcom/iwellfitness/urllib/UrlBuilderUtils$Builder;

    .line 38
    :cond_1
    invoke-static {p3}, Lcom/iwellfitness/urllib/UrlBuilderUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 39
    invoke-virtual {v0, p3}, Lcom/iwellfitness/urllib/UrlBuilderUtils$Builder;->addPkgNameParam(Ljava/lang/String;)Lcom/iwellfitness/urllib/UrlBuilderUtils$Builder;

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/iwellfitness/urllib/UrlBuilderUtils$Builder;->build()Ljava/lang/String;

    move-result-object p0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buildManualUrl - type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", deviceVersion: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", pkgName: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", showAdv: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UrlBuilderUtils"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "buildManualUrl - final URL: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private static isEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
