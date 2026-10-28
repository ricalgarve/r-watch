.class public final enum Lcom/amazon/aps/ads/model/ApsAdNetwork;
.super Ljava/lang/Enum;
.source "ApsAdNetwork.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/aps/ads/model/ApsAdNetwork;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/aps/ads/model/ApsAdNetwork;

.field public static final enum ADMOB:Lcom/amazon/aps/ads/model/ApsAdNetwork;

.field public static final enum AD_GENERATION:Lcom/amazon/aps/ads/model/ApsAdNetwork;

.field public static final enum CUSTOM_MEDIATION:Lcom/amazon/aps/ads/model/ApsAdNetwork;

.field public static final enum GOOGLE_AD_MANAGER:Lcom/amazon/aps/ads/model/ApsAdNetwork;

.field public static final enum MAX:Lcom/amazon/aps/ads/model/ApsAdNetwork;

.field public static final enum NIMBUS:Lcom/amazon/aps/ads/model/ApsAdNetwork;

.field public static final enum OTHER:Lcom/amazon/aps/ads/model/ApsAdNetwork;

.field public static final enum UNITY_LEVELPLAY:Lcom/amazon/aps/ads/model/ApsAdNetwork;

.field public static final enum UNKNOWN:Lcom/amazon/aps/ads/model/ApsAdNetwork;


# instance fields
.field networkType:Lcom/amazon/aps/ads/model/ApsAdNetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 5
    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdNetwork;

    const/4 v1, 0x0

    sget-object v2, Lcom/amazon/aps/ads/model/ApsAdNetworkType;->ADSERVER:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    const-string v3, "GOOGLE_AD_MANAGER"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/aps/ads/model/ApsAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/aps/ads/model/ApsAdNetworkType;)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdNetwork;->GOOGLE_AD_MANAGER:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 6
    new-instance v1, Lcom/amazon/aps/ads/model/ApsAdNetwork;

    const/4 v2, 0x1

    sget-object v3, Lcom/amazon/aps/ads/model/ApsAdNetworkType;->MEDIATION:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    const-string v4, "ADMOB"

    invoke-direct {v1, v4, v2, v3}, Lcom/amazon/aps/ads/model/ApsAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/aps/ads/model/ApsAdNetworkType;)V

    sput-object v1, Lcom/amazon/aps/ads/model/ApsAdNetwork;->ADMOB:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 7
    new-instance v2, Lcom/amazon/aps/ads/model/ApsAdNetwork;

    const/4 v3, 0x2

    sget-object v4, Lcom/amazon/aps/ads/model/ApsAdNetworkType;->ADSERVER:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    const-string v5, "AD_GENERATION"

    invoke-direct {v2, v5, v3, v4}, Lcom/amazon/aps/ads/model/ApsAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/aps/ads/model/ApsAdNetworkType;)V

    sput-object v2, Lcom/amazon/aps/ads/model/ApsAdNetwork;->AD_GENERATION:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 8
    new-instance v3, Lcom/amazon/aps/ads/model/ApsAdNetwork;

    const/4 v4, 0x3

    sget-object v5, Lcom/amazon/aps/ads/model/ApsAdNetworkType;->MEDIATION:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    const-string v6, "UNITY_LEVELPLAY"

    invoke-direct {v3, v6, v4, v5}, Lcom/amazon/aps/ads/model/ApsAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/aps/ads/model/ApsAdNetworkType;)V

    sput-object v3, Lcom/amazon/aps/ads/model/ApsAdNetwork;->UNITY_LEVELPLAY:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 9
    new-instance v4, Lcom/amazon/aps/ads/model/ApsAdNetwork;

    const/4 v5, 0x4

    sget-object v6, Lcom/amazon/aps/ads/model/ApsAdNetworkType;->MEDIATION:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    const-string v7, "MAX"

    invoke-direct {v4, v7, v5, v6}, Lcom/amazon/aps/ads/model/ApsAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/aps/ads/model/ApsAdNetworkType;)V

    sput-object v4, Lcom/amazon/aps/ads/model/ApsAdNetwork;->MAX:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 10
    new-instance v5, Lcom/amazon/aps/ads/model/ApsAdNetwork;

    const/4 v6, 0x5

    sget-object v7, Lcom/amazon/aps/ads/model/ApsAdNetworkType;->ADSERVER:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    const-string v8, "NIMBUS"

    invoke-direct {v5, v8, v6, v7}, Lcom/amazon/aps/ads/model/ApsAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/aps/ads/model/ApsAdNetworkType;)V

    sput-object v5, Lcom/amazon/aps/ads/model/ApsAdNetwork;->NIMBUS:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 11
    new-instance v6, Lcom/amazon/aps/ads/model/ApsAdNetwork;

    const/4 v7, 0x6

    sget-object v8, Lcom/amazon/aps/ads/model/ApsAdNetworkType;->OTHER:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    const-string v9, "OTHER"

    invoke-direct {v6, v9, v7, v8}, Lcom/amazon/aps/ads/model/ApsAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/aps/ads/model/ApsAdNetworkType;)V

    sput-object v6, Lcom/amazon/aps/ads/model/ApsAdNetwork;->OTHER:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 12
    new-instance v7, Lcom/amazon/aps/ads/model/ApsAdNetwork;

    const/4 v8, 0x7

    sget-object v9, Lcom/amazon/aps/ads/model/ApsAdNetworkType;->MEDIATION:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    const-string v10, "CUSTOM_MEDIATION"

    invoke-direct {v7, v10, v8, v9}, Lcom/amazon/aps/ads/model/ApsAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/aps/ads/model/ApsAdNetworkType;)V

    sput-object v7, Lcom/amazon/aps/ads/model/ApsAdNetwork;->CUSTOM_MEDIATION:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 13
    new-instance v8, Lcom/amazon/aps/ads/model/ApsAdNetwork;

    const/16 v9, 0x8

    sget-object v10, Lcom/amazon/aps/ads/model/ApsAdNetworkType;->UNKNOWN:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    const-string v11, "UNKNOWN"

    invoke-direct {v8, v11, v9, v10}, Lcom/amazon/aps/ads/model/ApsAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/aps/ads/model/ApsAdNetworkType;)V

    sput-object v8, Lcom/amazon/aps/ads/model/ApsAdNetwork;->UNKNOWN:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 4
    filled-new-array/range {v0 .. v8}, [Lcom/amazon/aps/ads/model/ApsAdNetwork;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdNetwork;->$VALUES:[Lcom/amazon/aps/ads/model/ApsAdNetwork;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/amazon/aps/ads/model/ApsAdNetworkType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/aps/ads/model/ApsAdNetworkType;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/amazon/aps/ads/model/ApsAdNetwork;->networkType:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/aps/ads/model/ApsAdNetwork;
    .locals 1

    .line 4
    const-class v0, Lcom/amazon/aps/ads/model/ApsAdNetwork;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/aps/ads/model/ApsAdNetwork;

    return-object p0
.end method

.method public static values()[Lcom/amazon/aps/ads/model/ApsAdNetwork;
    .locals 1

    .line 4
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdNetwork;->$VALUES:[Lcom/amazon/aps/ads/model/ApsAdNetwork;

    invoke-virtual {v0}, [Lcom/amazon/aps/ads/model/ApsAdNetwork;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/aps/ads/model/ApsAdNetwork;

    return-object v0
.end method


# virtual methods
.method protected isMediation()Z
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/amazon/aps/ads/model/ApsAdNetwork;->networkType:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdNetworkType;->MEDIATION:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/model/ApsAdNetworkType;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
