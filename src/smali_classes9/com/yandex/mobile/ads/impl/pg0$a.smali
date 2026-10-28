.class abstract Lcom/yandex/mobile/ads/impl/pg0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/pg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field private final a:Lokio/ForwardingTimeout;

.field private b:Z

.field final synthetic c:Lcom/yandex/mobile/ads/impl/pg0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pg0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 324
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pg0$a;->c:Lcom/yandex/mobile/ads/impl/pg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    new-instance v0, Lokio/ForwardingTimeout;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pg0;->d(Lcom/yandex/mobile/ads/impl/pg0;)Lokio/BufferedSource;

    move-result-object p1

    invoke-interface {p1}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pg0$a;->a:Lokio/ForwardingTimeout;

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .line 326
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pg0$a;->b:Z

    return v0
.end method

.method public final b()V
    .locals 4

    .line 345
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pg0$a;->c:Lcom/yandex/mobile/ads/impl/pg0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pg0;->e(Lcom/yandex/mobile/ads/impl/pg0;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pg0$a;->c:Lcom/yandex/mobile/ads/impl/pg0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pg0;->e(Lcom/yandex/mobile/ads/impl/pg0;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 348
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pg0$a;->c:Lcom/yandex/mobile/ads/impl/pg0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pg0$a;->a:Lokio/ForwardingTimeout;

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/pg0;->a(Lcom/yandex/mobile/ads/impl/pg0;Lokio/ForwardingTimeout;)V

    .line 350
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pg0$a;->c:Lcom/yandex/mobile/ads/impl/pg0;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/pg0;->a(Lcom/yandex/mobile/ads/impl/pg0;I)V

    return-void

    .line 351
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pg0$a;->c:Lcom/yandex/mobile/ads/impl/pg0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/pg0;->e(Lcom/yandex/mobile/ads/impl/pg0;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final c()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pg0$a;->b:Z

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 1

    .line 1
    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pg0$a;->c:Lcom/yandex/mobile/ads/impl/pg0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pg0;->d(Lcom/yandex/mobile/ads/impl/pg0;)Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 334
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/pg0$a;->c:Lcom/yandex/mobile/ads/impl/pg0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pg0;->c()Lcom/yandex/mobile/ads/impl/yn1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yn1;->j()V

    .line 335
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pg0$a;->b()V

    .line 336
    throw p1
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pg0$a;->a:Lokio/ForwardingTimeout;

    return-object v0
.end method
