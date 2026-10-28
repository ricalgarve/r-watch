.class public final Lcom/yandex/mobile/ads/impl/jc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;

.field private final b:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/hr0;

.field private final e:Lcom/yandex/mobile/ads/impl/pj0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Ljava/util/List;Lcom/yandex/mobile/ads/impl/hr0;)V
    .locals 6

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/pj0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/pj0;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/jc1;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Ljava/util/List;Lcom/yandex/mobile/ads/impl/hr0;Lcom/yandex/mobile/ads/impl/pj0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Ljava/util/List;Lcom/yandex/mobile/ads/impl/hr0;Lcom/yandex/mobile/ads/impl/pj0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;>;",
            "Lcom/yandex/mobile/ads/impl/hr0;",
            "Lcom/yandex/mobile/ads/impl/pj0;",
            ")V"
        }
    .end annotation

    .line 4
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageValuesProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jc1;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jc1;->b:Lcom/yandex/mobile/ads/impl/y7;

    .line 16
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jc1;->c:Ljava/util/List;

    .line 17
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/jc1;->d:Lcom/yandex/mobile/ads/impl/hr0;

    .line 18
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/jc1;->e:Lcom/yandex/mobile/ads/impl/pj0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jc1;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v2;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jc1;->b:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y7;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jc1;->e:Lcom/yandex/mobile/ads/impl/pj0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jc1;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jc1;->d:Lcom/yandex/mobile/ads/impl/hr0;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/pj0;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/hr0;)Ljava/util/Set;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ij0;

    .line 28
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ij0;->b()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
