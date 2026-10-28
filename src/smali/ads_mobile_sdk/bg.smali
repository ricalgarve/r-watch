.class public final Lads_mobile_sdk/bg;
.super Lads_mobile_sdk/cg;
.source "SourceFile"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    .line 1112
    invoke-direct {p0, p1}, Lads_mobile_sdk/cg;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 1113
    iput-object p2, p0, Lads_mobile_sdk/bg;->b:[B

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1

    .line 1118
    iget-object v0, p0, Lads_mobile_sdk/bg;->b:[B

    return-object v0
.end method
