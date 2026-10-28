.class public final enum Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;
.super Ljava/lang/Enum;
.source "ApsSlotInfoExtra.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoStartDelayOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "NO_VALUE",
        "POST_ROLL",
        "MID_ROLL",
        "PRE_ROLL",
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
.field private static final synthetic $VALUES:[Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

.field public static final enum MID_ROLL:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

.field public static final enum NO_VALUE:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

.field public static final enum POST_ROLL:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

.field public static final enum PRE_ROLL:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;
    .locals 4

    sget-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;->NO_VALUE:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

    sget-object v1, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;->POST_ROLL:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

    sget-object v2, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;->MID_ROLL:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

    sget-object v3, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;->PRE_ROLL:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

    filled-new-array {v0, v1, v2, v3}, [Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

    const/4 v1, -0x3

    const-string v2, "NO_VALUE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;->NO_VALUE:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

    .line 17
    new-instance v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

    const/4 v1, 0x1

    const/4 v2, -0x2

    const-string v4, "POST_ROLL"

    invoke-direct {v0, v4, v1, v2}, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;->POST_ROLL:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

    .line 18
    new-instance v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

    const/4 v1, 0x2

    const/4 v2, -0x1

    const-string v4, "MID_ROLL"

    invoke-direct {v0, v4, v1, v2}, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;->MID_ROLL:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

    .line 19
    new-instance v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

    const-string v1, "PRE_ROLL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;->PRE_ROLL:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

    invoke-static {}, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;->$values()[Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;->$VALUES:[Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;
    .locals 1

    const-class v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

    return-object p0
.end method

.method public static values()[Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;->$VALUES:[Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;->value:I

    return v0
.end method
