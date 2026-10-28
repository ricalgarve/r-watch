.class public final enum Lcom/ota/otalib/model/LogType;
.super Ljava/lang/Enum;
.source "LogType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ota/otalib/model/LogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ota/otalib/model/LogType;

.field public static final enum LOG_D:Lcom/ota/otalib/model/LogType;

.field public static final enum LOG_E:Lcom/ota/otalib/model/LogType;

.field public static final enum LOG_I:Lcom/ota/otalib/model/LogType;

.field public static final enum LOG_W:Lcom/ota/otalib/model/LogType;


# direct methods
.method private static synthetic $values()[Lcom/ota/otalib/model/LogType;
    .locals 4

    .line 6
    sget-object v0, Lcom/ota/otalib/model/LogType;->LOG_I:Lcom/ota/otalib/model/LogType;

    sget-object v1, Lcom/ota/otalib/model/LogType;->LOG_W:Lcom/ota/otalib/model/LogType;

    sget-object v2, Lcom/ota/otalib/model/LogType;->LOG_D:Lcom/ota/otalib/model/LogType;

    sget-object v3, Lcom/ota/otalib/model/LogType;->LOG_E:Lcom/ota/otalib/model/LogType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/ota/otalib/model/LogType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/ota/otalib/model/LogType;

    const-string v1, "LOG_I"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ota/otalib/model/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ota/otalib/model/LogType;->LOG_I:Lcom/ota/otalib/model/LogType;

    .line 8
    new-instance v0, Lcom/ota/otalib/model/LogType;

    const-string v1, "LOG_W"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ota/otalib/model/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ota/otalib/model/LogType;->LOG_W:Lcom/ota/otalib/model/LogType;

    .line 9
    new-instance v0, Lcom/ota/otalib/model/LogType;

    const-string v1, "LOG_D"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ota/otalib/model/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ota/otalib/model/LogType;->LOG_D:Lcom/ota/otalib/model/LogType;

    .line 10
    new-instance v0, Lcom/ota/otalib/model/LogType;

    const-string v1, "LOG_E"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ota/otalib/model/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ota/otalib/model/LogType;->LOG_E:Lcom/ota/otalib/model/LogType;

    .line 6
    invoke-static {}, Lcom/ota/otalib/model/LogType;->$values()[Lcom/ota/otalib/model/LogType;

    move-result-object v0

    sput-object v0, Lcom/ota/otalib/model/LogType;->$VALUES:[Lcom/ota/otalib/model/LogType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ota/otalib/model/LogType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 6
    const-class v0, Lcom/ota/otalib/model/LogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ota/otalib/model/LogType;

    return-object p0
.end method

.method public static values()[Lcom/ota/otalib/model/LogType;
    .locals 1

    .line 6
    sget-object v0, Lcom/ota/otalib/model/LogType;->$VALUES:[Lcom/ota/otalib/model/LogType;

    invoke-virtual {v0}, [Lcom/ota/otalib/model/LogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ota/otalib/model/LogType;

    return-object v0
.end method
