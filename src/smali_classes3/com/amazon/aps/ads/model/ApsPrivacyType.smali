.class public final enum Lcom/amazon/aps/ads/model/ApsPrivacyType;
.super Ljava/lang/Enum;
.source "ApsPrivacyType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/aps/ads/model/ApsPrivacyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/aps/ads/model/ApsPrivacyType;

.field public static final enum DSA_PRIVACY:Lcom/amazon/aps/ads/model/ApsPrivacyType;

.field public static final enum IAB_CCPA_APS_PRIVACY:Lcom/amazon/aps/ads/model/ApsPrivacyType;

.field public static final enum IAB_CCPA_US_PRIVACY:Lcom/amazon/aps/ads/model/ApsPrivacyType;


# instance fields
.field private strApsPrivacyType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/amazon/aps/ads/model/ApsPrivacyType;

    const/4 v1, 0x0

    const-string/jumbo v2, "us_privacy"

    const-string v3, "IAB_CCPA_US_PRIVACY"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/aps/ads/model/ApsPrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsPrivacyType;->IAB_CCPA_US_PRIVACY:Lcom/amazon/aps/ads/model/ApsPrivacyType;

    .line 5
    new-instance v1, Lcom/amazon/aps/ads/model/ApsPrivacyType;

    const/4 v2, 0x1

    const-string v3, "aps_privacy"

    const-string v4, "IAB_CCPA_APS_PRIVACY"

    invoke-direct {v1, v4, v2, v3}, Lcom/amazon/aps/ads/model/ApsPrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazon/aps/ads/model/ApsPrivacyType;->IAB_CCPA_APS_PRIVACY:Lcom/amazon/aps/ads/model/ApsPrivacyType;

    .line 6
    new-instance v2, Lcom/amazon/aps/ads/model/ApsPrivacyType;

    const/4 v3, 0x2

    const-string v4, "dsa"

    const-string v5, "DSA_PRIVACY"

    invoke-direct {v2, v5, v3, v4}, Lcom/amazon/aps/ads/model/ApsPrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazon/aps/ads/model/ApsPrivacyType;->DSA_PRIVACY:Lcom/amazon/aps/ads/model/ApsPrivacyType;

    .line 3
    filled-new-array {v0, v1, v2}, [Lcom/amazon/aps/ads/model/ApsPrivacyType;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/model/ApsPrivacyType;->$VALUES:[Lcom/amazon/aps/ads/model/ApsPrivacyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object p3, p0, Lcom/amazon/aps/ads/model/ApsPrivacyType;->strApsPrivacyType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/aps/ads/model/ApsPrivacyType;
    .locals 1

    .line 3
    const-class v0, Lcom/amazon/aps/ads/model/ApsPrivacyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/aps/ads/model/ApsPrivacyType;

    return-object p0
.end method

.method public static values()[Lcom/amazon/aps/ads/model/ApsPrivacyType;
    .locals 1

    .line 3
    sget-object v0, Lcom/amazon/aps/ads/model/ApsPrivacyType;->$VALUES:[Lcom/amazon/aps/ads/model/ApsPrivacyType;

    invoke-virtual {v0}, [Lcom/amazon/aps/ads/model/ApsPrivacyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/aps/ads/model/ApsPrivacyType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/amazon/aps/ads/model/ApsPrivacyType;->strApsPrivacyType:Ljava/lang/String;

    return-object v0
.end method
