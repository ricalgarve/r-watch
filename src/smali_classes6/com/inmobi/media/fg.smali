.class public final Lcom/inmobi/media/fg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Zf;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Zf;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    const-string v2, "ping"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/inmobi/media/fg;->a:Lcom/inmobi/media/Zf;

    .line 96
    iput p2, p0, Lcom/inmobi/media/fg;->b:I

    .line 97
    iput-object p3, p0, Lcom/inmobi/media/fg;->c:Ljava/lang/String;

    .line 98
    iput-wide v0, p0, Lcom/inmobi/media/fg;->d:J

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
    instance-of v1, p1, Lcom/inmobi/media/fg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/fg;

    iget-object v1, p0, Lcom/inmobi/media/fg;->a:Lcom/inmobi/media/Zf;

    iget-object v3, p1, Lcom/inmobi/media/fg;->a:Lcom/inmobi/media/Zf;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/inmobi/media/fg;->b:I

    iget v3, p1, Lcom/inmobi/media/fg;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/fg;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/fg;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/inmobi/media/fg;->d:J

    iget-wide v5, p1, Lcom/inmobi/media/fg;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/fg;->a:Lcom/inmobi/media/Zf;

    invoke-virtual {v0}, Lcom/inmobi/media/Zf;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/inmobi/media/fg;->b:I

    .line 1
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/si;->a(III)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/fg;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lcom/inmobi/media/fg;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fg;->a:Lcom/inmobi/media/Zf;

    iget v1, p0, Lcom/inmobi/media/fg;->b:I

    iget-object v2, p0, Lcom/inmobi/media/fg;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/inmobi/media/fg;->d:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PingResult(ping="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", statusCode="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
