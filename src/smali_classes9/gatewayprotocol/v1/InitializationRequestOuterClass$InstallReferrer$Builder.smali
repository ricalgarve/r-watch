.class public final Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "InitializationRequestOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;",
        ">;",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrerOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1994
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->access$4500()Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/InitializationRequestOuterClass$1;)V
    .locals 0

    .line 1987
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClickTime()Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;
    .locals 1

    .line 2070
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->copyOnWrite()V

    .line 2071
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-static {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->access$5000(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;)V

    return-object p0
.end method

.method public clearInstallTime()Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;
    .locals 1

    .line 2098
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->copyOnWrite()V

    .line 2099
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-static {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->access$5200(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;)V

    return-object p0
.end method

.method public clearInstantExperienceLunch()Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;
    .locals 1

    .line 2126
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->copyOnWrite()V

    .line 2127
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-static {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->access$5400(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;)V

    return-object p0
.end method

.method public clearUrl()Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;
    .locals 1

    .line 2031
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->copyOnWrite()V

    .line 2032
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-static {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->access$4700(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;)V

    return-object p0
.end method

.method public getClickTime()J
    .locals 2

    .line 2053
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->getClickTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInstallTime()J
    .locals 2

    .line 2081
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->getInstallTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInstantExperienceLunch()Z
    .locals 1

    .line 2109
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->getInstantExperienceLunch()Z

    move-result v0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 2004
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2013
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->getUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setClickTime(J)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;
    .locals 1

    .line 2061
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->copyOnWrite()V

    .line 2062
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->access$4900(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;J)V

    return-object p0
.end method

.method public setInstallTime(J)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;
    .locals 1

    .line 2089
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->copyOnWrite()V

    .line 2090
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->access$5100(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;J)V

    return-object p0
.end method

.method public setInstantExperienceLunch(Z)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;
    .locals 1

    .line 2117
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->copyOnWrite()V

    .line 2118
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->access$5300(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;Z)V

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;
    .locals 1

    .line 2022
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->copyOnWrite()V

    .line 2023
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->access$4600(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;
    .locals 1

    .line 2042
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->copyOnWrite()V

    .line 2043
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->access$4800(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
