.class public final Lcom/yandex/mobile/ads/impl/yl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bm1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w70;

.field private b:Lcom/yandex/mobile/ads/impl/s70;

.field private c:Lcom/yandex/mobile/ads/impl/nz;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w70;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yl;->a:Lcom/yandex/mobile/ads/impl/w70;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/lj1;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yl;->b:Lcom/yandex/mobile/ads/impl/s70;

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yl;->c:Lcom/yandex/mobile/ads/impl/nz;

    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/s70;->a(Lcom/yandex/mobile/ads/impl/t70;Lcom/yandex/mobile/ads/impl/lj1;)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yl;->b:Lcom/yandex/mobile/ads/impl/s70;

    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/s11;

    if-eqz v1, :cond_0

    .line 114
    check-cast v0, Lcom/yandex/mobile/ads/impl/s11;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s11;->a()V

    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yl;->b:Lcom/yandex/mobile/ads/impl/s70;

    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/s70;->a(JJ)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/kv;Landroid/net/Uri;Ljava/util/Map;JJLcom/yandex/mobile/ads/impl/u70;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    new-instance v1, Lcom/yandex/mobile/ads/impl/nz;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/nz;-><init>(Lcom/yandex/mobile/ads/impl/kv;JJ)V

    .line 117
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/yl;->c:Lcom/yandex/mobile/ads/impl/nz;

    .line 118
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yl;->b:Lcom/yandex/mobile/ads/impl/s70;

    if-eqz p1, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yl;->a:Lcom/yandex/mobile/ads/impl/w70;

    invoke-interface {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/w70;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/yandex/mobile/ads/impl/s70;

    move-result-object p1

    .line 122
    array-length p3, p1

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-ne p3, p5, :cond_1

    .line 123
    aget-object p1, p1, p4

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yl;->b:Lcom/yandex/mobile/ads/impl/s70;

    goto/16 :goto_5

    .line 125
    :cond_1
    array-length p3, p1

    move p6, p4

    :goto_0
    if-ge p6, p3, :cond_8

    aget-object p7, p1, p6

    .line 127
    :try_start_0
    invoke-interface {p7, v1}, Lcom/yandex/mobile/ads/impl/s70;->a(Lcom/yandex/mobile/ads/impl/t70;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/yl;->b:Lcom/yandex/mobile/ads/impl/s70;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    goto :goto_3

    .line 136
    :cond_2
    iget-object p7, p0, Lcom/yandex/mobile/ads/impl/yl;->b:Lcom/yandex/mobile/ads/impl/s70;

    if-nez p7, :cond_7

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v5

    cmp-long p7, v5, v3

    if-nez p7, :cond_3

    goto :goto_2

    .line 137
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 139
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yl;->b:Lcom/yandex/mobile/ads/impl/s70;

    if-nez p2, :cond_5

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide p2

    cmp-long p2, p2, v3

    if-nez p2, :cond_4

    goto :goto_1

    .line 140
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 141
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    .line 142
    throw p1

    .line 143
    :catch_0
    iget-object p7, p0, Lcom/yandex/mobile/ads/impl/yl;->b:Lcom/yandex/mobile/ads/impl/s70;

    if-nez p7, :cond_7

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v5

    cmp-long p7, v5, v3

    if-nez p7, :cond_6

    goto :goto_2

    .line 144
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 138
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    .line 145
    :cond_8
    :goto_3
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/yl;->b:Lcom/yandex/mobile/ads/impl/s70;

    if-nez p3, :cond_b

    .line 146
    new-instance p3, Lcom/yandex/mobile/ads/impl/d82;

    new-instance p6, Ljava/lang/StringBuilder;

    const-string p7, "None of the available extractors ("

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    sget p7, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 149
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    :goto_4
    array-length p8, p1

    if-ge p4, p8, :cond_a

    .line 151
    aget-object p8, p1, p4

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    array-length p8, p1

    sub-int/2addr p8, p5

    if-ge p4, p8, :cond_9

    .line 153
    const-string p8, ", "

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 156
    :cond_a
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, ") could read the stream."

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-direct {p3, p1}, Lcom/yandex/mobile/ads/impl/d82;-><init>(Ljava/lang/String;)V

    throw p3

    .line 162
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yl;->b:Lcom/yandex/mobile/ads/impl/s70;

    invoke-interface {p1, p8}, Lcom/yandex/mobile/ads/impl/s70;->a(Lcom/yandex/mobile/ads/impl/u70;)V

    return-void
.end method

.method public final b()J
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yl;->c:Lcom/yandex/mobile/ads/impl/nz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yl;->b:Lcom/yandex/mobile/ads/impl/s70;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/s70;->release()V

    .line 106
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/yl;->b:Lcom/yandex/mobile/ads/impl/s70;

    .line 108
    :cond_0
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/yl;->c:Lcom/yandex/mobile/ads/impl/nz;

    return-void
.end method
