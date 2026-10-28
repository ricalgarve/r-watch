.class public final Lcom/yandex/mobile/ads/impl/vq1;
.super Lcom/yandex/mobile/ads/impl/wq1;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/ow0;

.field final synthetic b:J

.field final synthetic c:Lokio/BufferedSource;


# direct methods
.method constructor <init>(JLcom/yandex/mobile/ads/impl/ow0;Lokio/Buffer;)V
    .locals 0

    .line 2
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vq1;->a:Lcom/yandex/mobile/ads/impl/ow0;

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/vq1;->b:J

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/vq1;->c:Lokio/BufferedSource;

    .line 270
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/wq1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 272
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/vq1;->b:J

    return-wide v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/ow0;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vq1;->a:Lcom/yandex/mobile/ads/impl/ow0;

    return-object v0
.end method

.method public final c()Lokio/BufferedSource;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vq1;->c:Lokio/BufferedSource;

    return-object v0
.end method
