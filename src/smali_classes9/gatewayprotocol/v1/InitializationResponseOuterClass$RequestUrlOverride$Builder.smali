.class public final Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "InitializationResponseOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverrideOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;",
        ">;",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverrideOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 686
    invoke-static {}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;->access$500()Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/InitializationResponseOuterClass$1;)V
    .locals 0

    .line 679
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRequestType()Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;
    .locals 1

    .line 731
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;->copyOnWrite()V

    .line 732
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;

    invoke-static {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;->access$800(Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;)V

    return-object p0
.end method

.method public clearUrl()Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;
    .locals 1

    .line 769
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;->copyOnWrite()V

    .line 770
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;

    invoke-static {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;->access$1000(Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;)V

    return-object p0
.end method

.method public getRequestType()Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;
    .locals 1

    .line 714
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;->getRequestType()Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;

    move-result-object v0

    return-object v0
.end method

.method public getRequestTypeValue()I
    .locals 1

    .line 696
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;->getRequestTypeValue()I

    move-result v0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 742
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 751
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;->getUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setRequestType(Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;)Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;
    .locals 1

    .line 722
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;->copyOnWrite()V

    .line 723
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;->access$700(Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestType;)V

    return-object p0
.end method

.method public setRequestTypeValue(I)Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;
    .locals 1

    .line 704
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;->copyOnWrite()V

    .line 705
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;->access$600(Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;I)V

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;
    .locals 1

    .line 760
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;->copyOnWrite()V

    .line 761
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;->access$900(Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;
    .locals 1

    .line 780
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;->copyOnWrite()V

    .line 781
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;->access$1100(Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
