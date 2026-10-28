.class public final Lcom/yandex/mobile/ads/impl/vs1;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final b:Ljava/io/IOException;

.field private c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "firstConnectException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vs1;->b:Ljava/io/IOException;

    .line 29
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vs1;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/IOException;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vs1;->b:Ljava/io/IOException;

    return-object v0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vs1;->b:Ljava/io/IOException;

    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vs1;->c:Ljava/io/IOException;

    return-void
.end method

.method public final b()Ljava/io/IOException;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vs1;->c:Ljava/io/IOException;

    return-object v0
.end method
