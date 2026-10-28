.class public final Lcom/yandex/mobile/ads/impl/wq1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/wq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 224
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/wq1$a;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/yandex/mobile/ads/impl/vq1;
    .locals 4

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 4
    invoke-virtual {v1, p0}, Lokio/Buffer;->write([B)Lokio/Buffer;

    move-result-object v1

    .line 5
    array-length p0, p0

    int-to-long v2, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/yandex/mobile/ads/impl/vq1;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/vq1;-><init>(JLcom/yandex/mobile/ads/impl/ow0;Lokio/Buffer;)V

    return-object p0
.end method
