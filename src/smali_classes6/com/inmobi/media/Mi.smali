.class public final Lcom/inmobi/media/Mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/inmobi/media/Ni;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/Ni;->b:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double p0, p1

    .line 2
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr p0, v0

    double-to-long p0, p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Retry delay interrupted"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 13

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/Ni;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/inmobi/media/Ni;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "Proxy configuration error"

    const-string v4, ""

    const-string v5, "port out of range"

    const/4 v6, 0x1

    if-nez v1, :cond_3

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    const-string v0, "proceed(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 11
    :goto_1
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/inmobi/media/M2;

    invoke-direct {v0, p1}, Lcom/inmobi/media/M2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/W9;->a(Lcom/inmobi/media/M2;)V

    .line 13
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_2
    throw p1

    .line 16
    :cond_3
    iget v7, v1, Lcom/inmobi/media/Ni;->a:I

    add-int/lit8 v8, v7, 0x1

    const/4 v9, 0x0

    move v10, v9

    move-object v9, v3

    :goto_2
    if-ge v10, v8, :cond_b

    if-eqz v3, :cond_4

    .line 17
    :try_start_1
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lokhttp3/ResponseBody;->close()V

    .line 19
    :cond_4
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v3

    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    const-string v11, "<this>"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v11

    const/16 v12, 0x190

    if-gt v12, v11, :cond_6

    const/16 v12, 0x258

    if-ge v11, v12, :cond_6

    .line 64
    invoke-static {v3}, Lcom/inmobi/media/sg;->a(Lokhttp3/Response;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    if-ge v10, v7, :cond_6

    .line 70
    invoke-static {v1, v10}, Lcom/inmobi/media/Mi;->a(Lcom/inmobi/media/Ni;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :cond_6
    :goto_3
    return-object v3

    :catch_1
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v0

    .line 102
    :goto_4
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 103
    sget-object v0, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/inmobi/media/M2;

    invoke-direct {v0, p1}, Lcom/inmobi/media/M2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/W9;->a(Lcom/inmobi/media/M2;)V

    .line 104
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 106
    :cond_8
    throw p1

    :catch_2
    move-exception v9

    if-ne v10, v7, :cond_9

    goto :goto_6

    .line 107
    :cond_9
    invoke-static {v1, v10}, Lcom/inmobi/media/Mi;->a(Lcom/inmobi/media/Ni;I)V

    goto :goto_5

    :catch_3
    move-exception v9

    if-ne v10, v7, :cond_a

    goto :goto_6

    .line 108
    :cond_a
    invoke-static {v1, v10}, Lcom/inmobi/media/Mi;->a(Lcom/inmobi/media/Ni;I)V

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :catch_4
    move-exception p1

    .line 109
    throw p1

    :cond_b
    :goto_6
    if-eqz v3, :cond_c

    return-object v3

    .line 147
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Retry policy exhausted"

    invoke-direct {p1, v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
