.class public final Lcom/inmobi/media/Te;
.super Lcom/inmobi/media/Ue;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Lcom/inmobi/media/Gk;

.field public final d:Lcom/inmobi/media/Hi;

.field public final e:Lcom/inmobi/media/Ni;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Gk;Lcom/inmobi/media/Hi;Lcom/inmobi/media/Ni;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p5, v1

    .line 1
    :cond_2
    const-string p6, "url"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/inmobi/media/Ue;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/inmobi/media/Te;->a:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/inmobi/media/Te;->b:Ljava/util/Map;

    .line 66
    iput-object p3, p0, Lcom/inmobi/media/Te;->c:Lcom/inmobi/media/Gk;

    .line 67
    iput-object p4, p0, Lcom/inmobi/media/Te;->d:Lcom/inmobi/media/Hi;

    .line 68
    iput-object p5, p0, Lcom/inmobi/media/Te;->e:Lcom/inmobi/media/Ni;

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/inmobi/media/Te;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Te;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Lcom/inmobi/media/Ni;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Te;->e:Lcom/inmobi/media/Ni;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Te;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/Te;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/Te;

    iget-object v1, p0, Lcom/inmobi/media/Te;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/Te;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/Te;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/inmobi/media/Te;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/Te;->c:Lcom/inmobi/media/Gk;

    iget-object v3, p1, Lcom/inmobi/media/Te;->c:Lcom/inmobi/media/Gk;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/Te;->d:Lcom/inmobi/media/Hi;

    iget-object v3, p1, Lcom/inmobi/media/Te;->d:Lcom/inmobi/media/Hi;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/Te;->e:Lcom/inmobi/media/Ni;

    iget-object v3, p1, Lcom/inmobi/media/Te;->e:Lcom/inmobi/media/Ni;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/inmobi/media/Te;->f:Z

    iget-boolean p1, p1, Lcom/inmobi/media/Te;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Te;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/inmobi/media/Te;->b:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/inmobi/media/Te;->c:Lcom/inmobi/media/Gk;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/inmobi/media/Gk;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/inmobi/media/Te;->d:Lcom/inmobi/media/Hi;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/inmobi/media/Te;->e:Lcom/inmobi/media/Ni;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/media/Ni;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/inmobi/media/Te;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Te;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/Te;->b:Ljava/util/Map;

    .line 3
    iget-object v2, p0, Lcom/inmobi/media/Te;->d:Lcom/inmobi/media/Hi;

    .line 4
    iget-object v3, p0, Lcom/inmobi/media/Te;->e:Lcom/inmobi/media/Ni;

    .line 5
    iget-object v4, p0, Lcom/inmobi/media/Te;->c:Lcom/inmobi/media/Gk;

    .line 6
    iget-boolean v5, p0, Lcom/inmobi/media/Te;->f:Z

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PostRequest(url=\'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\', headers="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retryPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeouts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", followRedirects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
