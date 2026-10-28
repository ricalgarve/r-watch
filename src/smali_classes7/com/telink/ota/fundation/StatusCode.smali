.class public final enum Lcom/telink/ota/fundation/StatusCode;
.super Ljava/lang/Enum;
.source "StatusCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/telink/ota/fundation/StatusCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/telink/ota/fundation/StatusCode;

.field public static final enum BUSY:Lcom/telink/ota/fundation/StatusCode;

.field public static final enum FAIL_BATTERY_CHECK_ERR:Lcom/telink/ota/fundation/StatusCode;

.field public static final enum FAIL_CHARACTERISTIC_NOT_FOUND:Lcom/telink/ota/fundation/StatusCode;

.field public static final enum FAIL_CONNECTION_INTERRUPT:Lcom/telink/ota/fundation/StatusCode;

.field public static final enum FAIL_FLOW_TIMEOUT:Lcom/telink/ota/fundation/StatusCode;

.field public static final enum FAIL_PACKET_SENT_ERR:Lcom/telink/ota/fundation/StatusCode;

.field public static final enum FAIL_PACKET_SENT_TIMEOUT:Lcom/telink/ota/fundation/StatusCode;

.field public static final enum FAIL_PARAMS_ERR:Lcom/telink/ota/fundation/StatusCode;

.field public static final enum FAIL_RECONNECT_ERR:Lcom/telink/ota/fundation/StatusCode;

.field public static final enum FAIL_SERVICE_NOT_FOUND:Lcom/telink/ota/fundation/StatusCode;

.field public static final enum FAIL_UNCONNECTED:Lcom/telink/ota/fundation/StatusCode;

.field public static final enum FAIL_VERSION_COMPARE_ERR:Lcom/telink/ota/fundation/StatusCode;

.field public static final enum REBOOTING:Lcom/telink/ota/fundation/StatusCode;

.field public static final enum STARTED:Lcom/telink/ota/fundation/StatusCode;

.field public static final enum STOPPED:Lcom/telink/ota/fundation/StatusCode;

.field public static final enum SUCCESS:Lcom/telink/ota/fundation/StatusCode;


# instance fields
.field private final code:I

