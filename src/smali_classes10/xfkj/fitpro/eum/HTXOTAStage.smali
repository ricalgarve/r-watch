.class public final enum Lxfkj/fitpro/eum/HTXOTAStage;
.super Ljava/lang/Enum;
.source "HTXOTAStage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxfkj/fitpro/eum/HTXOTAStage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxfkj/fitpro/eum/HTXOTAStage;

.field public static final enum STAGE_1_APP:Lxfkj/fitpro/eum/HTXOTAStage;

.field public static final enum STAGE_2_BRIDGE:Lxfkj/fitpro/eum/HTXOTAStage;

.field public static final enum STAGE_3_APP_RES:Lxfkj/fitpro/eum/HTXOTAStage;


# instance fields
.field private final stageName:Ljava/lang/String;

.field private final stageNumber:I


# direct methods
.method private static synthetic $values()[Lxfkj/fitpro/eum/HTXOTAStage;
    .locals 3

    .line 6
    sget-object v0, Lxfkj/fitpro/eum/HTXOTAStage;->STAGE_1_APP:Lxfkj/fitpro/eum/HTXOTAStage;

    sget-object v1, Lxfkj/fitpro/eum/HTXOTAStage;->STAGE_2_BRIDGE:Lxfkj/fitpro/eum/HTXOTAStage;

    sget-object v2, Lxfkj/fitpro/eum/HTXOTAStage;->STAGE_3_APP_RES:Lxfkj/fitpro/eum/HTXOTAStage;

    filled-new-array {v0, v1, v2}, [Lxfkj/fitpro/eum/HTXOTAStage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lxfkj/fitpro/eum/HTXOTAStage;

    const-string v1, "STAGE_1_APP"

    const/4 v2, 0x0

    const-string v3, "3526_APP"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lxfkj/fitpro/eum/HTXOTAStage;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lxfkj/fitpro/eum/HTXOTAStage;->STAGE_1_APP:Lxfkj/fitpro/eum/HTXOTAStage;

    .line 15
    new-instance v0, Lxfkj/fitpro/eum/HTXOTAStage;

    const-string v1, "STAGE_2_BRIDGE"

    const-string v2, "3526_BRIDGE"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lxfkj/fitpro/eum/HTXOTAStage;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lxfkj/fitpro/eum/HTXOTAStage;->STAGE_2_BRIDGE:Lxfkj/fitpro/eum/HTXOTAStage;

    .line 20
    new-instance v0, Lxfkj/fitpro/eum/HTXOTAStage;

    const-string v1, "3526_APP_RES"

    const/4 v2, 0x3

    const-string v4, "STAGE_3_APP_RES"

    invoke-direct {v0, v4, v3, v1, v2}, Lxfkj/fitpro/eum/HTXOTAStage;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lxfkj/fitpro/eum/HTXOTAStage;->STAGE_3_APP_RES:Lxfkj/fitpro/eum/HTXOTAStage;

    .line 6
    invoke-static {}, Lxfkj/fitpro/eum/HTXOTAStage;->$values()[Lxfkj/fitpro/eum/HTXOTAStage;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/eum/HTXOTAStage;->$VALUES:[Lxfkj/fitpro/eum/HTXOTAStage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lxfkj/fitpro/eum/HTXOTAStage;->stageName:Ljava/lang/String;

    .line 28
    iput p4, p0, Lxfkj/fitpro/eum/HTXOTAStage;->stageNumber:I

    return-void
.end method

.method public static fromStageName(Ljava/lang/String;)Lxfkj/fitpro/eum/HTXOTAStage;
    .locals 5

    .line 51
    invoke-static {}, Lxfkj/fitpro/eum/HTXOTAStage;->values()[Lxfkj/fitpro/eum/HTXOTAStage;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 52
    invoke-virtual {v3}, Lxfkj/fitpro/eum/HTXOTAStage;->getStageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxfkj/fitpro/eum/HTXOTAStage;
    .locals 1

    .line 6
    const-class v0, Lxfkj/fitpro/eum/HTXOTAStage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxfkj/fitpro/eum/HTXOTAStage;

    return-object p0
.end method

.method public static values()[Lxfkj/fitpro/eum/HTXOTAStage;
    .locals 1

    .line 6
    sget-object v0, Lxfkj/fitpro/eum/HTXOTAStage;->$VALUES:[Lxfkj/fitpro/eum/HTXOTAStage;

    invoke-virtual {v0}, [Lxfkj/fitpro/eum/HTXOTAStage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxfkj/fitpro/eum/HTXOTAStage;

    return-object v0
.end method


# virtual methods
.method public getStageName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lxfkj/fitpro/eum/HTXOTAStage;->stageName:Ljava/lang/String;

    return-object v0
.end method

.method public getStageNumber()I
    .locals 1

    .line 36
    iget v0, p0, Lxfkj/fitpro/eum/HTXOTAStage;->stageNumber:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lxfkj/fitpro/eum/HTXOTAStage;->stageName:Ljava/lang/String;

    return-object v0
.end method
