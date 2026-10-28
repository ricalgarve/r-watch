.class public final Lcom/inmobi/media/u4;
.super Lcom/inmobi/media/t4;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/inmobi/media/core/config/models/Config;


# direct methods
.method public constructor <init>(ILcom/inmobi/media/core/config/models/Config;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/t4;-><init>()V

    .line 2
    iput p1, p0, Lcom/inmobi/media/u4;->a:I

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/u4;->b:Lcom/inmobi/media/core/config/models/Config;

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
    instance-of v1, p1, Lcom/inmobi/media/u4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/u4;

    iget v1, p0, Lcom/inmobi/media/u4;->a:I

    iget v3, p1, Lcom/inmobi/media/u4;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/u4;->b:Lcom/inmobi/media/core/config/models/Config;

    iget-object p1, p1, Lcom/inmobi/media/u4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/u4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/inmobi/media/u4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/u4;->a:I

    iget-object v1, p0, Lcom/inmobi/media/u4;->b:Lcom/inmobi/media/core/config/models/Config;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConfigSuccess(statusCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", config="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
