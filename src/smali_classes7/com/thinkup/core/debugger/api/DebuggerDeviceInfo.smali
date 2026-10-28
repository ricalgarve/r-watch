.class public Lcom/thinkup/core/debugger/api/DebuggerDeviceInfo;
.super Ljava/lang/Object;


# instance fields
.field private deviceInfoJsonObj:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceInfoJsonObj()Lorg/json/JSONObject;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/thinkup/core/debugger/api/DebuggerDeviceInfo;->deviceInfoJsonObj:Lorg/json/JSONObject;

    return-object v0
.end method

.method public setDeviceInfoJsonObj(Lorg/json/JSONObject;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/thinkup/core/debugger/api/DebuggerDeviceInfo;->deviceInfoJsonObj:Lorg/json/JSONObject;

    return-void
.end method
