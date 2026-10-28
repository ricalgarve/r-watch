.class public final Lcom/inmobi/media/Mo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/inmobi/media/Mo;->a:I

    .line 3
    iput p2, p0, Lcom/inmobi/media/Mo;->b:I

    .line 4
    iput p3, p0, Lcom/inmobi/media/Mo;->c:I

    .line 5
    iput p4, p0, Lcom/inmobi/media/Mo;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "left"

    iget v2, p0, Lcom/inmobi/media/Mo;->a:I

    invoke-static {v2}, Lcom/inmobi/media/J3;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    const-string v1, "top"

    iget v2, p0, Lcom/inmobi/media/Mo;->b:I

    invoke-static {v2}, Lcom/inmobi/media/J3;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    const-string v1, "right"

    iget v2, p0, Lcom/inmobi/media/Mo;->c:I

    invoke-static {v2}, Lcom/inmobi/media/J3;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string v1, "bottom"

    iget v2, p0, Lcom/inmobi/media/Mo;->d:I

    invoke-static {v2}, Lcom/inmobi/media/J3;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    new-instance v1, Lcom/inmobi/media/M2;

    invoke-direct {v1, v0}, Lcom/inmobi/media/M2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/inmobi/media/W9;->a(Lcom/inmobi/media/M2;)V

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/Mo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/Mo;

    iget v1, p0, Lcom/inmobi/media/Mo;->a:I

    iget v3, p1, Lcom/inmobi/media/Mo;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/inmobi/media/Mo;->b:I

    iget v3, p1, Lcom/inmobi/media/Mo;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/inmobi/media/Mo;->c:I

    iget v3, p1, Lcom/inmobi/media/Mo;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/inmobi/media/Mo;->d:I

    iget p1, p1, Lcom/inmobi/media/Mo;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/inmobi/media/Mo;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/inmobi/media/Mo;->b:I

    .line 1
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/si;->a(III)I

    move-result v0

    .line 2
    iget v2, p0, Lcom/inmobi/media/Mo;->c:I

    .line 3
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/si;->a(III)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/inmobi/media/Mo;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/inmobi/media/Mo;->a:I

    iget v1, p0, Lcom/inmobi/media/Mo;->b:I

    iget v2, p0, Lcom/inmobi/media/Mo;->c:I

    iget v3, p0, Lcom/inmobi/media/Mo;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Insets(left="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", top="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
