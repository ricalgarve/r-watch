.class public final Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "InitializationRequestOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;",
        ">;",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 952
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$000()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/InitializationRequestOuterClass$1;)V
    .locals 0

    .line 945
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBatteryLevel()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1393
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 1394
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$2800(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    return-object p0
.end method

.method public clearBatteryStatus()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1421
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 1422
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$3000(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    return-object p0
.end method

.method public clearBundleId()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 989
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 990
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$200(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    return-object p0
.end method

.method public clearConnectionType()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1585
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 1586
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$4000(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    return-object p0
.end method

.method public clearCurrentUiTheme()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1316
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 1317
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$2300(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    return-object p0
.end method

.method public clearDeviceMake()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1038
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 1039
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$500(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    return-object p0
.end method

.method public clearDeviceModel()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1087
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 1088
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$800(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    return-object p0
.end method

.method public clearGridToken()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1632
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 1633
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$4300(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    return-object p0
.end method

.method public clearHashedDeviceName()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1277
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 1278
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$2000(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    return-object p0
.end method

.method public clearLanguage()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1487
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 1488
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$3400(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    return-object p0
.end method

.method public clearLocalList()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1536
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 1537
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$3700(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    return-object p0
.end method

.method public clearNetworkOperator()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1354
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 1355
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$2500(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    return-object p0
.end method

.method public clearOsVersion()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1136
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 1137
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$1100(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    return-object p0
.end method

.method public clearSystemBootTime()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1449
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 1450
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$3200(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    return-object p0
.end method

.method public clearTotalDiskSpace()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1211
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 1212
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$1600(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    return-object p0
.end method

.method public clearTotalRamMemory()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1239
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 1240
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$1800(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    return-object p0
.end method

.method public clearTrackingAuthStatus()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1183
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 1184
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$1400(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    return-object p0
.end method

.method public getBatteryLevel()D
    .locals 2

    .line 1376
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getBatteryLevel()D

    move-result-wide v0

    return-wide v0
.end method

.method public getBatteryStatus()I
    .locals 1

    .line 1404
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getBatteryStatus()I

    move-result v0

    return v0
.end method

.method public getBundleId()Ljava/lang/String;
    .locals 1

    .line 962
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getBundleId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBundleIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 971
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getBundleIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionType()Ljava/lang/String;
    .locals 1

    .line 1558
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getConnectionType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1567
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getConnectionTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentUiTheme()J
    .locals 2

    .line 1299
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getCurrentUiTheme()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeviceMake()Ljava/lang/String;
    .locals 1

    .line 1011
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDeviceMake()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceMakeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1020
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDeviceMakeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1060
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1069
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDeviceModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGridToken()J
    .locals 2

    .line 1615
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getGridToken()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHashedDeviceName()Ljava/lang/String;
    .locals 1

    .line 1250
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getHashedDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHashedDeviceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1259
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getHashedDeviceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1460
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1469
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getLanguageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLocalList()Ljava/lang/String;
    .locals 1

    .line 1509
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getLocalList()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalListBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1518
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getLocalListBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkOperator()Ljava/lang/String;
    .locals 1

    .line 1327
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkOperatorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1336
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getNetworkOperatorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1109
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1118
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getOsVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSystemBootTime()J
    .locals 2

    .line 1432
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getSystemBootTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalDiskSpace()J
    .locals 2

    .line 1194
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getTotalDiskSpace()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalRamMemory()J
    .locals 2

    .line 1222
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getTotalRamMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackingAuthStatus()I
    .locals 1

    .line 1166
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getTrackingAuthStatus()I

    move-result v0

    return v0
.end method

.method public hasGridToken()Z
    .locals 1

    .line 1607
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->hasGridToken()Z

    move-result v0

    return v0
.end method

.method public hasTrackingAuthStatus()Z
    .locals 1

    .line 1158
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->hasTrackingAuthStatus()Z

    move-result v0

    return v0
.end method

.method public setBatteryLevel(D)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1384
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 1385
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$2700(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;D)V

    return-object p0
.end method

.method public setBatteryStatus(I)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1412
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 1413
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$2900(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;I)V

    return-object p0
.end method

.method public setBundleId(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 980
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 981
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$100(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBundleIdBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1000
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 1001
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$300(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setConnectionType(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1576
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 1577
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$3900(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setConnectionTypeBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1596
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 1597
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$4100(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCurrentUiTheme(J)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1307
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 1308
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$2200(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;J)V

    return-object p0
.end method

.method public setDeviceMake(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1029
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 1030
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$400(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceMakeBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1049
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 1050
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$600(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDeviceModel(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1078
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 1079
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$700(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceModelBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1098
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 1099
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$900(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setGridToken(J)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1623
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 1624
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$4200(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;J)V

    return-object p0
.end method

.method public setHashedDeviceName(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1268
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 1269
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$1900(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHashedDeviceNameBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1288
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 1289
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$2100(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1478
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 1479
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$3300(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLanguageBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1498
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 1499
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$3500(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLocalList(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1527
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 1528
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$3600(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLocalListBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1547
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 1548
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$3800(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNetworkOperator(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1345
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 1346
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$2400(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNetworkOperatorBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1365
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 1366
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$2600(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOsVersion(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1127
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 1128
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$1000(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOsVersionBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1147
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 1148
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$1200(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSystemBootTime(J)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1440
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 1441
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$3100(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;J)V

    return-object p0
.end method

.method public setTotalDiskSpace(J)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1202
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 1203
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$1500(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;J)V

    return-object p0
.end method

.method public setTotalRamMemory(J)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1230
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 1231
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$1700(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;J)V

    return-object p0
.end method

.method public setTrackingAuthStatus(I)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;
    .locals 1

    .line 1174
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->copyOnWrite()V

    .line 1175
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->access$1300(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;I)V

    return-object p0
.end method
