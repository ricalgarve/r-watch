.class public final enum Lxfkj/fitpro/utils/SleepUtils$SleepType;
.super Ljava/lang/Enum;
.source "SleepUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/utils/SleepUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SleepType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxfkj/fitpro/utils/SleepUtils$SleepType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxfkj/fitpro/utils/SleepUtils$SleepType;

.field public static final enum DEEP:Lxfkj/fitpro/utils/SleepUtils$SleepType;

.field public static final enum EYE_MOVEMENT:Lxfkj/fitpro/utils/SleepUtils$SleepType;

.field public static final enum LIGHT:Lxfkj/fitpro/utils/SleepUtils$SleepType;

.field public static final enum WAKE_UP:Lxfkj/fitpro/utils/SleepUtils$SleepType;


# instance fields
.field sleepType:I


# direct methods
.method private static synthetic $values()[Lxfkj/fitpro/utils/SleepUtils$SleepType;
    .locals 4

    .line 65
    sget-object v0, Lxfkj/fitpro/utils/SleepUtils$SleepType;->LIGHT:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    sget-object v1, Lxfkj/fitpro/utils/SleepUtils$SleepType;->DEEP:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    sget-object v2, Lxfkj/fitpro/utils/SleepUtils$SleepType;->WAKE_UP:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    sget-object v3, Lxfkj/fitpro/utils/SleepUtils$SleepType;->EYE_MOVEMENT:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    filled-new-array {v0, v1, v2, v3}, [Lxfkj/fitpro/utils/SleepUtils$SleepType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 66
    new-instance v0, Lxfkj/fitpro/utils/SleepUtils$SleepType;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lxfkj/fitpro/utils/SleepUtils$SleepType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxfkj/fitpro/utils/SleepUtils$SleepType;->LIGHT:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    new-instance v0, Lxfkj/fitpro/utils/SleepUtils$SleepType;

    const-string v1, "DEEP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lxfkj/fitpro/utils/SleepUtils$SleepType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxfkj/fitpro/utils/SleepUtils$SleepType;->DEEP:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    new-instance v0, Lxfkj/fitpro/utils/SleepUtils$SleepType;

    const-string v1, "WAKE_UP"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lxfkj/fitpro/utils/SleepUtils$SleepType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxfkj/fitpro/utils/SleepUtils$SleepType;->WAKE_UP:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    new-instance v0, Lxfkj/fitpro/utils/SleepUtils$SleepType;

    const-string v1, "EYE_MOVEMENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lxfkj/fitpro/utils/SleepUtils$SleepType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxfkj/fitpro/utils/SleepUtils$SleepType;->EYE_MOVEMENT:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    .line 65
    invoke-static {}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->$values()[Lxfkj/fitpro/utils/SleepUtils$SleepType;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/SleepUtils$SleepType;->$VALUES:[Lxfkj/fitpro/utils/SleepUtils$SleepType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput p3, p0, Lxfkj/fitpro/utils/SleepUtils$SleepType;->sleepType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxfkj/fitpro/utils/SleepUtils$SleepType;
    .locals 1

    .line 65
    const-class v0, Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxfkj/fitpro/utils/SleepUtils$SleepType;

    return-object p0
.end method

.method public static values()[Lxfkj/fitpro/utils/SleepUtils$SleepType;
    .locals 1

    .line 65
    sget-object v0, Lxfkj/fitpro/utils/SleepUtils$SleepType;->$VALUES:[Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v0}, [Lxfkj/fitpro/utils/SleepUtils$SleepType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxfkj/fitpro/utils/SleepUtils$SleepType;

    return-object v0
.end method


# virtual methods
.method public getSleepType()I
    .locals 1

    .line 74
    iget v0, p0, Lxfkj/fitpro/utils/SleepUtils$SleepType;->sleepType:I

    return v0
.end method
