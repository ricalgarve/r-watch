.class public final Lgatewayprotocol/v1/TransactionDataKt$Dsl;
.super Ljava/lang/Object;
.source "TransactionDataKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/TransactionDataKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/TransactionDataKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 J2\u00020\u0001:\u0001JB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u00108\u001a\u000209H\u0001J\u0006\u0010:\u001a\u00020;J\u0006\u0010<\u001a\u00020;J\u0006\u0010=\u001a\u00020;J\u0006\u0010>\u001a\u00020;J\u0006\u0010?\u001a\u00020;J\u0006\u0010@\u001a\u00020;J\u0006\u0010A\u001a\u00020;J\u0006\u0010B\u001a\u00020;J\u0006\u0010C\u001a\u00020;J\u0006\u0010D\u001a\u00020;J\u0006\u0010E\u001a\u00020FJ\u0006\u0010G\u001a\u00020FJ\u0006\u0010H\u001a\u00020FJ\u0006\u0010I\u001a\u00020FR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R$\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R*\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000f\"\u0004\u0008\u001c\u0010\u0011R$\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u000f\"\u0004\u0008\u001f\u0010\u0011R$\u0010!\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020 8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010&\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u000f\"\u0004\u0008(\u0010\u0011R$\u0010)\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\u000f\"\u0004\u0008+\u0010\u0011R$\u0010-\u001a\u00020,2\u0006\u0010\u0005\u001a\u00020,8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u00103\u001a\u0002022\u0006\u0010\u0005\u001a\u0002028G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u0006K"
    }
    d2 = {
        "Lgatewayprotocol/v1/TransactionDataKt$Dsl;",
        "",
        "_builder",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;",
        "(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;)V",
        "value",
        "Lcom/google/protobuf/ByteString;",
        "eventId",
        "getEventId",
        "()Lcom/google/protobuf/ByteString;",
        "setEventId",
        "(Lcom/google/protobuf/ByteString;)V",
        "",
        "jwsRepresentation",
        "getJwsRepresentation",
        "()Ljava/lang/String;",
        "setJwsRepresentation",
        "(Ljava/lang/String;)V",
        "product",
        "getProduct",
        "setProduct",
        "productId",
        "getProductId",
        "setProductId",
        "receipt",
        "getReceipt$annotations",
        "()V",
        "getReceipt",
        "setReceipt",
        "signature",
        "getSignature",
        "setSignature",
        "Lcom/google/protobuf/Timestamp;",
        "timestamp",
        "getTimestamp",
        "()Lcom/google/protobuf/Timestamp;",
        "setTimestamp",
        "(Lcom/google/protobuf/Timestamp;)V",
        "transaction",
        "getTransaction",
        "setTransaction",
        "transactionId",
        "getTransactionId",
        "setTransactionId",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;",
        "transactionState",
        "getTransactionState",
        "()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;",
        "setTransactionState",
        "(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;)V",
        "",
        "transactionStateValue",
        "getTransactionStateValue",
        "()I",
        "setTransactionStateValue",
        "(I)V",
        "_build",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;",
        "clearEventId",
        "",
        "clearJwsRepresentation",
        "clearProduct",
        "clearProductId",
        "clearReceipt",
        "clearSignature",
        "clearTimestamp",
        "clearTransaction",
        "clearTransactionId",
        "clearTransactionState",
        "hasJwsRepresentation",
        "",
        "hasReceipt",
        "hasSignature",
        "hasTimestamp",
        "Companion",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/TransactionDataKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/TransactionDataKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/TransactionDataKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->Companion:Lgatewayprotocol/v1/TransactionDataKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TransactionDataKt$Dsl;-><init>(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;)V

    return-void
.end method

.method public static synthetic getReceipt$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Field receipt is deprecated"
    .end annotation

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;
    .locals 2

    .line 28
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    return-object v0
.end method

.method public final clearEventId()V
    .locals 1

    .line 105
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->clearEventId()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    return-void
.end method

.method public final clearJwsRepresentation()V
    .locals 1

    .line 257
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->clearJwsRepresentation()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    return-void
.end method

.method public final clearProduct()V
    .locals 1

    .line 147
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->clearProduct()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    return-void
.end method

.method public final clearProductId()V
    .locals 1

    .line 80
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->clearProductId()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    return-void
.end method

.method public final clearReceipt()V
    .locals 1

    .line 197
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->clearReceipt()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    return-void
.end method

.method public final clearSignature()V
    .locals 1

    .line 293
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->clearSignature()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    return-void
.end method

.method public final clearTimestamp()V
    .locals 1

    .line 52
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->clearTimestamp()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    return-void
.end method

.method public final clearTransaction()V
    .locals 1

    .line 172
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->clearTransaction()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    return-void
.end method

.method public final clearTransactionId()V
    .locals 1

    .line 122
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->clearTransactionId()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    return-void
.end method

.method public final clearTransactionState()V
    .locals 1

    .line 232
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->clearTransactionState()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    return-void
.end method

.method public final getEventId()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 92
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->getEventId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const-string v1, "_builder.getEventId()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getJwsRepresentation()Ljava/lang/String;
    .locals 2

    .line 244
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->getJwsRepresentation()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getJwsRepresentation()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getProduct()Ljava/lang/String;
    .locals 2

    .line 134
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->getProduct()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getProduct()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 2

    .line 71
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->getProductId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getProductId()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getReceipt()Ljava/lang/String;
    .locals 2

    .line 184
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->getReceipt()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getReceipt()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 2

    .line 280
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->getSignature()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getSignature()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 2

    .line 39
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    const-string v1, "_builder.getTimestamp()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTransaction()Ljava/lang/String;
    .locals 2

    .line 159
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->getTransaction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 2

    .line 113
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_builder.getTransactionId()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTransactionState()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;
    .locals 2

    .line 216
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->getTransactionState()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    move-result-object v0

    const-string v1, "_builder.getTransactionState()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTransactionStateValue()I
    .locals 1

    .line 223
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->getTransactionStateValue()I

    move-result v0

    return v0
.end method

.method public final hasJwsRepresentation()Z
    .locals 1

    .line 268
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->hasJwsRepresentation()Z

    move-result v0

    return v0
.end method

.method public final hasReceipt()Z
    .locals 1

    .line 208
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->hasReceipt()Z

    move-result v0

    return v0
.end method

.method public final hasSignature()Z
    .locals 1

    .line 304
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->hasSignature()Z

    move-result v0

    return v0
.end method

.method public final hasTimestamp()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public final setEventId(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->setEventId(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    return-void
.end method

.method public final setJwsRepresentation(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->setJwsRepresentation(Ljava/lang/String;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    return-void
.end method

.method public final setProduct(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->setProduct(Ljava/lang/String;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->setProductId(Ljava/lang/String;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    return-void
.end method

.method public final setReceipt(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->setReceipt(Ljava/lang/String;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    return-void
.end method

.method public final setSignature(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->setSignature(Ljava/lang/String;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    return-void
.end method

.method public final setTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->setTimestamp(Lcom/google/protobuf/Timestamp;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    return-void
.end method

.method public final setTransaction(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->setTransaction(Ljava/lang/String;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    return-void
.end method

.method public final setTransactionId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->setTransactionId(Ljava/lang/String;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    return-void
.end method

.method public final setTransactionState(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->setTransactionState(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    return-void
.end method

.method public final setTransactionStateValue(I)V
    .locals 1

    .line 226
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_builder:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->setTransactionStateValue(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    return-void
.end method
