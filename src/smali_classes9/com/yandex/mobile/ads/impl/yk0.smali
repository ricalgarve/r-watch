.class public final Lcom/yandex/mobile/ads/impl/yk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/vk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vk0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yk0;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yk0;->b:Lcom/yandex/mobile/ads/impl/vk0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xk0;
    .locals 5

    .line 1
    const-string v0, "reportText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yk0;->b:Lcom/yandex/mobile/ads/impl/vk0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vk0;->a()Ljava/io/File;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 18
    :goto_0
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v3, "getBytes(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    array-length v3, p1

    int-to-long v3, v3

    cmp-long v1, v3, v1

    if-gez v1, :cond_1

    .line 21
    invoke-static {v0, p1}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    .line 22
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yk0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ".monetization.ads.inspector.fileprovider"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yk0;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 24
    new-instance v0, Lcom/yandex/mobile/ads/impl/xk0$c;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/xk0$c;-><init>(Landroid/net/Uri;)V

    return-object v0

    .line 26
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/xk0$a;

    const-string v0, "Not enough space error"

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/xk0$a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    .line 30
    new-instance p1, Lcom/yandex/mobile/ads/impl/xk0$a;

    const-string v0, "Failed to save report"

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/xk0$a;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
