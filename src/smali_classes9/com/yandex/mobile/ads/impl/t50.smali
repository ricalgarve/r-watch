.class public final Lcom/yandex/mobile/ads/impl/t50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t50;->a:Ljava/io/ByteArrayOutputStream;

    .line 33
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/t50;->b:Ljava/io/DataOutputStream;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/r50;)[B
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t50;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t50;->b:Ljava/io/DataOutputStream;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/r50;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 49
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/r50;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 50
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/t50;->b:Ljava/io/DataOutputStream;

    .line 51
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 53
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t50;->b:Ljava/io/DataOutputStream;

    iget-wide v1, p1, Lcom/yandex/mobile/ads/impl/r50;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 54
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t50;->b:Ljava/io/DataOutputStream;

    iget-wide v1, p1, Lcom/yandex/mobile/ads/impl/r50;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 55
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t50;->b:Ljava/io/DataOutputStream;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/r50;->f:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 56
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/t50;->b:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 57
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/t50;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 60
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
