.class public final Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "InitializationRequestOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstallReferrer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;",
        ">;",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrerOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLICK_TIME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

.field public static final INSTALL_TIME_FIELD_NUMBER:I = 0x3

.field public static final INSTANT_EXPERIENCE_LUNCH_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;",
            ">;"
        }
    .end annotation
.end field

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private clickTime_:J

.field private installTime_:J

.field private instantExperienceLunch_:Z

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2190
    new-instance v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-direct {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;-><init>()V

    .line 2193
    sput-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    .line 2194
    const-class v1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1773
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1774
    const-string v0, ""

    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->url_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$4500()Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;
    .locals 1

    .line 1768
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    return-object v0
.end method

.method static synthetic access$4600(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;Ljava/lang/String;)V
    .locals 0

    .line 1768
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4700(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;)V
    .locals 0

    .line 1768
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->clearUrl()V

    return-void
.end method

.method static synthetic access$4800(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1768
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->setUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4900(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;J)V
    .locals 0

    .line 1768
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->setClickTime(J)V

    return-void
.end method

.method static synthetic access$5000(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;)V
    .locals 0

    .line 1768
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->clearClickTime()V

    return-void
.end method

.method static synthetic access$5100(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;J)V
    .locals 0

    .line 1768
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->setInstallTime(J)V

    return-void
.end method

.method static synthetic access$5200(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;)V
    .locals 0

    .line 1768
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->clearInstallTime()V

    return-void
.end method

.method static synthetic access$5300(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;Z)V
    .locals 0

    .line 1768
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->setInstantExperienceLunch(Z)V

    return-void
.end method

.method static synthetic access$5400(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;)V
    .locals 0

    .line 1768
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->clearInstantExperienceLunch()V

    return-void
.end method

.method private clearClickTime()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1846
    iput-wide v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->clickTime_:J

    return-void
.end method

.method private clearInstallTime()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1872
    iput-wide v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->installTime_:J

    return-void
.end method

.method private clearInstantExperienceLunch()V
    .locals 1

    const/4 v0, 0x0

    .line 1898
    iput-boolean v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->instantExperienceLunch_:Z

    return-void
.end method

.method private clearUrl()V
    .locals 1

    .line 1810
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->url_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;
    .locals 1

    .line 2199
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;
    .locals 1

    .line 1978
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;
    .locals 1

    .line 1981
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1954
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1961
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1917
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1924
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1966
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1973
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1941
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1948
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1904
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1911
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1929
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1936
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;",
            ">;"
        }
    .end annotation

    .line 2205
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClickTime(J)V
    .locals 0

    .line 1839
    iput-wide p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->clickTime_:J

    return-void
.end method

.method private setInstallTime(J)V
    .locals 0

    .line 1865
    iput-wide p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->installTime_:J

    return-void
.end method

.method private setInstantExperienceLunch(Z)V
    .locals 0

    .line 1891
    iput-boolean p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->instantExperienceLunch_:Z

    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1801
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->url_:Ljava/lang/String;

    return-void
.end method

.method private setUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1818
    invoke-static {p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1819
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->url_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2138
    sget-object p2, Lgatewayprotocol/v1/InitializationRequestOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2183
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 2177
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2162
    :pswitch_2
    sget-object p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 2164
    const-class p2, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    monitor-enter p2

    .line 2165
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 2167
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2170
    sput-object p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->PARSER:Lcom/google/protobuf/Parser;

    .line 2172
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

    .line 2159
    :pswitch_3
    sget-object p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    return-object p1

    .line 2146
    :pswitch_4
    const-string p1, "url_"

    const-string p2, "clickTime_"

    const-string p3, "installTime_"

    const-string v0, "instantExperienceLunch_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 2152
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0002\u0004\u0007"

    .line 2155
    sget-object p3, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-static {p3, p2, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2143
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    invoke-direct {p1, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;-><init>(Lgatewayprotocol/v1/InitializationRequestOuterClass$1;)V

    return-object p1

    .line 2140
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-direct {p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;-><init>()V

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

.method public getClickTime()J
    .locals 2

    .line 1831
    iget-wide v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->clickTime_:J

    return-wide v0
.end method

.method public getInstallTime()J
    .locals 2

    .line 1857
    iget-wide v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->installTime_:J

    return-wide v0
.end method

.method public getInstantExperienceLunch()Z
    .locals 1

    .line 1883
    iget-boolean v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->instantExperienceLunch_:Z

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1784
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1793
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->url_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
