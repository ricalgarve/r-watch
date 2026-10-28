.class public final enum Lxfkj/fitpro/eum/ImgDateDreaction;
.super Ljava/lang/Enum;
.source "ImgDateDreaction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxfkj/fitpro/eum/ImgDateDreaction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxfkj/fitpro/eum/ImgDateDreaction;

.field public static final enum BOTTOM:Lxfkj/fitpro/eum/ImgDateDreaction;

.field public static final enum LEFT:Lxfkj/fitpro/eum/ImgDateDreaction;

.field public static final enum RIGHT:Lxfkj/fitpro/eum/ImgDateDreaction;

.field public static final enum TOP:Lxfkj/fitpro/eum/ImgDateDreaction;


# instance fields
.field value:I


# direct methods
.method private static synthetic $values()[Lxfkj/fitpro/eum/ImgDateDreaction;
    .locals 4

    .line 8
    sget-object v0, Lxfkj/fitpro/eum/ImgDateDreaction;->TOP:Lxfkj/fitpro/eum/ImgDateDreaction;

    sget-object v1, Lxfkj/fitpro/eum/ImgDateDreaction;->RIGHT:Lxfkj/fitpro/eum/ImgDateDreaction;

    sget-object v2, Lxfkj/fitpro/eum/ImgDateDreaction;->BOTTOM:Lxfkj/fitpro/eum/ImgDateDreaction;

    sget-object v3, Lxfkj/fitpro/eum/ImgDateDreaction;->LEFT:Lxfkj/fitpro/eum/ImgDateDreaction;

    filled-new-array {v0, v1, v2, v3}, [Lxfkj/fitpro/eum/ImgDateDreaction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lxfkj/fitpro/eum/ImgDateDreaction;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxfkj/fitpro/eum/ImgDateDreaction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxfkj/fitpro/eum/ImgDateDreaction;->TOP:Lxfkj/fitpro/eum/ImgDateDreaction;

    new-instance v0, Lxfkj/fitpro/eum/ImgDateDreaction;

    const-string v1, "RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lxfkj/fitpro/eum/ImgDateDreaction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxfkj/fitpro/eum/ImgDateDreaction;->RIGHT:Lxfkj/fitpro/eum/ImgDateDreaction;

    new-instance v0, Lxfkj/fitpro/eum/ImgDateDreaction;

    const-string v1, "BOTTOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lxfkj/fitpro/eum/ImgDateDreaction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxfkj/fitpro/eum/ImgDateDreaction;->BOTTOM:Lxfkj/fitpro/eum/ImgDateDreaction;

    new-instance v0, Lxfkj/fitpro/eum/ImgDateDreaction;

    const-string v1, "LEFT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lxfkj/fitpro/eum/ImgDateDreaction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxfkj/fitpro/eum/ImgDateDreaction;->LEFT:Lxfkj/fitpro/eum/ImgDateDreaction;

    .line 8
    invoke-static {}, Lxfkj/fitpro/eum/ImgDateDreaction;->$values()[Lxfkj/fitpro/eum/ImgDateDreaction;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/eum/ImgDateDreaction;->$VALUES:[Lxfkj/fitpro/eum/ImgDateDreaction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lxfkj/fitpro/eum/ImgDateDreaction;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxfkj/fitpro/eum/ImgDateDreaction;
    .locals 1

    .line 8
    const-class v0, Lxfkj/fitpro/eum/ImgDateDreaction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxfkj/fitpro/eum/ImgDateDreaction;

    return-object p0
.end method

.method public static values()[Lxfkj/fitpro/eum/ImgDateDreaction;
    .locals 1

    .line 8
    sget-object v0, Lxfkj/fitpro/eum/ImgDateDreaction;->$VALUES:[Lxfkj/fitpro/eum/ImgDateDreaction;

    invoke-virtual {v0}, [Lxfkj/fitpro/eum/ImgDateDreaction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxfkj/fitpro/eum/ImgDateDreaction;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 18
    iget v0, p0, Lxfkj/fitpro/eum/ImgDateDreaction;->value:I

    return v0
.end method
