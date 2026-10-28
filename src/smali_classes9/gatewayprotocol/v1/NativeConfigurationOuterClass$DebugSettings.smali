.class public final Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NativeConfigurationOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/NativeConfigurationOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebugSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;",
        ">;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettingsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLEAN_CACHE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

.field public static final ENABLE_TRACING_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final WEBVIEW_INSPECTABLE_FIELD_NUMBER:I = 0x1


# instance fields
.field private cleanCache_:Z

.field private enableTracing_:Z

.field private webviewInspectable_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8596
    new-instance v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    invoke-direct {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;-><init>()V

    .line 8599
    sput-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    .line 8600
    const-class v1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8201
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$14800()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;
    .locals 1

    .line 8196
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    return-object v0
.end method

.method static synthetic access$14900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;Z)V
    .locals 0

    .line 8196
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->setWebviewInspectable(Z)V

    return-void
.end method

.method static synthetic access$15000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;)V
    .locals 0

    .line 8196
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->clearWebviewInspectable()V

    return-void
.end method

.method static synthetic access$15100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;Z)V
    .locals 0

    .line 8196
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->setEnableTracing(Z)V

    return-void
.end method

.method static synthetic access$15200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;)V
    .locals 0

    .line 8196
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->clearEnableTracing()V

    return-void
.end method

.method static synthetic access$15300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;Z)V
    .locals 0

    .line 8196
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->setCleanCache(Z)V

    return-void
.end method

.method static synthetic access$15400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;)V
    .locals 0

    .line 8196
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->clearCleanCache()V

    return-void
.end method

.method private clearCleanCache()V
    .locals 1

    const/4 v0, 0x0

    .line 8314
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->cleanCache_:Z

    return-void
.end method

.method private clearEnableTracing()V
    .locals 1

    const/4 v0, 0x0

    .line 8276
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->enableTracing_:Z

    return-void
.end method

.method private clearWebviewInspectable()V
    .locals 1

    const/4 v0, 0x0

    .line 8238
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->webviewInspectable_:Z

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;
    .locals 1

    .line 8605
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;
    .locals 1

    .line 8394
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;
    .locals 1

    .line 8397
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8370
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8377
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8333
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8340
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8382
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8389
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8357
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8364
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8320
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8327
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8345
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8352
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;",
            ">;"
        }
    .end annotation

    .line 8611
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCleanCache(Z)V
    .locals 0

    .line 8303
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->cleanCache_:Z

    return-void
.end method

.method private setEnableTracing(Z)V
    .locals 0

    .line 8265
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->enableTracing_:Z

    return-void
.end method

.method private setWebviewInspectable(Z)V
    .locals 0

    .line 8227
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->webviewInspectable_:Z

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8545
    sget-object p2, Lgatewayprotocol/v1/NativeConfigurationOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8589
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 8583
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 8568
    :pswitch_2
    sget-object p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 8570
    const-class p2, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    monitor-enter p2

    .line 8571
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 8573
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8576
    sput-object p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->PARSER:Lcom/google/protobuf/Parser;

    .line 8578
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

    .line 8565
    :pswitch_3
    sget-object p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    return-object p1

    .line 8553
    :pswitch_4
    const-string p1, "webviewInspectable_"

    const-string p2, "enableTracing_"

    const-string p3, "cleanCache_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 8558
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u0007"

    .line 8561
    sget-object p3, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    invoke-static {p3, p2, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8550
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;

    invoke-direct {p1, p2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings$Builder;-><init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$1;)V

    return-object p1

    .line 8547
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    invoke-direct {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;-><init>()V

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

.method public getCleanCache()Z
    .locals 1

    .line 8291
    iget-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->cleanCache_:Z

    return v0
.end method

.method public getEnableTracing()Z
    .locals 1

    .line 8253
    iget-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->enableTracing_:Z

    return v0
.end method

.method public getWebviewInspectable()Z
    .locals 1

    .line 8215
    iget-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->webviewInspectable_:Z

    return v0
.end method
