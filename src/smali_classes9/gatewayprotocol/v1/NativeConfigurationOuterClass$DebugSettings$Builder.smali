.class public final Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NativeConfigurationOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;",
        ">;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettingsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8414
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->access$14800()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$1;)V
    .locals 0

    .line 8407
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCleanCache()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;
    .locals 1

    .line 8533
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->copyOnWrite()V

    .line 8534
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->access$15400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;)V

    return-object p0
.end method

.method public clearEnableTracing()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;
    .locals 1

    .line 8493
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->copyOnWrite()V

    .line 8494
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->access$15200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;)V

    return-object p0
.end method

.method public clearWebviewInspectable()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;
    .locals 1

    .line 8453
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->copyOnWrite()V

    .line 8454
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->access$15000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;)V

    return-object p0
.end method

.method public getCleanCache()Z
    .locals 1

    .line 8508
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->getCleanCache()Z

    move-result v0

    return v0
.end method

.method public getEnableTracing()Z
    .locals 1

    .line 8468
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->getEnableTracing()Z

    move-result v0

    return v0
.end method

.method public getWebviewInspectable()Z
    .locals 1

    .line 8428
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->getWebviewInspectable()Z

    move-result v0

    return v0
.end method

.method public setCleanCache(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;
    .locals 1

    .line 8520
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->copyOnWrite()V

    .line 8521
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->access$15300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;Z)V

    return-object p0
.end method

.method public setEnableTracing(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;
    .locals 1

    .line 8480
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->copyOnWrite()V

    .line 8481
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->access$15100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;Z)V

    return-object p0
.end method

.method public setWebviewInspectable(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;
    .locals 1

    .line 8440
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->copyOnWrite()V

    .line 8441
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->access$14900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;Z)V

    return-object p0
.end method
