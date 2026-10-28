.class public final Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "InitializationResponseOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/InitializationResponseOuterClass$PlacementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Placement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;",
        ">;",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$PlacementOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_FORMAT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adFormat_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 447
    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    invoke-direct {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;-><init>()V

    .line 450
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    .line 451
    const-class v1, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
    .locals 1

    .line 200
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    return-object v0
.end method

.method static synthetic access$100(Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;I)V
    .locals 0

    .line 200
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->setAdFormatValue(I)V

    return-void
.end method

.method static synthetic access$200(Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V
    .locals 0

    .line 200
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->setAdFormat(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V

    return-void
.end method

.method static synthetic access$300(Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;)V
    .locals 0

    .line 200
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->clearAdFormat()V

    return-void
.end method

.method private clearAdFormat()V
    .locals 1

    const/4 v0, 0x0

    .line 246
    iput v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->adFormat_:I

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
    .locals 1

    .line 456
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;
    .locals 1

    .line 326
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;
    .locals 1

    .line 329
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 265
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 272
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 252
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 259
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 277
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 284
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation

    .line 462
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdFormat(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V
    .locals 0

    .line 238
    invoke-virtual {p1}, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->getNumber()I

    move-result p1

    iput p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->adFormat_:I

    return-void
.end method

.method private setAdFormatValue(I)V
    .locals 0

    .line 231
    iput p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->adFormat_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 399
    sget-object p2, Lgatewayprotocol/v1/InitializationResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 440
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 434
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 419
    :pswitch_2
    sget-object p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 421
    const-class p2, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    monitor-enter p2

    .line 422
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 424
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 427
    sput-object p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->PARSER:Lcom/google/protobuf/Parser;

    .line 429
    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    .line 416
    :pswitch_3
    sget-object p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    return-object p1

    .line 407
    :pswitch_4
    const-string p1, "adFormat_"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 410
    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c"

    .line 412
    sget-object p3, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    invoke-static {p3, p2, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 404
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;

    invoke-direct {p1, p2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;-><init>(Lgatewayprotocol/v1/InitializationResponseOuterClass$1;)V

    return-object p1

    .line 401
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    invoke-direct {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAdFormat()Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;
    .locals 1

    .line 223
    iget v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->adFormat_:I

    invoke-static {v0}, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->forNumber(I)Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    move-result-object v0

    if-nez v0, :cond_0

    .line 224
    sget-object v0, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->UNRECOGNIZED:Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    :cond_0
    return-object v0
.end method

.method public getAdFormatValue()I
    .locals 1

    .line 215
    iget v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->adFormat_:I

    return v0
.end method
