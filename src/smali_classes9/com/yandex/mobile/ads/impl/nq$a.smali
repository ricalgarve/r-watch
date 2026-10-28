.class final Lcom/yandex/mobile/ads/impl/nq$a;
.super Lcom/yandex/mobile/ads/impl/nq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/nq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/nq;-><init>(Lcom/yandex/mobile/ads/impl/nq-IA;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(II)Lcom/yandex/mobile/ads/impl/nq;
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-gez p1, :cond_2

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nq;->-$$Nest$sfgetb()Lcom/yandex/mobile/ads/impl/nq;

    move-result-object p1

    return-object p1

    :cond_2
    if-lez p1, :cond_3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/nq;->-$$Nest$sfgetc()Lcom/yandex/mobile/ads/impl/nq;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nq;->-$$Nest$sfgeta()Lcom/yandex/mobile/ads/impl/nq;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJ)Lcom/yandex/mobile/ads/impl/nq;
    .locals 0

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-gez p1, :cond_2

    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nq;->-$$Nest$sfgetb()Lcom/yandex/mobile/ads/impl/nq;

    move-result-object p1

    return-object p1

    :cond_2
    if-lez p1, :cond_3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/nq;->-$$Nest$sfgetc()Lcom/yandex/mobile/ads/impl/nq;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nq;->-$$Nest$sfgeta()Lcom/yandex/mobile/ads/impl/nq;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/nq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/yandex/mobile/ads/impl/nq;"
        }
    .end annotation

    .line 87
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    .line 88
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nq;->-$$Nest$sfgetb()Lcom/yandex/mobile/ads/impl/nq;

    move-result-object p1

    return-object p1

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/nq;->-$$Nest$sfgetc()Lcom/yandex/mobile/ads/impl/nq;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nq;->-$$Nest$sfgeta()Lcom/yandex/mobile/ads/impl/nq;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZZ)Lcom/yandex/mobile/ads/impl/nq;
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-gez p1, :cond_2

    .line 90
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nq;->-$$Nest$sfgetb()Lcom/yandex/mobile/ads/impl/nq;

    move-result-object p1

    return-object p1

    :cond_2
    if-lez p1, :cond_3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/nq;->-$$Nest$sfgetc()Lcom/yandex/mobile/ads/impl/nq;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nq;->-$$Nest$sfgeta()Lcom/yandex/mobile/ads/impl/nq;

    move-result-object p1

    return-object p1
.end method

.method public final b(ZZ)Lcom/yandex/mobile/ads/impl/nq;
    .locals 0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-gez p1, :cond_2

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nq;->-$$Nest$sfgetb()Lcom/yandex/mobile/ads/impl/nq;

    move-result-object p1

    return-object p1

    :cond_2
    if-lez p1, :cond_3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/nq;->-$$Nest$sfgetc()Lcom/yandex/mobile/ads/impl/nq;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nq;->-$$Nest$sfgeta()Lcom/yandex/mobile/ads/impl/nq;

    move-result-object p1

    return-object p1
.end method
