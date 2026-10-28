.class public final Lcom/yandex/mobile/ads/impl/kf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lokio/BufferedSource;

.field private b:J


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 2

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kf0;->a:Lokio/BufferedSource;

    const-wide/32 v0, 0x40000

    .line 26
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/kf0;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/jf0;
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/jf0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/jf0$a;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kf0;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jf0$a;->a()Lcom/yandex/mobile/ads/impl/jf0;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    const-string v2, "line"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x3a

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 239
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    const-string v5, "substring(...)"

    if-eq v2, v3, :cond_1

    .line 242
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Lcom/yandex/mobile/ads/impl/jf0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    const-string v4, ""

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Lcom/yandex/mobile/ads/impl/jf0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_2
    invoke-virtual {v0, v4, v1}, Lcom/yandex/mobile/ads/impl/jf0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kf0;->a:Lokio/BufferedSource;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/kf0;->b:J

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/kf0;->b:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/kf0;->b:J

    return-object v0
.end method