.field private final desc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 8
    new-instance v1, Lcom/telink/ota/fundation/StatusCode;

    const/4 v0, 0x0

    const-string v2, "OTA success"

    const-string v3, "SUCCESS"

    invoke-direct {v1, v3, v0, v0, v2}, Lcom/telink/ota/fundation/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/telink/ota/fundation/StatusCode;->SUCCESS:Lcom/telink/ota/fundation/StatusCode;

    .line 13
    new-instance v2, Lcom/telink/ota/fundation/StatusCode;

    const/4 v0, 0x1

    const-string v3, "OTA started"

    const-string v4, "STARTED"

    invoke-direct {v2, v4, v0, v0, v3}, Lcom/telink/ota/fundation/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/telink/ota/fundation/StatusCode;->STARTED:Lcom/telink/ota/fundation/StatusCode;

    .line 18
    new-instance v3, Lcom/telink/ota/fundation/StatusCode;

    const/4 v0, 0x2

    const-string v4, "OTA stopped"

    const-string v5, "STOPPED"

    invoke-direct {v3, v5, v0, v0, v4}, Lcom/telink/ota/fundation/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/telink/ota/fundation/StatusCode;->STOPPED:Lcom/telink/ota/fundation/StatusCode;

    .line 24
    new-instance v4, Lcom/telink/ota/fundation/StatusCode;

    const-string v0, "OTA busy"

    const-string v5, "BUSY"

    const/4 v6, 0x3

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/telink/ota/fundation/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/telink/ota/fundation/StatusCode;->BUSY:Lcom/telink/ota/fundation/StatusCode;

    .line 29
    new-instance v5, Lcom/telink/ota/fundation/StatusCode;

    const-string v0, "OTA rebooting"

    const-string v6, "REBOOTING"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8, v0}, Lcom/telink/ota/fundation/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/telink/ota/fundation/StatusCode;->REBOOTING:Lcom/telink/ota/fundation/StatusCode;

    .line 34
    new-instance v6, Lcom/telink/ota/fundation/StatusCode;

    const/16 v0, 0x10

    const-string v7, "OTA fail: params err"

    const-string v9, "FAIL_PARAMS_ERR"

    invoke-direct {v6, v9, v8, v0, v7}, Lcom/telink/ota/fundation/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/telink/ota/fundation/StatusCode;->FAIL_PARAMS_ERR:Lcom/telink/ota/fundation/StatusCode;

    .line 39
    new-instance v7, Lcom/telink/ota/fundation/StatusCode;

    const/16 v0, 0x11

    const-string v8, "OTA fail: connection interrupt"

    const-string v9, "FAIL_CONNECTION_INTERRUPT"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10, v0, v8}, Lcom/telink/ota/fundation/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/telink/ota/fundation/StatusCode;->FAIL_CONNECTION_INTERRUPT:Lcom/telink/ota/fundation/StatusCode;

    .line 44
    new-instance v8, Lcom/telink/ota/fundation/StatusCode;

    const/16 v0, 0x12

    const-string v9, "OTA fail: battery check err"

    const-string v10, "FAIL_BATTERY_CHECK_ERR"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v0, v9}, Lcom/telink/ota/fundation/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/telink/ota/fundation/StatusCode;->FAIL_BATTERY_CHECK_ERR:Lcom/telink/ota/fundation/StatusCode;

    .line 49
    new-instance v9, Lcom/telink/ota/fundation/StatusCode;

    const/16 v0, 0x13

    const-string v10, "OTA fail: version compare err"

    const-string v11, "FAIL_VERSION_COMPARE_ERR"

    const/16 v12, 0x8

    invoke-direct {v9, v11, v12, v0, v10}, Lcom/telink/ota/fundation/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/telink/ota/fundation/StatusCode;->FAIL_VERSION_COMPARE_ERR:Lcom/telink/ota/fundation/StatusCode;

    .line 54
    new-instance v10, Lcom/telink/ota/fundation/StatusCode;

    const/16 v0, 0x14

    const-string v11, "OTA fail: packet sent err"

    const-string v12, "FAIL_PACKET_SENT_ERR"

    const/16 v13, 0x9

    invoke-direct {v10, v12, v13, v0, v11}, Lcom/telink/ota/fundation/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/telink/ota/fundation/StatusCode;->FAIL_PACKET_SENT_ERR:Lcom/telink/ota/fundation/StatusCode;

    .line 59
    new-instance v11, Lcom/telink/ota/fundation/StatusCode;

    const/16 v0, 0x15

    const-string v12, "OTA fail: packet sent timeout"

    const-string v13, "FAIL_PACKET_SENT_TIMEOUT"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v0, v12}, Lcom/telink/ota/fundation/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/telink/ota/fundation/StatusCode;->FAIL_PACKET_SENT_TIMEOUT:Lcom/telink/ota/fundation/StatusCode;

    .line 64
    new-instance v12, Lcom/telink/ota/fundation/StatusCode;

    const/16 v0, 0x16

    const-string v13, "OTA fail: flow timeout"

    const-string v14, "FAIL_FLOW_TIMEOUT"

    const/16 v15, 0xb

    invoke-direct {v12, v14, v15, v0, v13}, Lcom/telink/ota/fundation/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/telink/ota/fundation/StatusCode;->FAIL_FLOW_TIMEOUT:Lcom/telink/ota/fundation/StatusCode;

    .line 69
    new-instance v13, Lcom/telink/ota/fundation/StatusCode;

    const/16 v0, 0x17

    const-string v14, "OTA fail: reconnect err"

    const-string v15, "FAIL_RECONNECT_ERR"

    move-object/from16 v16, v1

    const/16 v1, 0xc

    invoke-direct {v13, v15, v1, v0, v14}, Lcom/telink/ota/fundation/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/telink/ota/fundation/StatusCode;->FAIL_RECONNECT_ERR:Lcom/telink/ota/fundation/StatusCode;

    .line 74
    new-instance v14, Lcom/telink/ota/fundation/StatusCode;

    const/16 v0, 0x18

    const-string v1, "OTA fail: device not connected"

    const-string v15, "FAIL_UNCONNECTED"

    move-object/from16 v17, v2

    const/16 v2, 0xd

    invoke-direct {v14, v15, v2, v0, v1}, Lcom/telink/ota/fundation/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lcom/telink/ota/fundation/StatusCode;->FAIL_UNCONNECTED:Lcom/telink/ota/fundation/StatusCode;

    .line 79
    new-instance v15, Lcom/telink/ota/fundation/StatusCode;

    const/16 v0, 0x19

    const-string v1, "OTA fail: service not found"

    const-string v2, "FAIL_SERVICE_NOT_FOUND"

    move-object/from16 v18, v3

    const/16 v3, 0xe

    invoke-direct {v15, v2, v3, v0, v1}, Lcom/telink/ota/fundation/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, Lcom/telink/ota/fundation/StatusCode;->FAIL_SERVICE_NOT_FOUND:Lcom/telink/ota/fundation/StatusCode;

    .line 84
    new-instance v0, Lcom/telink/ota/fundation/StatusCode;

    const/16 v1, 0x1a

    const-string v2, "OTA fail: characteristic not found"

    const-string v3, "FAIL_CHARACTERISTIC_NOT_FOUND"

    move-object/from16 v19, v4

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/telink/ota/fundation/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/telink/ota/fundation/StatusCode;->FAIL_CHARACTERISTIC_NOT_FOUND:Lcom/telink/ota/fundation/StatusCode;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v16, v0

    .line 3
    filled-new-array/range {v1 .. v16}, [Lcom/telink/ota/fundation/StatusCode;

    move-result-object v0

    sput-object v0, Lcom/telink/ota/fundation/StatusCode;->$VALUES:[Lcom/telink/ota/fundation/StatusCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    iput p3, p0, Lcom/telink/ota/fundation/StatusCode;->code:I

    .line 91
    iput-object p4, p0, Lcom/telink/ota/fundation/StatusCode;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/telink/ota/fundation/StatusCode;
    .locals 1

    .line 3
    const-class v0, Lcom/telink/ota/fundation/StatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/telink/ota/fundation/StatusCode;

    return-object p0
.end method

.method public static values()[Lcom/telink/ota/fundation/StatusCode;
    .locals 1

    .line 3
    sget-object v0, Lcom/telink/ota/fundation/StatusCode;->$VALUES:[Lcom/telink/ota/fundation/StatusCode;

    invoke-virtual {v0}, [Lcom/telink/ota/fundation/StatusCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/telink/ota/fundation/StatusCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/telink/ota/fundation/StatusCode;->code:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/telink/ota/fundation/StatusCode;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public isComplete()Z
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/telink/ota/fundation/StatusCode;->isFailed()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/telink/ota/fundation/StatusCode;->code:I

    sget-object v1, Lcom/telink/ota/fundation/StatusCode;->SUCCESS:Lcom/telink/ota/fundation/StatusCode;

    iget v1, v1, Lcom/telink/ota/fundation/StatusCode;->code:I

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/telink/ota/fundation/StatusCode;->STOPPED:Lcom/telink/ota/fundation/StatusCode;

    iget v1, v1, Lcom/telink/ota/fundation/StatusCode;->code:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isFailed()Z
    .locals 2

    .line 106
    iget v0, p0, Lcom/telink/ota/fundation/StatusCode;->code:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
