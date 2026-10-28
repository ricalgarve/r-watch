.class final Lcom/yandex/mobile/ads/impl/ej1;
.super Lcom/yandex/mobile/ads/impl/d;
.source "SourceFile"


# instance fields
.field private final f:I

.field private final g:I

.field private final h:[I

.field private final i:[I

.field private final j:[Lcom/yandex/mobile/ads/impl/b52;

.field private final k:[Ljava/lang/Object;

.field private final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/by1;)V
    .locals 5

    .line 2
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/d;-><init>(Lcom/yandex/mobile/ads/impl/by1;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    .line 4
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ej1;->h:[I

    .line 5
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ej1;->i:[I

    .line 6
    new-array v0, p2, [Lcom/yandex/mobile/ads/impl/b52;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ej1;->j:[Lcom/yandex/mobile/ads/impl/b52;

    .line 7
    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ej1;->k:[Ljava/lang/Object;

    .line 8
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ej1;->l:Ljava/util/HashMap;

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/jw0;

    .line 13
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ej1;->j:[Lcom/yandex/mobile/ads/impl/b52;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/jw0;->b()Lcom/yandex/mobile/ads/impl/b52;

    move-result-object v4

    aput-object v4, v3, v1

    .line 14
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ej1;->i:[I

    aput p2, v3, v1

    .line 15
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ej1;->h:[I

    aput v0, v3, v1

    .line 16
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ej1;->j:[Lcom/yandex/mobile/ads/impl/b52;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/b52;->b()I

    move-result v3

    add-int/2addr p2, v3

    .line 17
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ej1;->j:[Lcom/yandex/mobile/ads/impl/b52;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/b52;->a()I

    move-result v3

    add-int/2addr v0, v3

    .line 18
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ej1;->k:[Ljava/lang/Object;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/jw0;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    .line 19
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ej1;->l:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ej1;->k:[Ljava/lang/Object;

    aget-object v3, v3, v1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    .line 21
    :cond_0
    iput p2, p0, Lcom/yandex/mobile/ads/impl/ej1;->f:I

    .line 22
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ej1;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ej1;->g:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 263
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ej1;->f:I

    return v0
.end method

.method protected final b(I)I
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ej1;->h:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/yandex/mobile/ads/impl/y82;->a([IIZZ)I

    move-result p1

    return p1
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ej1;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 83
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected final c(I)I
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ej1;->i:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/yandex/mobile/ads/impl/y82;->a([IIZZ)I

    move-result p1

    return p1
.end method

.method protected final d(I)Ljava/lang/Object;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ej1;->k:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/b52;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ej1;->j:[Lcom/yandex/mobile/ads/impl/b52;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final e(I)I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ej1;->h:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final f(I)I
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ej1;->i:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final g(I)Lcom/yandex/mobile/ads/impl/b52;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ej1;->j:[Lcom/yandex/mobile/ads/impl/b52;

    aget-object p1, v0, p1

    return-object p1
.end method
