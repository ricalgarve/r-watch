.class public final Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TransactionEventRequestOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;",
        ">;",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3081
    invoke-static {}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$3100()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$1;)V
    .locals 0

    .line 3074
    invoke-direct {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTransactionData(Ljava/lang/Iterable;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;",
            ">;)",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;"
        }
    .end annotation

    .line 3483
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 3484
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$4700(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addTransactionData(ILgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 3469
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 3470
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 3471
    invoke-virtual {p2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 3470
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$4600(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;ILgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V

    return-object p0
.end method

.method public addTransactionData(ILgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 3443
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 3444
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$4600(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;ILgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V

    return-object p0
.end method

.method public addTransactionData(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 3456
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 3457
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$4500(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V

    return-object p0
.end method

.method public addTransactionData(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 3430
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 3431
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$4500(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V

    return-object p0
.end method

.method public clearAppStore()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 3288
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 3289
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$4000(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    return-object p0
.end method

.method public clearCustomStore()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 3342
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 3343
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$4200(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    return-object p0
.end method

.method public clearDynamicDeviceInfo()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 3222
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 3223
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$3700(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    return-object p0
.end method

.method public clearGooglePlayBillingLibraryVersion()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 3693
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 3694
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$5700(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    return-object p0
.end method

.method public clearOrigin()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 3573
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 3574
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$5200(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    return-object p0
.end method

.method public clearReceipt()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 3760
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 3761
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$6000(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    return-object p0
.end method

.method public clearStaticDeviceInfo()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 3151
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 3152
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$3400(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    return-object p0
.end method

.method public clearStoreKitVersion()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 3639
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 3640
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$5500(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    return-object p0
.end method

.method public clearTransactionData()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 3495
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 3496
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$4800(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    return-object p0
.end method

.method public getAppStore()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;
    .locals 1

    .line 3263
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getAppStore()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    move-result-object v0

    return-object v0
.end method

.method public getAppStoreValue()I
    .locals 1

    .line 3237
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getAppStoreValue()I

    move-result v0

    return v0
.end method

.method public getCustomStore()Ljava/lang/String;
    .locals 1

    .line 3303
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getCustomStore()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomStoreBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3316
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getCustomStoreBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1

    .line 3176
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getGooglePlayBillingLibraryVersion()Ljava/lang/String;
    .locals 1

    .line 3654
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getGooglePlayBillingLibraryVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGooglePlayBillingLibraryVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3667
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getGooglePlayBillingLibraryVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOrigin()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;
    .locals 1

    .line 3548
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getOrigin()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    move-result-object v0

    return-object v0
.end method

.method public getOriginValue()I
    .locals 1

    .line 3522
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getOriginValue()I

    move-result v0

    return v0
.end method

.method public getReceipt()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3735
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getReceipt()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1

    .line 3105
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getStoreKitVersion()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreKitVersion;
    .locals 1

    .line 3614
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getStoreKitVersion()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreKitVersion;

    move-result-object v0

    return-object v0
.end method

.method public getStoreKitVersionValue()I
    .locals 1

    .line 3588
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getStoreKitVersionValue()I

    move-result v0

    return v0
.end method

.method public getTransactionData(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;
    .locals 1

    .line 3393
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getTransactionData(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    move-result-object p1

    return-object p1
.end method

.method public getTransactionDataCount()I
    .locals 1

    .line 3383
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getTransactionDataCount()I

    move-result v0

    return v0
.end method

.method public getTransactionDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;",
            ">;"
        }
    .end annotation

    .line 3371
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 3372
    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->getTransactionDataList()Ljava/util/List;

    move-result-object v0

    .line 3371
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasDynamicDeviceInfo()Z
    .locals 1

    .line 3165
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->hasDynamicDeviceInfo()Z

    move-result v0

    return v0
.end method

.method public hasReceipt()Z
    .locals 1

    .line 3723
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->hasReceipt()Z

    move-result v0

    return v0
.end method

.method public hasStaticDeviceInfo()Z
    .locals 1

    .line 3094
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->hasStaticDeviceInfo()Z

    move-result v0

    return v0
.end method

.method public mergeDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 3211
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 3212
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$3600(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public mergeStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 3140
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 3141
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$3300(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public removeTransactionData(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 3507
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 3508
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$4900(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;I)V

    return-object p0
.end method

.method public setAppStore(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 3275
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 3276
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$3900(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;)V

    return-object p0
.end method

.method public setAppStoreValue(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 3249
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 3250
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$3800(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;I)V

    return-object p0
.end method

.method public setCustomStore(Ljava/lang/String;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 3329
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 3330
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$4100(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCustomStoreBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 3357
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 3358
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$4300(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 3199
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 3200
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$3500(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 3186
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 3187
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$3500(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public setGooglePlayBillingLibraryVersion(Ljava/lang/String;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 3680
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 3681
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$5600(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGooglePlayBillingLibraryVersionBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 3708
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 3709
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$5800(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOrigin(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 3560
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 3561
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$5100(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;)V

    return-object p0
.end method

.method public setOriginValue(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 3534
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 3535
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$5000(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;I)V

    return-object p0
.end method

.method public setReceipt(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 3747
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 3748
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$5900(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 3128
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 3129
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$3200(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 3115
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 3116
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$3200(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public setStoreKitVersion(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreKitVersion;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 3626
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 3627
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$5400(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreKitVersion;)V

    return-object p0
.end method

.method public setStoreKitVersionValue(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 3600
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 3601
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$5300(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;I)V

    return-object p0
.end method

.method public setTransactionData(ILgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 3417
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 3418
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 3419
    invoke-virtual {p2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 3418
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$4400(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;ILgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V

    return-object p0
.end method

.method public setTransactionData(ILgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;
    .locals 1

    .line 3404
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->copyOnWrite()V

    .line 3405
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->access$4400(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;ILgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V

    return-object p0
.end method
