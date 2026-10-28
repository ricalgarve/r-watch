.class public final enum Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LOSS_REASON"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

.field public static final enum LOSS_TO_AUCTION_FLOOR:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

.field public static final enum LOSS_TO_EXPIRE:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

.field public static final enum LOSS_TO_HIGHER_BID:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

.field public static final enum LOSS_TO_NORMAL:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;
    .locals 4

    .line 1
    sget-object v0, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;->LOSS_TO_HIGHER_BID:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    sget-object v1, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;->LOSS_TO_NORMAL:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    sget-object v2, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;->LOSS_TO_AUCTION_FLOOR:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    sget-object v3, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;->LOSS_TO_EXPIRE:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    filled-new-array {v0, v1, v2, v3}, [Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    const-string v1, "LOSS_TO_HIGHER_BID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;->LOSS_TO_HIGHER_BID:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    .line 2
    new-instance v0, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    const-string v1, "LOSS_TO_NORMAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;->LOSS_TO_NORMAL:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    .line 3
    new-instance v0, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    const-string v1, "LOSS_TO_AUCTION_FLOOR"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;->LOSS_TO_AUCTION_FLOOR:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    .line 4
    new-instance v0, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    const-string v1, "LOSS_TO_EXPIRE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;->LOSS_TO_EXPIRE:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    .line 5
    invoke-static {}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;->$values()[Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    move-result-object v0

    sput-object v0, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;->$VALUES:[Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;
    .locals 1

    .line 1
    const-class v0, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    return-object p0
.end method

.method public static values()[Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;->$VALUES:[Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    invoke-virtual {v0}, [Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;->code:I

    return v0
.end method
