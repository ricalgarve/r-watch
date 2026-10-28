.class final Lcom/yandex/mobile/ads/impl/ko1$a$a;
.super Lcom/yandex/mobile/ads/impl/wj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/ko1$a;->g()Lcom/yandex/mobile/ads/impl/wj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/wj0<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yandex/mobile/ads/impl/ko1$a;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ko1$a;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ko1$a$a;->e:Lcom/yandex/mobile/ads/impl/ko1$a;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/wj0;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ko1$a$a;->e:Lcom/yandex/mobile/ads/impl/ko1$a;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ko1$a;->-$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/ko1$a;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/rj1;->a(II)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ko1$a$a;->e:Lcom/yandex/mobile/ads/impl/ko1$a;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ko1$a;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/ko1$a;)[Ljava/lang/Object;

    move-result-object v1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ko1$a;->-$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/ko1$a;)I

    move-result v0

    add-int/2addr v0, p1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ko1$a$a;->e:Lcom/yandex/mobile/ads/impl/ko1$a;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ko1$a;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/ko1$a;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ko1$a;->-$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/ko1$a;)I

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v2, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ko1$a$a;->e:Lcom/yandex/mobile/ads/impl/ko1$a;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ko1$a;->-$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/ko1$a;)I

    move-result v0

    return v0
.end method
