.class final Lcom/yandex/mobile/ads/impl/ko1$a;
.super Lcom/yandex/mobile/ads/impl/yj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ko1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/yj0<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient d:Lcom/yandex/mobile/ads/impl/xj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/xj0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient e:[Ljava/lang/Object;

.field private final transient f:I

.field private final transient g:I


# direct methods
.method static bridge synthetic -$$Nest$fgete(Lcom/yandex/mobile/ads/impl/ko1$a;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ko1$a;->e:[Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/ko1$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/ko1$a;->f:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/ko1$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/ko1$a;->g:I

    return p0
.end method

.method constructor <init>(Lcom/yandex/mobile/ads/impl/xj0;[Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yj0;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ko1$a;->d:Lcom/yandex/mobile/ads/impl/xj0;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ko1$a;->e:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ko1$a;->f:I

    .line 6
    iput p3, p0, Lcom/yandex/mobile/ads/impl/ko1$a;->g:I

    return-void
.end method


# virtual methods
.method final a(I[Ljava/lang/Object;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yj0;->b()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/wj0;->a(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 354
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 355
    check-cast p1, Ljava/util/Map$Entry;

    .line 356
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 357
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 358
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ko1$a;->d:Lcom/yandex/mobile/ads/impl/xj0;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/xj0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final g()Lcom/yandex/mobile/ads/impl/wj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/wj0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ko1$a$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/ko1$a$a;-><init>(Lcom/yandex/mobile/ads/impl/ko1$a;)V

    return-object v0
.end method

.method public final iterator()Lcom/yandex/mobile/ads/impl/b82;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/b82<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 315
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yj0;->b()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v0

    const/4 v1, 0x0

    .line 316
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/wj0;->a(I)Lcom/yandex/mobile/ads/impl/c82;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 612
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ko1$a;->iterator()Lcom/yandex/mobile/ads/impl/b82;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 370
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ko1$a;->g:I

    return v0
.end method
