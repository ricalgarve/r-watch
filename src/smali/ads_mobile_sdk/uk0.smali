.class public final Lads_mobile_sdk/uk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:Ljava/lang/String;

.field public final c:Lads_mobile_sdk/gd3;

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Lads_mobile_sdk/gd3;ZJ)V
    .locals 1

    .line 1
    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 691
    iput-object p1, p0, Lads_mobile_sdk/uk0;->a:Ljava/lang/Throwable;

    .line 692
    iput-object p2, p0, Lads_mobile_sdk/uk0;->b:Ljava/lang/String;

    .line 693
    iput-object p3, p0, Lads_mobile_sdk/uk0;->c:Lads_mobile_sdk/gd3;

    .line 694
    iput-boolean p4, p0, Lads_mobile_sdk/uk0;->d:Z

    .line 695
    iput-wide p5, p0, Lads_mobile_sdk/uk0;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/uk0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lads_mobile_sdk/uk0;

    iget-object v1, p0, Lads_mobile_sdk/uk0;->a:Ljava/lang/Throwable;

    iget-object v3, p1, Lads_mobile_sdk/uk0;->a:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lads_mobile_sdk/uk0;->b:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/uk0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lads_mobile_sdk/uk0;->c:Lads_mobile_sdk/gd3;

    iget-object v3, p1, Lads_mobile_sdk/uk0;->c:Lads_mobile_sdk/gd3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lads_mobile_sdk/uk0;->d:Z

    iget-boolean v3, p1, Lads_mobile_sdk/uk0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lads_mobile_sdk/uk0;->e:J

    iget-wide v5, p1, Lads_mobile_sdk/uk0;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/uk0;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lads_mobile_sdk/uk0;->b:Ljava/lang/String;

    .line 2
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/b8;->a(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-object v2, p0, Lads_mobile_sdk/uk0;->c:Lads_mobile_sdk/gd3;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lads_mobile_sdk/gd3;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lads_mobile_sdk/uk0;->d:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lads_mobile_sdk/uk0;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/uk0;->a:Ljava/lang/Throwable;

    iget-object v1, p0, Lads_mobile_sdk/uk0;->b:Ljava/lang/String;

    iget-object v2, p0, Lads_mobile_sdk/uk0;->c:Lads_mobile_sdk/gd3;

    iget-boolean v3, p0, Lads_mobile_sdk/uk0;->d:Z

    iget-wide v4, p0, Lads_mobile_sdk/uk0;->e:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ExceptionSnapshot(exception="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", label="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activeTraceMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trapped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeMilliseconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
