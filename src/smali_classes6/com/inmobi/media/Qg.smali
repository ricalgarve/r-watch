.class public abstract Lcom/inmobi/media/Qg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/Pg;
    .locals 2

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markupType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x409f29ea

    if-eq v0, v1, :cond_1

    const v1, 0x3107ab

    if-eq v0, v1, :cond_0

    const v1, 0x49aca1c4    # 1414200.5f

    if-ne v0, v1, :cond_2

    const-string v0, "htmlUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance p1, Lcom/inmobi/media/Z7;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Z7;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    const-string v0, "html"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance p1, Lcom/inmobi/media/Y7;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Y7;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_1
    const-string v0, "inmobiJson"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance p1, Lcom/inmobi/media/s9;

    invoke-direct {p1, p0}, Lcom/inmobi/media/s9;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported markup type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
