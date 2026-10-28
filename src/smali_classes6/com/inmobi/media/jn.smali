.class public abstract Lcom/inmobi/media/jn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x2260

    .line 1
    :try_start_0
    const-string v1, "androidx.media3.exoplayer.ExoPlayerImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_8

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    const-string v1, "androidx.media3.common.MediaLibraryInfo"

    const/4 v2, 0x0

    .line 8
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 10
    const-string v3, "VERSION"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 12
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :catchall_0
    :cond_3
    :goto_1
    if-eqz v2, :cond_7

    .line 13
    invoke-static {v2}, Lcom/inmobi/media/jn;->b(Ljava/lang/String;)Lcom/inmobi/media/aj;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    invoke-static {p0}, Lcom/inmobi/media/jn;->b(Ljava/lang/String;)Lcom/inmobi/media/aj;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 16
    iget v1, v0, Lcom/inmobi/media/aj;->a:I

    iget v2, p0, Lcom/inmobi/media/aj;->a:I

    if-lt v1, v2, :cond_8

    if-ne v1, v2, :cond_4

    .line 17
    iget v0, v0, Lcom/inmobi/media/aj;->b:I

    iget p0, p0, Lcom/inmobi/media/aj;->b:I

    if-gt v0, p0, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    new-instance p0, Lcom/inmobi/media/Ag;

    const/16 v0, 0x2264

    invoke-direct {p0, v0}, Lcom/inmobi/media/Ag;-><init>(I)V

    throw p0

    .line 19
    :cond_5
    new-instance p0, Lcom/inmobi/media/Ag;

    const/16 v0, 0x2263

    invoke-direct {p0, v0}, Lcom/inmobi/media/Ag;-><init>(I)V

    throw p0

    .line 20
    :cond_6
    new-instance p0, Lcom/inmobi/media/Ag;

    const/16 v0, 0x2262

    invoke-direct {p0, v0}, Lcom/inmobi/media/Ag;-><init>(I)V

    throw p0

    .line 21
    :cond_7
    new-instance p0, Lcom/inmobi/media/Ag;

    invoke-direct {p0, v0}, Lcom/inmobi/media/Ag;-><init>(I)V

    throw p0

    :cond_8
    :goto_2
    return-void

    .line 22
    :catch_0
    new-instance p0, Lcom/inmobi/media/Ag;

    invoke-direct {p0, v0}, Lcom/inmobi/media/Ag;-><init>(I)V

    throw p0
.end method

.method public static final b(Ljava/lang/String;)Lcom/inmobi/media/aj;
    .locals 8

    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "."

    const/4 v7, 0x0

    aput-object v1, v2, v7

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/inmobi/media/jn;->c(Ljava/lang/String;)I

    move-result v1

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/jn;->c(Ljava/lang/String;)I

    move-result v0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/inmobi/media/jn;->c(Ljava/lang/String;)I

    move-result v7

    :cond_1
    if-ltz v1, :cond_2

    if-ltz v0, :cond_2

    .line 7
    new-instance p0, Lcom/inmobi/media/aj;

    invoke-direct {p0, v1, v0, v7}, Lcom/inmobi/media/aj;-><init>(III)V

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static final c(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 3
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_0

    .line 59
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    return v1
.end method
