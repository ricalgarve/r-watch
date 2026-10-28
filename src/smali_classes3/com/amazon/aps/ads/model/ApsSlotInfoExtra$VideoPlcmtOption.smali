.class public final enum Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;
.super Ljava/lang/Enum;
.source "ApsSlotInfoExtra.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoPlcmtOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "NO_VALUE",
        "INSTREAM",
        "ACCOMPANYING_CONTENT",
        "INTERSTITIAL",
        "NO_CONTENT",
        "STANDALONE",
        "REWARDED",
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
.field private static final synthetic $VALUES:[Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

.field public static final enum ACCOMPANYING_CONTENT:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

.field public static final enum INSTREAM:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

.field public static final enum INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

.field public static final enum NO_CONTENT:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

.field public static final enum NO_VALUE:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

.field public static final enum REWARDED:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

.field public static final enum STANDALONE:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;
    .locals 7

    sget-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;->NO_VALUE:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    sget-object v1, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;->INSTREAM:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    sget-object v2, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;->ACCOMPANYING_CONTENT:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    sget-object v3, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    sget-object v4, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;->NO_CONTENT:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    sget-object v5, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;->STANDALONE:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    sget-object v6, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;->REWARDED:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    filled-new-array/range {v0 .. v6}, [Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "NO_VALUE"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;->NO_VALUE:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    .line 24
    new-instance v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    const-string v1, "INSTREAM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;->INSTREAM:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    .line 25
    new-instance v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    const-string v1, "ACCOMPANYING_CONTENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;->ACCOMPANYING_CONTENT:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    .line 26
    new-instance v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    .line 27
    new-instance v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    const-string v1, "NO_CONTENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;->NO_CONTENT:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    .line 28
    new-instance v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    const-string v1, "STANDALONE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;->STANDALONE:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    .line 29
    new-instance v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    const/4 v1, 0x6

    const/16 v2, 0x1f5

    const-string v3, "REWARDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;->REWARDED:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    invoke-static {}, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;->$values()[Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;->$VALUES:[Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;
    .locals 1

    const-class v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    return-object p0
.end method

.method public static values()[Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;->$VALUES:[Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;->value:I

    return v0
.end method
