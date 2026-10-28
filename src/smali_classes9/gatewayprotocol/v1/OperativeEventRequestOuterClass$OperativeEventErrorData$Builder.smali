.class public final Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "OperativeEventRequestOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;",
        "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;",
        ">;",
        "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 530
    invoke-static {}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->access$000()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$1;)V
    .locals 0

    .line 523
    invoke-direct {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearErrorToken()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;
    .locals 1

    .line 660
    invoke-virtual {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;->copyOnWrite()V

    .line 661
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-static {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->access$800(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;)V

    return-object p0
.end method

.method public clearErrorType()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;
    .locals 1

    .line 575
    invoke-virtual {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;->copyOnWrite()V

    .line 576
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-static {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->access$300(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;)V

    return-object p0
.end method

.method public clearMessage()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;
    .locals 1

    .line 613
    invoke-virtual {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;->copyOnWrite()V

    .line 614
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-static {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->access$500(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;)V

    return-object p0
.end method

.method public getErrorToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 643
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->getErrorToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getErrorType()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;
    .locals 1

    .line 558
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->getErrorType()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;

    move-result-object v0

    return-object v0
.end method

.method public getErrorTypeValue()I
    .locals 1

    .line 540
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->getErrorTypeValue()I

    move-result v0

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 586
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 595
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasErrorToken()Z
    .locals 1

    .line 635
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->hasErrorToken()Z

    move-result v0

    return v0
.end method

.method public setErrorToken(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;
    .locals 1

    .line 651
    invoke-virtual {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;->copyOnWrite()V

    .line 652
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->access$700(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setErrorType(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;
    .locals 1

    .line 566
    invoke-virtual {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;->copyOnWrite()V

    .line 567
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->access$200(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;)V

    return-object p0
.end method

.method public setErrorTypeValue(I)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;
    .locals 1

    .line 548
    invoke-virtual {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;->copyOnWrite()V

    .line 549
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->access$100(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;I)V

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;
    .locals 1

    .line 604
    invoke-virtual {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;->copyOnWrite()V

    .line 605
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->access$400(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMessageBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;
    .locals 1

    .line 624
    invoke-virtual {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;->copyOnWrite()V

    .line 625
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;->access$600(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
