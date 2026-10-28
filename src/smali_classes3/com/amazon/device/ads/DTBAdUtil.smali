.class public Lcom/amazon/device/ads/DTBAdUtil;
.super Ljava/lang/Object;
.source "DTBAdUtil.java"


# static fields
.field private static final CUSTOM_EVENT:Ljava/lang/String; = "amazon_custom_event"

.field public static final INSTANCE:Lcom/amazon/device/ads/DTBAdUtil;

.field static final LOG_TAG:Ljava/lang/String; = "DTBAdUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lcom/amazon/device/ads/DTBAdUtil;

    invoke-direct {v0}, Lcom/amazon/device/ads/DTBAdUtil;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/DTBAdUtil;->INSTANCE:Lcom/amazon/device/ads/DTBAdUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildMopubTargeting(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 155
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 156
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 157
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 159
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 162
    :cond_0
    sget-object p0, Lcom/amazon/device/ads/DTBAdUtil;->LOG_TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Targeting String:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static compareEncodedPrice(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 504
    invoke-static {p0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 505
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 511
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-lt v0, v2, :cond_7

    .line 512
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_7

    .line 513
    const-string v0, "_spp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 514
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 519
    :cond_1
    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 520
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 524
    const-string v0, "leq"

    const-string/jumbo v2, "spp_flag"

    invoke-static {v0, v2}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getClientConfigVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 526
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 527
    const-string v2, "eq"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 528
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    return v3

    :cond_2
    return v1

    .line 529
    :cond_3
    const-string v2, "geq"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 530
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_4

    return v3

    :cond_4
    return v1

    .line 534
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_6

    return v3

    :cond_6
    return v1

    .line 515
    :cond_7
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_8

    return v3

    :cond_8
    :goto_1
    return v1
.end method

.method public static createAdMobBannerRequestBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    .line 568
    invoke-static {p0, v0, v0}, Lcom/amazon/device/ads/DTBAdUtil;->createAdMobBannerRequestBundle(Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static createAdMobBannerRequestBundle(Ljava/lang/String;II)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    .line 539
    invoke-static {p0, p1, p2, v0, v0}, Lcom/amazon/device/ads/DTBAdUtil;->createAdMobBannerRequestBundle(Ljava/lang/String;IILcom/amazon/aps/ads/model/ApsSlotInfoExtra;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static createAdMobBannerRequestBundle(Ljava/lang/String;IILcom/amazon/aps/ads/model/ApsSlotInfoExtra;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    .line 543
    invoke-static {p0, p1, p2, p3, v0}, Lcom/amazon/device/ads/DTBAdUtil;->createAdMobBannerRequestBundle(Ljava/lang/String;IILcom/amazon/aps/ads/model/ApsSlotInfoExtra;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static createAdMobBannerRequestBundle(Ljava/lang/String;IILcom/amazon/aps/ads/model/ApsSlotInfoExtra;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 551
    invoke-static {p4}, Lcom/amazon/device/ads/DTBAdUtil;->createBundleWithExtras(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p4

    .line 553
    :try_start_0
    const-string v0, "amazon_custom_event_slot_uuid"

    invoke-virtual {p4, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    const-string p0, "amazon_custom_event_width"

    invoke-virtual {p4, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 555
    const-string p0, "amazon_custom_event_height"

    invoke-virtual {p4, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 556
    const-string p0, "amazon_custom_event_request_id"

    invoke-static {}, Lcom/amazon/device/ads/DTBAdUtil;->generateRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const-string p0, "amazon_custom_event_adapter_version"

    const-string p1, "2.0"

    invoke-virtual {p4, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 559
    const-string p0, "amazon_custom_event_slot_info_extra"

    invoke-virtual {p4, p0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    move-exception p0

    .line 562
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string p3, "Fail to execute createAdMobBannerRequestBundle method to create bundle for non smart banner ads"

    invoke-static {p1, p2, p3, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-object p4
.end method

.method public static createAdMobBannerRequestBundle(Ljava/lang/String;IILjava/util/Map;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 547
    invoke-static {p0, p1, p2, v0, p3}, Lcom/amazon/device/ads/DTBAdUtil;->createAdMobBannerRequestBundle(Ljava/lang/String;IILcom/amazon/aps/ads/model/ApsSlotInfoExtra;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static createAdMobBannerRequestBundle(Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    .line 572
    invoke-static {p0, p1, v0}, Lcom/amazon/device/ads/DTBAdUtil;->createAdMobBannerRequestBundle(Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static createAdMobBannerRequestBundle(Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 579
    invoke-static {p2}, Lcom/amazon/device/ads/DTBAdUtil;->createBundleWithExtras(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    .line 581
    :try_start_0
    const-string v0, "amazon_custom_event_slot_group"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    const-string p0, "amazon_custom_event_request_id"

    invoke-static {}, Lcom/amazon/device/ads/DTBAdUtil;->generateRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    const-string p0, "amazon_custom_event_adapter_version"

    const-string v0, "2.0"

    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 585
    const-string p0, "amazon_custom_event_slot_info_extra"

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 588
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "Fail to execute createAdMobBannerRequestBundle method to create bundle for smart banner ads"

    invoke-static {p1, v0, v1, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-object p2
.end method

.method public static createAdMobBannerRequestBundle(Ljava/lang/String;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 575
    invoke-static {p0, v0, p1}, Lcom/amazon/device/ads/DTBAdUtil;->createAdMobBannerRequestBundle(Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static createAdMobInterstitialRequestBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 595
    invoke-static {p0, v0, v1, v1}, Lcom/amazon/device/ads/DTBAdUtil;->createAdMobInterstitialRequestBundle(Ljava/lang/String;ZLcom/amazon/aps/ads/model/ApsSlotInfoExtra;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static createAdMobInterstitialRequestBundle(Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;)Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 599
    invoke-static {p0, v0, p1, v1}, Lcom/amazon/device/ads/DTBAdUtil;->createAdMobInterstitialRequestBundle(Ljava/lang/String;ZLcom/amazon/aps/ads/model/ApsSlotInfoExtra;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static createAdMobInterstitialRequestBundle(Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 619
    invoke-static {p0, v0, p1, p2}, Lcom/amazon/device/ads/DTBAdUtil;->createAdMobInterstitialRequestBundle(Ljava/lang/String;ZLcom/amazon/aps/ads/model/ApsSlotInfoExtra;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static createAdMobInterstitialRequestBundle(Ljava/lang/String;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 611
    invoke-static {p0, v0, v1, p1}, Lcom/amazon/device/ads/DTBAdUtil;->createAdMobInterstitialRequestBundle(Ljava/lang/String;ZLcom/amazon/aps/ads/model/ApsSlotInfoExtra;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static createAdMobInterstitialRequestBundle(Ljava/lang/String;ZLcom/amazon/aps/ads/model/ApsSlotInfoExtra;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 627
    invoke-static {p3}, Lcom/amazon/device/ads/DTBAdUtil;->createBundleWithExtras(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p3

    .line 630
    :try_start_0
    const-string v0, "amazon_custom_event_slot_uuid"

    invoke-virtual {p3, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    const-string p0, "amazon_custom_event_request_id"

    invoke-static {}, Lcom/amazon/device/ads/DTBAdUtil;->generateRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    const-string p0, "amazon_custom_event_adapter_version"

    const-string v0, "2.0"

    invoke-virtual {p3, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    const-string p0, "amazon_custom_event_is_video"

    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    .line 635
    const-string p0, "amazon_custom_event_slot_info_extra"

    invoke-virtual {p3, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p0

    .line 638
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v0, "Fail to execute createAdMobInterstitialRequestBundle method"

    invoke-static {p1, p2, v0, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-object p3
.end method

.method public static createAdMobInterstitialVideoRequestBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 603
    invoke-static {p0, v0, v1, v1}, Lcom/amazon/device/ads/DTBAdUtil;->createAdMobInterstitialRequestBundle(Ljava/lang/String;ZLcom/amazon/aps/ads/model/ApsSlotInfoExtra;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static createAdMobInterstitialVideoRequestBundle(Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;)Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 607
    invoke-static {p0, v0, p1, v1}, Lcom/amazon/device/ads/DTBAdUtil;->createAdMobInterstitialRequestBundle(Ljava/lang/String;ZLcom/amazon/aps/ads/model/ApsSlotInfoExtra;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static createAdMobInterstitialVideoRequestBundle(Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 623
    invoke-static {p0, v0, p1, p2}, Lcom/amazon/device/ads/DTBAdUtil;->createAdMobInterstitialRequestBundle(Ljava/lang/String;ZLcom/amazon/aps/ads/model/ApsSlotInfoExtra;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static createAdMobInterstitialVideoRequestBundle(Ljava/lang/String;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 615
    invoke-static {p0, v0, v1, p1}, Lcom/amazon/device/ads/DTBAdUtil;->createAdMobInterstitialRequestBundle(Ljava/lang/String;ZLcom/amazon/aps/ads/model/ApsSlotInfoExtra;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static createBundleWithExtras(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 645
    const-string/jumbo v0, "us_privacy"

    const-string v1, "aps_privacy"

    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->initializeEmptyBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 647
    :try_start_0
    invoke-static {p0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 648
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 649
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 652
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 656
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Failed to add CCPA consent to AdMob mediation bundle"

    invoke-static {v0, v1, v3, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-object v2
.end method

.method static createDirIfDoesNotExist(Ljava/lang/String;)V
    .locals 3

    .line 435
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 438
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 439
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 443
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 447
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_2
    :goto_0
    return-void
.end method

.method static directAppStoreLinkToBrowser(Lcom/amazon/device/ads/DTBAdMRAIDController;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 387
    const-string v0, "amzn"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    sget-object v0, Lcom/amazon/device/ads/DTBAdUtil;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Amazon app store unavailable in the device"

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://www.amazon.com/gp/mas/dl/android?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 391
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/DTBAdUtil;->LOG_TAG:Ljava/lang/String;

    const-string v1, "App store unavailable in the device"

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://play.google.com/store/apps/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 394
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 395
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 397
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 398
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdLeftApplication()V

    return-void
.end method

.method public static findAncestorOfType(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;
    .locals 1

    .line 120
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 127
    :cond_1
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 128
    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findViewsOfType(Landroid/view/ViewGroup;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-static {p0, p1, v0}, Lcom/amazon/device/ads/DTBAdUtil;->findViewsOfType(Landroid/view/ViewGroup;Ljava/lang/Class;Ljava/util/List;)V

    return-object v0
.end method

.method static findViewsOfType(Landroid/view/ViewGroup;Ljava/lang/Class;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 138
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 141
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 142
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 143
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 146
    check-cast v2, Landroid/view/ViewGroup;

    .line 147
    invoke-static {v2, p1, p2}, Lcom/amazon/device/ads/DTBAdUtil;->findViewsOfType(Landroid/view/ViewGroup;Ljava/lang/Class;Ljava/util/List;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static generateRequestId()Ljava/lang/String;
    .locals 4

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->getAdMobCache(Ljava/lang/String;)Lcom/amazon/device/ads/DTBCacheData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 496
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Generate a conflict request id which already in request id map"

    invoke-static {v1, v2, v3}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 497
    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->removeAdMobCache(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static getActivity(Landroid/view/View;)Landroid/app/Activity;
    .locals 1

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 178
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 179
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 180
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 182
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAdViewWrapper(Landroid/view/View;IIII)Landroid/view/ViewGroup;
    .locals 2

    .line 373
    new-instance v0, Lcom/amazon/device/ads/AdContainer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/AdContainer;-><init>(Landroid/content/Context;)V

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    .line 376
    invoke-static {p3}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result p1

    invoke-static {p4}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result p2

    invoke-virtual {v0, p0, p1, p2}, Lcom/amazon/device/ads/AdContainer;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 378
    :cond_0
    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result p1

    .line 379
    invoke-static {p2}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result p2

    .line 378
    invoke-virtual {v0, p0, p1, p2}, Lcom/amazon/device/ads/AdContainer;->addView(Landroid/view/View;II)V

    .line 381
    :goto_0
    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/AdContainer;->setAdView(Landroid/view/View;)V

    return-object v0
.end method

.method public static getBidFromFetchManager(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 297
    :cond_0
    const-string v0, "RELOAD CUSTOM EVENT"

    const-string v1, "NO QUEUE"

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method static getMaxSize(Landroid/view/View;)Lcom/amazon/device/ads/SDKUtilities$SimpleSize;
    .locals 2

    .line 223
    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdUtil;->getRootView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    if-nez p0, :cond_0

    .line 225
    invoke-static {}, Lcom/amazon/device/ads/DTBAdUtil;->getScreenSize()Lcom/amazon/device/ads/SDKUtilities$SimpleSize;

    move-result-object p0

    return-object p0

    .line 227
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result v0

    .line 228
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result p0

    .line 230
    new-instance v1, Lcom/amazon/device/ads/SDKUtilities$SimpleSize;

    invoke-direct {v1, v0, p0}, Lcom/amazon/device/ads/SDKUtilities$SimpleSize;-><init>(II)V

    return-object v1
.end method

.method public static getRootView(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 213
    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdUtil;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const v0, 0x1020002

    .line 217
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static getScreenSize()Lcom/amazon/device/ads/SDKUtilities$SimpleSize;
    .locals 1

    const/4 v0, 0x0

    .line 234
    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->getScreenSize(Landroid/view/View;)Lcom/amazon/device/ads/SDKUtilities$SimpleSize;

    move-result-object v0

    return-object v0
.end method

.method public static getScreenSize(Landroid/view/View;)Lcom/amazon/device/ads/SDKUtilities$SimpleSize;
    .locals 4

    .line 240
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eqz p0, :cond_0

    .line 244
    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdUtil;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 248
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 249
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 250
    iget p0, v1, Landroid/graphics/Point;->x:I

    .line 251
    iget v1, v1, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 254
    :cond_1
    new-instance p0, Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 255
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 256
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 258
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 259
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    move v3, v1

    move v1, p0

    move p0, v3

    .line 263
    :goto_1
    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result p0

    .line 264
    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 266
    new-instance v0, Lcom/amazon/device/ads/SDKUtilities$SimpleSize;

    invoke-direct {v0, p0, v1}, Lcom/amazon/device/ads/SDKUtilities$SimpleSize;-><init>(II)V

    return-object v0

    .line 268
    :cond_2
    new-instance v0, Lcom/amazon/device/ads/SDKUtilities$SimpleSize;

    invoke-direct {v0, v1, p0}, Lcom/amazon/device/ads/SDKUtilities$SimpleSize;-><init>(II)V

    return-object v0
.end method

.method static isInstalledFromAppStore(Landroid/content/Context;)Z
    .locals 1

    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 171
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static isMainThread()Z
    .locals 2

    .line 365
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private loadDTBParameters(Lcom/amazon/device/ads/DTBAdResponse;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;)V
    .locals 2

    .line 105
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getVideoAdsRequestCustomParamsAsList()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getDefaultDisplayAdsRequestCustomParams()Ljava/util/Map;

    move-result-object p1

    .line 106
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    goto :goto_1

    :cond_1
    return-void
.end method

.method static declared-synchronized loadFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lcom/amazon/device/ads/DTBAdUtil;

    monitor-enter v0

    .line 404
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 407
    monitor-exit v0

    return-object v2

    .line 409
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 410
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    .line 412
    monitor-exit v0

    return-object v2

    .line 414
    :cond_1
    :try_start_2
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 415
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 427
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 428
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    .line 422
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method static loadFromAssets(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 457
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 458
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 460
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 468
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 469
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_1

    .line 464
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 465
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 472
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static loadJsonFromAsset(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 478
    :try_start_0
    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdUtil;->loadFromAssets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 479
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 485
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail to parse "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " to JSON from asset folder"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 483
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail to load "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "from asset folder"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static pixelsToDeviceIndependenPixels(I)I
    .locals 3

    .line 204
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p0, p0

    div-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :catch_0
    move-exception p0

    .line 207
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to convert device pixel into device independent pixel"

    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static setRectShape(Landroid/view/View;)V
    .locals 2

    const v0, -0xff0100

    const/high16 v1, 0x40400000    # 3.0f

    .line 272
    invoke-static {p0, v0, v1}, Lcom/amazon/device/ads/DTBAdUtil;->setRectShape(Landroid/view/View;IF)V

    return-void
.end method

.method public static setRectShape(Landroid/view/View;IF)V
    .locals 2

    .line 276
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 279
    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 282
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 284
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 287
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 288
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static sizeToDevicePixels(I)I
    .locals 3

    .line 189
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :catch_0
    move-exception p0

    .line 192
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to convert size into device pixel"

    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return p0
.end method

.method static sizeToDevicePixels(Landroid/content/Context;I)I
    .locals 0

    .line 198
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static validateAdMobCustomEvent(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdMob Server Price Point is checked in:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "in AdMob Single Price Custom Event Class"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amazon_custom_event"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 303
    invoke-static {p0, p1, v0}, Lcom/amazon/device/ads/DTBAdUtil;->validateAdMobCustomEvent(Ljava/lang/String;Landroid/os/Bundle;Z)Z

    move-result p0

    return p0
.end method

.method private static validateAdMobCustomEvent(Ljava/lang/String;Landroid/os/Bundle;Z)Z
    .locals 6

    if-eqz p2, :cond_0

    .line 314
    const-string v0, "Amazon Single Price Custom Event"

    goto :goto_0

    .line 316
    :cond_0
    const-string v0, "Amazon Custom Event"

    .line 319
    :goto_0
    const-string v1, "amazon_custom_event"

    if-eqz p1, :cond_7

    .line 320
    const-string v2, "event_server_parameter"

    const-string v3, "Unknown"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 321
    const-string v3, "bid_html_template"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    if-eqz p0, :cond_4

    if-eqz v3, :cond_4

    if-eqz p2, :cond_1

    .line 325
    invoke-static {v2, p0}, Lcom/amazon/device/ads/DTBAdUtil;->compareEncodedPrice(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    goto :goto_1

    .line 327
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    :goto_1
    if-eqz p2, :cond_3

    .line 331
    const-string p0, "bid_identifier"

    invoke-virtual {p1, p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 332
    const-string p2, "hostname_identifier"

    invoke-virtual {p1, p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 333
    const-string/jumbo v2, "start_load_time"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    .line 335
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-int p1, v4

    .line 336
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsProcessor;->getInstance()Lcom/amazon/device/ads/DTBMetricsProcessor;

    move-result-object v2

    invoke-static {p0, p2}, Lcom/amazon/device/ads/DTBMetricReport;->addBid(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

    move-result-object p0

    sget-object p2, Lcom/amazon/device/ads/DTBMetricsProcessor;->REPORT_MEDIATION_LATENCY:Ljava/lang/String;

    invoke-virtual {v2, p0, p2, p1}, Lcom/amazon/device/ads/DTBMetricsProcessor;->submitLatencyReportBidId(Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;Ljava/lang/String;I)V

    .line 338
    :cond_2
    const-string p0, " Completed/Accepted"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 341
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ignored (server "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is not matched with expected parameter "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez v2, :cond_5

    .line 348
    const-string p1, " ignored (expected server parameter is null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-nez p0, :cond_6

    .line 352
    const-string p0, " ignored (server parameter is null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-nez v3, :cond_7

    .line 356
    const-string p0, " ignored (payload is not defined)"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_7
    const-string p0, " Completed/Ignored "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static validateSinglePriceAdMobCustomEvent(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdMob Server Price Point is checked in:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "in AdMob Custom Event Class"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amazon_custom_event"

    invoke-static {v1, v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 308
    invoke-static {p0, p1, v0}, Lcom/amazon/device/ads/DTBAdUtil;->validateAdMobCustomEvent(Ljava/lang/String;Landroid/os/Bundle;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public createAdManagerAdRequestBuilder(Lcom/amazon/device/ads/DTBAdResponse;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;
    .locals 2

    .line 97
    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    .line 98
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getAdCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 99
    invoke-direct {p0, p1, v0}, Lcom/amazon/device/ads/DTBAdUtil;->loadDTBParameters(Lcom/amazon/device/ads/DTBAdResponse;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;)V

    :cond_0
    return-object v0
.end method

.method public loadDTBParams(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/amazon/device/ads/DTBAdResponse;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;
    .locals 2

    .line 78
    invoke-virtual {p2}, Lcom/amazon/device/ads/DTBAdResponse;->getAdCount()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 81
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;->getContentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;->getPublisherProvidedId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    .line 85
    invoke-direct {p0, p2, v0}, Lcom/amazon/device/ads/DTBAdUtil;->loadDTBParameters(Lcom/amazon/device/ads/DTBAdResponse;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;)V

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p1

    return-object p1
.end method

.method public loadDTBParams(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 1

    .line 91
    invoke-virtual {p2}, Lcom/amazon/device/ads/DTBAdResponse;->getAdCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 92
    invoke-direct {p0, p2, p1}, Lcom/amazon/device/ads/DTBAdUtil;->loadDTBParameters(Lcom/amazon/device/ads/DTBAdResponse;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;)V

    :cond_0
    return-void
.end method
