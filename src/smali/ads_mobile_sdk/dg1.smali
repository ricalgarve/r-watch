.class public Lads_mobile_sdk/dg1;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cg1;)V
    .locals 1

    .line 2
    const-string v0, "Unable to parse map entry."

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lads_mobile_sdk/dg1;
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/dg1;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lads_mobile_sdk/dg1;
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/dg1;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lads_mobile_sdk/dg1;
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/dg1;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lads_mobile_sdk/dg1;
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/dg1;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
