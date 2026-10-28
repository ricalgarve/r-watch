.class public final Lcom/yandex/mobile/ads/impl/ih0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/nv0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kv$a;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/pz$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/tf;->a(Z)V

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ih0;->a:Lcom/yandex/mobile/ads/impl/kv$a;

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ih0;->b:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/ih0;->c:Z

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ih0;->d:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/kv$a;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/kv$a;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ov0;
        }
    .end annotation

    .line 185
    new-instance v1, Lcom/yandex/mobile/ads/impl/l22;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/kv$a;->a()Lcom/yandex/mobile/ads/impl/kv;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/l22;-><init>(Lcom/yandex/mobile/ads/impl/kv;)V

    .line 187
    new-instance p0, Lcom/yandex/mobile/ads/impl/ov$a;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ov$a;-><init>()V

    .line 189
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ov$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ov$a;

    move-result-object p0

    .line 190
    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/ov$a;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/ov$a;

    move-result-object p0

    .line 191
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ov$a;->b()Lcom/yandex/mobile/ads/impl/ov$a;

    move-result-object p0

    .line 192
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/ov$a;->a([B)Lcom/yandex/mobile/ads/impl/ov$a;

    move-result-object p0

    const/4 p1, 0x1

    .line 193
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ov$a;->a(I)Lcom/yandex/mobile/ads/impl/ov$a;

    move-result-object p0

    .line 194
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ov$a;->a()Lcom/yandex/mobile/ads/impl/ov;

    move-result-object v3

    const/4 p0, 0x0

    move p2, p0

    move-object p1, v3

    .line 198
    :goto_0
    :try_start_0
    new-instance p3, Lcom/yandex/mobile/ads/impl/mv;

    invoke-direct {p3, v1, p1}, Lcom/yandex/mobile/ads/impl/mv;-><init>(Lcom/yandex/mobile/ads/impl/l22;Lcom/yandex/mobile/ads/impl/ov;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 200
    :try_start_1
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v0, 0x1000

    .line 201
    new-array v0, v0, [B

    .line 202
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 204
    :goto_1
    invoke-virtual {p3, v0}, Lcom/yandex/mobile/ads/impl/mv;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 205
    invoke-virtual {v2, v0, p0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 207
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/dh0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    :try_start_2
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 209
    :try_start_3
    iget v2, v0, Lcom/yandex/mobile/ads/impl/dh0;->e:I

    const/16 v4, 0x133

    if-eq v2, v4, :cond_1

    const/16 v4, 0x134

    if-ne v2, v4, :cond_2

    :cond_1
    const/4 v2, 0x5

    if-ge p2, v2, :cond_2

    .line 215
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/dh0;->f:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 217
    const-string v4, "Location"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 218
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 219
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    add-int/lit8 p2, p2, 0x1

    .line 220
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ov;->a()Lcom/yandex/mobile/ads/impl/ov$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/ov$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ov$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ov$a;->a()Lcom/yandex/mobile/ads/impl/ov;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    :try_start_4
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 223
    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 228
    :goto_3
    :try_start_6
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/io/Closeable;)V

    .line 229
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v8, p0

    .line 232
    new-instance v2, Lcom/yandex/mobile/ads/impl/ov0;

    .line 234
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l22;->f()Landroid/net/Uri;

    move-result-object v4

    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l22;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    .line 237
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l22;->e()J

    move-result-wide v6

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/ov0;-><init>(Lcom/yandex/mobile/ads/impl/ov;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    throw v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ih0;->d:Ljava/util/HashMap;

    monitor-enter v0

    .line 182
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ih0;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 184
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/e60$d;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ov0;
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e60$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&signedRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e60$d;->a()[B

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/y82;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 172
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ih0;->a:Lcom/yandex/mobile/ads/impl/kv$a;

    .line 176
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    .line 177
    invoke-static {v0, p1, v2, v1}, Lcom/yandex/mobile/ads/impl/ih0;->a(Lcom/yandex/mobile/ads/impl/kv$a;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/UUID;Lcom/yandex/mobile/ads/impl/e60$a;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ov0;
        }
    .end annotation

    .line 136
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/e60$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ih0;->c:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ih0;->b:Ljava/lang/String;

    .line 140
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 148
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 151
    sget-object v2, Lcom/yandex/mobile/ads/impl/cm;->e:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 152
    const-string v3, "text/xml"

    goto :goto_0

    .line 153
    :cond_2
    sget-object v3, Lcom/yandex/mobile/ads/impl/cm;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "application/json"

    goto :goto_0

    :cond_3
    const-string v3, "application/octet-stream"

    .line 154
    :goto_0
    const-string v4, "Content-Type"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 156
    const-string p1, "SOAPAction"

    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ih0;->d:Ljava/util/HashMap;

    monitor-enter p1

    .line 161
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ih0;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 162
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ih0;->a:Lcom/yandex/mobile/ads/impl/kv$a;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/e60$a;->a()[B

    move-result-object p2

    invoke-static {p1, v0, p2, v1}, Lcom/yandex/mobile/ads/impl/ih0;->a(Lcom/yandex/mobile/ads/impl/kv$a;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 164
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 165
    :cond_5
    new-instance v0, Lcom/yandex/mobile/ads/impl/ov0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/ov$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ov$a;-><init>()V

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 166
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/ov$a;->a(Landroid/net/Uri;)Lcom/yandex/mobile/ads/impl/ov$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ov$a;->a()Lcom/yandex/mobile/ads/impl/ov;

    move-result-object v1

    .line 168
    invoke-static {}, Lcom/yandex/mobile/ads/impl/xj0;->g()Lcom/yandex/mobile/ads/impl/xj0;

    move-result-object v3

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string p1, "No license URL"

    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/ov0;-><init>(Lcom/yandex/mobile/ads/impl/ov;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    throw v0
.end method
