.class public final Lcom/yandex/mobile/ads/impl/cj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dj0;

.field private final b:Lcom/yandex/mobile/ads/impl/bj0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/bj0;)V
    .locals 1

    .line 1
    const-string v0, "imageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePreviewCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cj0;->a:Lcom/yandex/mobile/ads/impl/dj0;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cj0;->b:Lcom/yandex/mobile/ads/impl/bj0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/ij0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "imageValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/ij0;

    .line 25
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ij0;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ij0;

    .line 39
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cj0;->a:Lcom/yandex/mobile/ads/impl/dj0;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/dj0;->a(Lcom/yandex/mobile/ads/impl/ij0;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cj0;->a:Lcom/yandex/mobile/ads/impl/dj0;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/dj0;->b(Lcom/yandex/mobile/ads/impl/ij0;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cj0;->b:Lcom/yandex/mobile/ads/impl/bj0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/bj0;->a(Lcom/yandex/mobile/ads/impl/ij0;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 41
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cj0;->a:Lcom/yandex/mobile/ads/impl/dj0;

    invoke-interface {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/dj0;->a(Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/ij0;)V

    goto :goto_1

    :cond_3
    return-void
.end method
