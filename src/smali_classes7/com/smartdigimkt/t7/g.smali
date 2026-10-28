.class public final Lcom/smartdigimkt/t7/g;
.super Lcom/smartdigimkt/t7/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/t7/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t7/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    return-object v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t7/g;->a:Ljava/lang/String;

    return-object v0
.end method
