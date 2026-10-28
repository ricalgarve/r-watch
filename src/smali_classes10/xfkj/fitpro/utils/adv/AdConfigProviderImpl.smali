.class public Lxfkj/fitpro/utils/adv/AdConfigProviderImpl;
.super Ljava/lang/Object;
.source "AdConfigProviderImpl.java"

# interfaces
.implements Lcom/legend/android/adlib/config/AdConfigProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "AdConfigProviderImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getStringResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 402
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 403
    const-string v1, "string"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 405
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 410
    :catch_0
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private getStringResourceWithRPackage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 416
    :try_start_0
    const-class v0, Lxfkj/fitpro/R;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    .line 417
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    invoke-virtual {v1, p2, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 419
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 424
    :catch_0
    :cond_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public getAppId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 77
    const-string v0, ""

    invoke-virtual {p0}, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl;->getProviderType()Lcom/legend/android/adlib/core/AdProviderType;

    move-result-object v1

    .line 79
    :try_start_0
    sget-object v2, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl$1;->$SwitchMap$com$legend$android$adlib$core$AdProviderType:[I

    invoke-virtual {v1}, Lcom/legend/android/adlib/core/AdProviderType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const v1, 0x7f13004f

    .line 88
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    const v1, 0x7f130293

    .line 81
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public getBannerAdUnitId(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 100
    const-string v0, "admob_banner_ad_unit_id"

    const-string v1, "AdConfigProviderImpl"

    invoke-virtual {p0}, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl;->getProviderType()Lcom/legend/android/adlib/core/AdProviderType;

    move-result-object v2

    .line 104
    :try_start_0
    sget-object v3, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl$1;->$SwitchMap$com$legend$android$adlib$core$AdProviderType:[I

    invoke-virtual {v2}, Lcom/legend/android/adlib/core/AdProviderType;->ordinal()I

    move-result v2

    aget v2, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const-string v4, "[Banner] getBannerAdUnitId => "

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const v0, 0x7f13004a

    .line 124
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (provider=UNAD)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 118
    :cond_0
    const-string v0, "ironsource_banner_ad_unit_id"

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl;->getStringResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (provider=IRON_SOURCE)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 107
    :cond_1
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl;->getStringResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 112
    :cond_2
    const-string p1, "ca-app-pub-3940256099942544/9214589741"

    .line 113
    const-string v0, "test default (adaptive banner)"

    .line 115
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (provider=ADMOB, source="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 129
    const-string v0, "[Banner] getBannerAdUnitId exception"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    const-string p1, ""

    return-object p1
.end method

.method public getInterstitialAdUnitId(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 306
    const-string v0, "adgo_interstitial_adv_id"

    const-string v1, "admob_interstitial_ad_unit_id"

    const-string v2, "AdConfigProviderImpl"

    invoke-virtual {p0}, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl;->getProviderType()Lcom/legend/android/adlib/core/AdProviderType;

    move-result-object v3

    .line 310
    :try_start_0
    sget-object v4, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl$1;->$SwitchMap$com$legend$android$adlib$core$AdProviderType:[I

    invoke-virtual {v3}, Lcom/legend/android/adlib/core/AdProviderType;->ordinal()I

    move-result v3

    aget v3, v4, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x1

    const-string v5, "[Interstitial] getInterstitialAdUnitId => "

    if-eq v3, v4, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const v1, 0x7f13004c

    .line 330
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 332
    :catch_0
    :try_start_2
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl;->getStringResourceWithRPackage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 334
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 335
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl;->getStringResourceWithRPackage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 337
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 338
    const-string v1, "UNAD_TEST_UNIT_ID"

    .line 340
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " (provider=UNAD)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 323
    :cond_2
    const-string v0, "ironsource_interstitial_ad_unit_id"

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl;->getStringResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (provider=IRON_SOURCE)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 312
    :cond_3
    invoke-direct {p0, p1, v1}, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl;->getStringResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 313
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 317
    :cond_4
    const-string p1, "ca-app-pub-3940256099942544/1033173712"

    .line 318
    const-string v1, "test default"

    .line 320
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " (provider=ADMOB, source="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 344
    const-string v0, "[Interstitial] getInterstitialAdUnitId exception"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 345
    const-string p1, ""

    return-object p1
.end method

.method public getManualInstructionsBannerAdUnitId(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 226
    const-string v0, ""

    const-string v1, "AdConfigProviderImpl"

    invoke-virtual {p0}, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl;->getProviderType()Lcom/legend/android/adlib/core/AdProviderType;

    move-result-object v2

    .line 229
    :try_start_0
    sget-object v3, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl$1;->$SwitchMap$com$legend$android$adlib$core$AdProviderType:[I

    invoke-virtual {v2}, Lcom/legend/android/adlib/core/AdProviderType;->ordinal()I

    move-result v2

    aget v2, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const-string v4, "[ManualInstructionsBanner] getManualInstructionsBannerAdUnitId => "

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 244
    :try_start_1
    const-string v2, "adgo_manual_instructions_banner_adv_id"

    invoke-direct {p0, p1, v2}, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl;->getStringResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (provider=UNAD)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 238
    :cond_0
    const-string v2, "ironsource_manual_instructions_banner_ad_unit_id"

    invoke-direct {p0, p1, v2}, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl;->getStringResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (provider=IRON_SOURCE)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 231
    :cond_1
    const-string v2, "admob_manual_instructions_banner_ad_unit_id"

    invoke-direct {p0, p1, v2}, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl;->getStringResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object p1, v0

    .line 235
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (provider=ADMOB)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 249
    const-string v2, "[ManualInstructionsBanner] getManualInstructionsBannerAdUnitId exception"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public getMineBannerAdUnitId(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 139
    const-string v0, "admob_mine_banner_ad_unit_id"

    const-string v1, "AdConfigProviderImpl"

    invoke-virtual {p0}, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl;->getProviderType()Lcom/legend/android/adlib/core/AdProviderType;

    move-result-object v2

    .line 143
    :try_start_0
    sget-object v3, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl$1;->$SwitchMap$com$legend$android$adlib$core$AdProviderType:[I

    invoke-virtual {v2}, Lcom/legend/android/adlib/core/AdProviderType;->ordinal()I

    move-result v2

    aget v2, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const-string v4, "[MineBanner] getMineBannerAdUnitId => "

    if-eq v2, v3, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    .line 165
    :try_start_1
    const-string v0, "adgo_mine_banner_adv_id"

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl;->getStringResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    invoke-virtual {p0, p1}, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl;->getBannerAdUnitId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " (provider=UNAD)"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 156
    :cond_1
    const-string v0, "ironsource_banner_ad_unit_id"

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl;->getStringResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 158
    invoke-virtual {p0, p1}, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl;->getBannerAdUnitId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 160
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " (provider=IRON_SOURCE)"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 145
    :cond_3
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl;->getStringResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 150
    :cond_4
    const-string p1, "ca-app-pub-3940256099942544/9214589741"

    .line 151
    const-string v0, "test default (mine banner, same as adaptive banner test ID)"

    .line 153
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (provider=ADMOB, source="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 173
    const-string v0, "[MineBanner] getMineBannerAdUnitId exception"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    const-string p1, ""

    return-object p1
.end method

.method public getMineFeedAdUnitId(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 259
    const-string v0, "admob_mine_native_ad_unit_id"

    const-string v1, "AdConfigProviderImpl"

    invoke-virtual {p0}, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl;->getProviderType()Lcom/legend/android/adlib/core/AdProviderType;

    move-result-object v2

    .line 263
    :try_start_0
    sget-object v3, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl$1;->$SwitchMap$com$legend$android$adlib$core$AdProviderType:[I

    invoke-virtual {v2}, Lcom/legend/android/adlib/core/AdProviderType;->ordinal()I

    move-result v2

    aget v2, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const-string v4, "[MineFeed] getMineFeedAdUnitId => "

    if-eq v2, v3, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    .line 285
    :try_start_1
    const-string v0, "adgo_mine_feed_adv_id"

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl;->getStringResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 287
    const-string v0, "adgo_mine_banner_adv_id"

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl;->getStringResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 290
    invoke-virtual {p0, p1}, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl;->getBannerAdUnitId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 292
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " (provider=UNAD)"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 276
    :cond_2
    const-string v0, "ironsource_native_ad_unit_id"

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl;->getStringResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 278
    invoke-virtual {p0, p1}, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl;->getBannerAdUnitId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 280
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " (provider=IRON_SOURCE)"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 265
    :cond_4
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl;->getStringResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 266
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 270
    :cond_5
    const-string p1, "ca-app-pub-3940256099942544/2247696110"

    .line 271
    const-string v0, "test default (native)"

    .line 273
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (provider=ADMOB, source="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 296
    const-string v0, "[MineFeed] getMineFeedAdUnitId exception"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 297
    const-string p1, ""

    return-object p1
.end method

.method public getProviderType()Lcom/legend/android/adlib/core/AdProviderType;
    .locals 5

    .line 29
    const-string v0, "UNAD"

    .line 32
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    sget-object v0, Lcom/legend/android/adlib/core/AdProviderType;->UNAD_GLOBAL:Lcom/legend/android/adlib/core/AdProviderType;

    return-object v0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "IRON_SOURCE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :sswitch_1
    const-string v0, "ADMOB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "IRONSOURCE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    .line 47
    sget-object v0, Lcom/legend/android/adlib/core/AdProviderType;->UNAD_GLOBAL:Lcom/legend/android/adlib/core/AdProviderType;

    return-object v0

    .line 43
    :cond_2
    sget-object v0, Lcom/legend/android/adlib/core/AdProviderType;->IRON_SOURCE:Lcom/legend/android/adlib/core/AdProviderType;

    return-object v0

    .line 40
    :cond_3
    sget-object v0, Lcom/legend/android/adlib/core/AdProviderType;->ADMOB:Lcom/legend/android/adlib/core/AdProviderType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 53
    :catch_0
    :try_start_1
    sget-object v0, Lcom/legend/android/adlib/core/AdProviderType;->UNAD_GLOBAL:Lcom/legend/android/adlib/core/AdProviderType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 55
    :catch_1
    sget-object v0, Lcom/legend/android/adlib/core/AdProviderType;->UNAD_GLOBAL:Lcom/legend/android/adlib/core/AdProviderType;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1a5ced1d -> :sswitch_3
        0x27d07c -> :sswitch_2
        0x3b40bdd -> :sswitch_1
        0x500a7b72 -> :sswitch_0
    .end sparse-switch
.end method

.method public getSplashAdUnitId(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 354
    const-string v0, ""

    const-string v1, "AdConfigProviderImpl"

    .line 0
    const-string v2, "[Splash] getSplashAdUnitId => "

    .line 354
    invoke-virtual {p0}, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl;->getProviderType()Lcom/legend/android/adlib/core/AdProviderType;

    move-result-object v3

    const v4, 0x7f13004e

    .line 358
    :try_start_0
    sget-object v5, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl$1;->$SwitchMap$com$legend$android$adlib$core$AdProviderType:[I

    invoke-virtual {v3}, Lcom/legend/android/adlib/core/AdProviderType;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    .line 378
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 379
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " (provider=UNAD)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 373
    :cond_0
    const-string v3, "[Splash] getSplashAdUnitId => (empty, IRON_SOURCE)"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 361
    :cond_1
    const-string v3, "admob_splash_ad_unit_id"

    invoke-direct {p0, p1, v3}, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl;->getStringResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 362
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 364
    const-string v5, "admob_splash_ad_unit_id (must be App Open / \u61c9\u7528\u7a0b\u5f0f\u958b\u555f\u9801\u9762 in AdMob)"

    goto :goto_0

    .line 366
    :cond_2
    const-string v3, "ca-app-pub-3940256099942544/1033173712"

    .line 367
    const-string v5, "test default (Interstitial)"

    .line 369
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " (provider=ADMOB, source="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    .line 384
    :try_start_1
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 385
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " (fallback after exception)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 388
    :catch_1
    const-string p1, "[Splash] getSplashAdUnitId exception"

    invoke-static {v1, p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public getSportTrackDetailsBannerAdUnitId(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 183
    const-string v0, "AdConfigProviderImpl"

    invoke-virtual {p0}, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl;->getProviderType()Lcom/legend/android/adlib/core/AdProviderType;

    move-result-object v1

    .line 186
    :try_start_0
    sget-object v2, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl$1;->$SwitchMap$com$legend$android$adlib$core$AdProviderType:[I

    invoke-virtual {v1}, Lcom/legend/android/adlib/core/AdProviderType;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const-string v3, "[SportTrackDetailsBanner] getSportTrackDetailsBannerAdUnitId => "

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 204
    :try_start_1
    const-string v1, "adgo_sport_track_details_banner_adv_id"

    invoke-direct {p0, p1, v1}, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl;->getStringResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    invoke-virtual {p0, p1}, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl;->getBannerAdUnitId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 208
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " (provider=UNAD)"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 195
    :cond_1
    const-string v1, "ironsource_sport_track_details_banner_ad_unit_id"

    invoke-direct {p0, p1, v1}, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl;->getStringResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 197
    invoke-virtual {p0, p1}, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl;->getBannerAdUnitId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 199
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " (provider=IRON_SOURCE)"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 188
    :cond_3
    const-string v1, "admob_sport_track_details_banner_ad_unit_id"

    invoke-direct {p0, p1, v1}, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl;->getStringResource(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 190
    invoke-virtual {p0, p1}, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl;->getBannerAdUnitId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 192
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " (provider=ADMOB)"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 212
    const-string v1, "[SportTrackDetailsBanner] getSportTrackDetailsBannerAdUnitId exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    const-string p1, ""

    return-object p1
.end method

.method public isForeign()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
