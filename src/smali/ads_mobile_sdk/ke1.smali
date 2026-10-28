.class public final Lads_mobile_sdk/ke1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lads_mobile_sdk/uu0;

.field public e:I

.field public f:Lads_mobile_sdk/bb2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 7

    .line 5
    sget-object v4, Lads_mobile_sdk/uu0;->c:Lads_mobile_sdk/uu0;

    const/4 v5, 0x0

    .line 6
    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/ke1;-><init>(Ljava/lang/String;Ljava/lang/String;ILads_mobile_sdk/uu0;ILads_mobile_sdk/bb2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILads_mobile_sdk/uu0;ILads_mobile_sdk/bb2;)V
    .locals 1

    .line 7
    const-string v0, "internalRequestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gwsQueryId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scarRequestType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lads_mobile_sdk/ke1;->a:Ljava/lang/String;

    .line 109
    iput-object p2, p0, Lads_mobile_sdk/ke1;->b:Ljava/lang/String;

    .line 110
    iput p3, p0, Lads_mobile_sdk/ke1;->c:I

    .line 111
    iput-object p4, p0, Lads_mobile_sdk/ke1;->d:Lads_mobile_sdk/uu0;

    .line 112
    iput p5, p0, Lads_mobile_sdk/ke1;->e:I

    .line 113
    iput-object p6, p0, Lads_mobile_sdk/ke1;->f:Lads_mobile_sdk/bb2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/ke1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lads_mobile_sdk/ke1;

    iget-object v1, p0, Lads_mobile_sdk/ke1;->a:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/ke1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lads_mobile_sdk/ke1;->b:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/ke1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lads_mobile_sdk/ke1;->c:I

    iget v3, p1, Lads_mobile_sdk/ke1;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lads_mobile_sdk/ke1;->d:Lads_mobile_sdk/uu0;

    iget-object v3, p1, Lads_mobile_sdk/ke1;->d:Lads_mobile_sdk/uu0;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lads_mobile_sdk/ke1;->e:I

    iget v3, p1, Lads_mobile_sdk/ke1;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lads_mobile_sdk/ke1;->f:Lads_mobile_sdk/bb2;

    iget-object p1, p1, Lads_mobile_sdk/ke1;->f:Lads_mobile_sdk/bb2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ke1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lads_mobile_sdk/ke1;->b:Ljava/lang/String;

    .line 2
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/b8;->a(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget v2, p0, Lads_mobile_sdk/ke1;->c:I

    .line 4
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/r1;->a(III)I

    move-result v0

    .line 5
    iget-object v2, p0, Lads_mobile_sdk/ke1;->d:Lads_mobile_sdk/uu0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lads_mobile_sdk/ke1;->e:I

    .line 6
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/r1;->a(III)I

    move-result v0

    .line 7
    iget-object v1, p0, Lads_mobile_sdk/ke1;->f:Lads_mobile_sdk/bb2;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lads_mobile_sdk/zs0;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ke1;->a:Ljava/lang/String;

    iget-object v1, p0, Lads_mobile_sdk/ke1;->b:Ljava/lang/String;

    iget v2, p0, Lads_mobile_sdk/ke1;->c:I

    iget-object v3, p0, Lads_mobile_sdk/ke1;->d:Lads_mobile_sdk/uu0;

    iget v4, p0, Lads_mobile_sdk/ke1;->e:I

    iget-object v5, p0, Lads_mobile_sdk/ke1;->f:Lads_mobile_sdk/bb2;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "InternalRequestTraceMeta(internalRequestId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", gwsQueryId="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scarRequestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mediationChainLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", persistentCacheRequestData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
