.class public final Lcom/inmobi/media/o5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ILjava/util/concurrent/ExecutorService;)V
    .locals 2

    const-string v0, "com.im_11.2.0.db"

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableInfos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/o5;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/inmobi/media/o5;->b:Ljava/util/ArrayList;

    .line 6
    iput p3, p0, Lcom/inmobi/media/o5;->c:I

    .line 7
    iput-object p4, p0, Lcom/inmobi/media/o5;->d:Ljava/util/concurrent/ExecutorService;

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
    instance-of v1, p1, Lcom/inmobi/media/o5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/o5;

    iget-object v1, p0, Lcom/inmobi/media/o5;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/inmobi/media/o5;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "com.im_11.2.0.db"

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/o5;->b:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/inmobi/media/o5;->b:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/inmobi/media/o5;->c:I

    iget v3, p1, Lcom/inmobi/media/o5;->c:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/o5;->d:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p1, Lcom/inmobi/media/o5;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/o5;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    const v3, -0x7679a348

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    const/4 v3, 0x1

    .line 1
    invoke-static {v3, v0, v2}, Lcom/inmobi/media/si;->a(III)I

    move-result v0

    .line 2
    iget-object v3, p0, Lcom/inmobi/media/o5;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget v0, p0, Lcom/inmobi/media/o5;->c:I

    .line 3
    invoke-static {v0, v3, v2}, Lcom/inmobi/media/si;->a(III)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/o5;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/o5;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/inmobi/media/o5;->b:Ljava/util/ArrayList;

    iget v2, p0, Lcom/inmobi/media/o5;->c:I

    iget-object v3, p0, Lcom/inmobi/media/o5;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DatabaseConfig(context="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", name=com.im_11.2.0.db, version=1, tableInfos="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", journalMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transactionExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
