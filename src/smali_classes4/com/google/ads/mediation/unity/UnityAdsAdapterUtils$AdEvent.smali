.class public final enum Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;
.super Ljava/lang/Enum;
.source "UnityAdsAdapterUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum CLICKED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum CLOSED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum IMPRESSION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum LEFT_APPLICATION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum LOADED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum OPENED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum REWARD:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum VIDEO_COMPLETE:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum VIDEO_START:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;


# direct methods
.method private static synthetic $values()[Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;
    .locals 9

    .line 44
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->LOADED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    sget-object v1, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->OPENED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    sget-object v2, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->CLICKED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    sget-object v3, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->CLOSED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    sget-object v4, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->LEFT_APPLICATION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    sget-object v5, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->IMPRESSION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    sget-object v6, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->VIDEO_START:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    sget-object v7, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->REWARD:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    sget-object v8, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->VIDEO_COMPLETE:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    filled-new-array/range {v0 .. v8}, [Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    const-string v1, "LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->LOADED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 46
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    const-string v1, "OPENED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->OPENED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 47
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    const-string v1, "CLICKED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->CLICKED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 48
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    const-string v1, "CLOSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->CLOSED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 49
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    const-string v1, "LEFT_APPLICATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->LEFT_APPLICATION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 50
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    const-string v1, "IMPRESSION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->IMPRESSION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 51
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    const-string v1, "VIDEO_START"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->VIDEO_START:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 52
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    const-string v1, "REWARD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->REWARD:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 53
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    const-string v1, "VIDEO_COMPLETE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->VIDEO_COMPLETE:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 44
    invoke-static {}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->$values()[Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    move-result-object v0

    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->$VALUES:[Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;
    .locals 1

    .line 44
    const-class v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->$VALUES:[Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    invoke-virtual {v0}, [Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    return-object v0
.end method
