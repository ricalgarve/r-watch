.class public abstract Lcom/yandex/mobile/ads/impl/wp1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/wp1$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a([B)Lcom/yandex/mobile/ads/impl/vp1;
    .locals 12
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "com.monetization.ads.embedded.okhttp.src.main.kotlin.okhttplib.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    array-length v0, p0

    int-to-long v2, v0

    const/4 v0, 0x0

    int-to-long v4, v0

    int-to-long v6, v1

    sget-object v8, Lcom/yandex/mobile/ads/impl/z82;->a:[B

    or-long v8, v4, v6

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-ltz v8, :cond_0

    cmp-long v8, v4, v2

    if-gtz v8, :cond_0

    sub-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    .line 215
    new-instance v2, Lcom/yandex/mobile/ads/impl/vp1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v1, v0}, Lcom/yandex/mobile/ads/impl/vp1;-><init>(Lcom/yandex/mobile/ads/impl/ow0;[BII)V

    return-object v2

    .line 216
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method


# virtual methods
.method public abstract a()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Lokio/BufferedSink;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()Lcom/yandex/mobile/ads/impl/ow0;
.end method
