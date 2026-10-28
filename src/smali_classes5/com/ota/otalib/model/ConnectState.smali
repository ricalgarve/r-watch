.class public final enum Lcom/ota/otalib/model/ConnectState;
.super Ljava/lang/Enum;
.source "ConnectState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ota/otalib/model/ConnectState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ota/otalib/model/ConnectState;

.field public static final enum CONNECTED:Lcom/ota/otalib/model/ConnectState;

.field public static final enum CONNECTING:Lcom/ota/otalib/model/ConnectState;

.field public static final enum DISCONNECTED:Lcom/ota/otalib/model/ConnectState;

.field public static final enum NOT_CONNECTED:Lcom/ota/otalib/model/ConnectState;


# direct methods
.method private static synthetic $values()[Lcom/ota/otalib/model/ConnectState;
    .locals 4

    .line 6
    sget-object v0, Lcom/ota/otalib/model/ConnectState;->NOT_CONNECTED:Lcom/ota/otalib/model/ConnectState;

    sget-object v1, Lcom/ota/otalib/model/ConnectState;->CONNECTING:Lcom/ota/otalib/model/ConnectState;

    sget-object v2, Lcom/ota/otalib/model/ConnectState;->CONNECTED:Lcom/ota/otalib/model/ConnectState;

    sget-object v3, Lcom/ota/otalib/model/ConnectState;->DISCONNECTED:Lcom/ota/otalib/model/ConnectState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/ota/otalib/model/ConnectState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/ota/otalib/model/ConnectState;

    const-string v1, "NOT_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ota/otalib/model/ConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ota/otalib/model/ConnectState;->NOT_CONNECTED:Lcom/ota/otalib/model/ConnectState;

    .line 8
    new-instance v0, Lcom/ota/otalib/model/ConnectState;

    const-string v1, "CONNECTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ota/otalib/model/ConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ota/otalib/model/ConnectState;->CONNECTING:Lcom/ota/otalib/model/ConnectState;

    .line 9
    new-instance v0, Lcom/ota/otalib/model/ConnectState;

    const-string v1, "CONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ota/otalib/model/ConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ota/otalib/model/ConnectState;->CONNECTED:Lcom/ota/otalib/model/ConnectState;

    .line 10
    new-instance v0, Lcom/ota/otalib/model/ConnectState;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ota/otalib/model/ConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ota/otalib/model/ConnectState;->DISCONNECTED:Lcom/ota/otalib/model/ConnectState;

    .line 6
    invoke-static {}, Lcom/ota/otalib/model/ConnectState;->$values()[Lcom/ota/otalib/model/ConnectState;

    move-result-object v0

    sput-object v0, Lcom/ota/otalib/model/ConnectState;->$VALUES:[Lcom/ota/otalib/model/ConnectState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ota/otalib/model/ConnectState;
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
    const-class v0, Lcom/ota/otalib/model/ConnectState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ota/otalib/model/ConnectState;

    return-object p0
.end method

.method public static values()[Lcom/ota/otalib/model/ConnectState;
    .locals 1

    .line 6
    sget-object v0, Lcom/ota/otalib/model/ConnectState;->$VALUES:[Lcom/ota/otalib/model/ConnectState;

    invoke-virtual {v0}, [Lcom/ota/otalib/model/ConnectState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ota/otalib/model/ConnectState;

    return-object v0
.end method
