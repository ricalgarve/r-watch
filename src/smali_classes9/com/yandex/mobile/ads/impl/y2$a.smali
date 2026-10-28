.class public final Lcom/yandex/mobile/ads/impl/y2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/oi2;)Lcom/yandex/mobile/ads/impl/y2;
    .locals 3

    .line 63
    const-string v0, "volleyError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oi2;->b:Lcom/yandex/mobile/ads/impl/pc1;

    if-eqz v0, :cond_0

    .line 65
    iget v1, v0, Lcom/yandex/mobile/ads/impl/pc1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    .line 66
    instance-of v2, p0, Lcom/yandex/mobile/ads/impl/fd1;

    if-eqz v2, :cond_1

    sget-object p0, Lcom/yandex/mobile/ads/impl/e3;->k:Lcom/yandex/mobile/ads/impl/e3;

    goto :goto_1

    .line 67
    :cond_1
    instance-of v2, p0, Lcom/yandex/mobile/ads/impl/e52;

    if-eqz v2, :cond_2

    sget-object p0, Lcom/yandex/mobile/ads/impl/e3;->l:Lcom/yandex/mobile/ads/impl/e3;

    goto :goto_1

    .line 68
    :cond_2
    instance-of v2, p0, Lcom/yandex/mobile/ads/impl/oh;

    if-eqz v2, :cond_3

    sget-object p0, Lcom/yandex/mobile/ads/impl/e3;->m:Lcom/yandex/mobile/ads/impl/e3;

    goto :goto_1

    .line 69
    :cond_3
    instance-of v2, p0, Lcom/yandex/mobile/ads/impl/uo;

    if-eqz v2, :cond_4

    sget-object p0, Lcom/yandex/mobile/ads/impl/e3;->n:Lcom/yandex/mobile/ads/impl/e3;

    goto :goto_1

    .line 70
    :cond_4
    instance-of p0, p0, Lcom/yandex/mobile/ads/impl/zf1;

    if-eqz p0, :cond_5

    sget-object p0, Lcom/yandex/mobile/ads/impl/e3;->o:Lcom/yandex/mobile/ads/impl/e3;

    goto :goto_1

    .line 71
    :cond_5
    sget-object p0, Lcom/yandex/mobile/ads/impl/e3;->p:Lcom/yandex/mobile/ads/impl/e3;

    goto :goto_1

    .line 72
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v2, 0x1f4

    if-gt v2, p0, :cond_7

    const/16 v2, 0x257

    if-gt p0, v2, :cond_7

    sget-object p0, Lcom/yandex/mobile/ads/impl/e3;->f:Lcom/yandex/mobile/ads/impl/e3;

    goto :goto_1

    .line 73
    :cond_7
    sget-object p0, Lcom/yandex/mobile/ads/impl/e3;->e:Lcom/yandex/mobile/ads/impl/e3;

    .line 75
    :goto_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    .line 76
    new-instance v1, Lcom/yandex/mobile/ads/impl/y2;

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/y2;-><init>(Lcom/yandex/mobile/ads/impl/e3;Lcom/yandex/mobile/ads/impl/pc1;)V

    return-object v1
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/pc1;)Lcom/yandex/mobile/ads/impl/y2;
    .locals 5

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    .line 2
    iget v1, p0, Lcom/yandex/mobile/ads/impl/pc1;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    .line 3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    const/16 v2, 0xcc

    if-ne v2, v1, :cond_1

    .line 7
    sget-object v0, Lcom/yandex/mobile/ads/impl/e3;->d:Lcom/yandex/mobile/ads/impl/e3;

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    if-eqz p0, :cond_2

    .line 8
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pc1;->c:Ljava/util/Map;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz p0, :cond_3

    .line 9
    iget v2, p0, Lcom/yandex/mobile/ads/impl/pc1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x190

    if-ne v4, v2, :cond_6

    if-eqz v3, :cond_6

    .line 11
    sget-object v2, Lcom/yandex/mobile/ads/impl/fh0;->X:Lcom/yandex/mobile/ads/impl/fh0;

    .line 12
    sget v4, Lcom/yandex/mobile/ads/impl/gf0;->b:I

    .line 13
    const-string v4, "responseHeaders"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "httpHeader"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/gf0;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/fh0;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 43
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 44
    sget-object v0, Lcom/yandex/mobile/ads/impl/e3;->h:Lcom/yandex/mobile/ads/impl/e3;

    goto :goto_3

    :cond_6
    :goto_2
    const/16 v2, 0x193

    if-ne v2, v1, :cond_7

    .line 47
    sget-object v0, Lcom/yandex/mobile/ads/impl/e3;->g:Lcom/yandex/mobile/ads/impl/e3;

    goto :goto_3

    :cond_7
    const/16 v2, 0x194

    if-ne v2, v1, :cond_8

    .line 50
    sget-object v0, Lcom/yandex/mobile/ads/impl/e3;->b:Lcom/yandex/mobile/ads/impl/e3;

    goto :goto_3

    :cond_8
    const/16 v2, 0x1f4

    if-gt v2, v1, :cond_9

    const/16 v2, 0x257

    if-gt v1, v2, :cond_9

    .line 53
    sget-object v0, Lcom/yandex/mobile/ads/impl/e3;->f:Lcom/yandex/mobile/ads/impl/e3;

    goto :goto_3

    :cond_9
    if-ne v0, v1, :cond_a

    .line 56
    sget-object v0, Lcom/yandex/mobile/ads/impl/e3;->k:Lcom/yandex/mobile/ads/impl/e3;

    goto :goto_3

    .line 59
    :cond_a
    sget-object v0, Lcom/yandex/mobile/ads/impl/e3;->e:Lcom/yandex/mobile/ads/impl/e3;

    .line 62
    :goto_3
    new-instance v1, Lcom/yandex/mobile/ads/impl/y2;

    invoke-direct {v1, v0, p0}, Lcom/yandex/mobile/ads/impl/y2;-><init>(Lcom/yandex/mobile/ads/impl/e3;Lcom/yandex/mobile/ads/impl/pc1;)V

    return-object v1
.end method
