.class public final Lcom/yandex/mobile/ads/impl/vp1;
.super Lcom/yandex/mobile/ads/impl/wp1;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/ow0;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ow0;[BII)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vp1;->a:Lcom/yandex/mobile/ads/impl/ow0;

    iput p3, p0, Lcom/yandex/mobile/ads/impl/vp1;->b:I

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vp1;->c:[B

    iput p4, p0, Lcom/yandex/mobile/ads/impl/vp1;->d:I

    .line 148
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/wp1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 150
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vp1;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final a(Lokio/BufferedSink;)V
    .locals 3

    .line 151
    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vp1;->c:[B

    iget v1, p0, Lcom/yandex/mobile/ads/impl/vp1;->d:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/vp1;->b:I

    invoke-interface {p1, v0, v1, v2}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/ow0;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vp1;->a:Lcom/yandex/mobile/ads/impl/ow0;

    return-object v0
.end method
