.class public final enum Lcom/ota/otalib/model/DataType;
.super Ljava/lang/Enum;
.source "DataType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ota/otalib/model/DataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ota/otalib/model/DataType;

.field public static final enum OTHER:Lcom/ota/otalib/model/DataType;

.field public static final enum RX:Lcom/ota/otalib/model/DataType;

.field public static final enum TX:Lcom/ota/otalib/model/DataType;


# direct methods
.method private static synthetic $values()[Lcom/ota/otalib/model/DataType;
    .locals 3

    .line 6
    sget-object v0, Lcom/ota/otalib/model/DataType;->TX:Lcom/ota/otalib/model/DataType;

    sget-object v1, Lcom/ota/otalib/model/DataType;->RX:Lcom/ota/otalib/model/DataType;

    sget-object v2, Lcom/ota/otalib/model/DataType;->OTHER:Lcom/ota/otalib/model/DataType;

    filled-new-array {v0, v1, v2}, [Lcom/ota/otalib/model/DataType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/ota/otalib/model/DataType;

    const-string v1, "TX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ota/otalib/model/DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ota/otalib/model/DataType;->TX:Lcom/ota/otalib/model/DataType;

    .line 8
    new-instance v0, Lcom/ota/otalib/model/DataType;

    const-string v1, "RX"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ota/otalib/model/DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ota/otalib/model/DataType;->RX:Lcom/ota/otalib/model/DataType;

    .line 9
    new-instance v0, Lcom/ota/otalib/model/DataType;

    const-string v1, "OTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ota/otalib/model/DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ota/otalib/model/DataType;->OTHER:Lcom/ota/otalib/model/DataType;

    .line 6
    invoke-static {}, Lcom/ota/otalib/model/DataType;->$values()[Lcom/ota/otalib/model/DataType;

    move-result-object v0

    sput-object v0, Lcom/ota/otalib/model/DataType;->$VALUES:[Lcom/ota/otalib/model/DataType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ota/otalib/model/DataType;
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
    const-class v0, Lcom/ota/otalib/model/DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ota/otalib/model/DataType;

    return-object p0
.end method

.method public static values()[Lcom/ota/otalib/model/DataType;
    .locals 1

    .line 6
    sget-object v0, Lcom/ota/otalib/model/DataType;->$VALUES:[Lcom/ota/otalib/model/DataType;

    invoke-virtual {v0}, [Lcom/ota/otalib/model/DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ota/otalib/model/DataType;

    return-object v0
.end method
