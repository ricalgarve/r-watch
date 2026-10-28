.class final Lcom/yandex/mobile/ads/impl/pz$b;
.super Lcom/yandex/mobile/ads/impl/ec0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/pz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/ec0<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0P8iQxZmA2KBpGPZ4DAK4R1aGps(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/pz$b;->a(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zNMS5Ik_yax58VvVgPpM5m5Fvvo(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/pz$b;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 849
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ec0;-><init>()V

    .line 850
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pz$b;->b:Ljava/util/Map;

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic a(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 878
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final a()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pz$b;->b:Ljava/util/Map;

    return-object v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 855
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pz$b;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 860
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/ec0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pz$b;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/rj1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    if-nez p1, :cond_1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 876
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/ec0;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/pz$b$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/pz$b$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/px1;->a(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/sj1;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 896
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ec0;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/ec0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 901
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ec0;->c()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 886
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/ec0;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/ec0;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/yandex/mobile/ads/impl/ec0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 871
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/ec0;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/pz$b$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/pz$b$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/px1;->a(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/sj1;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 881
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/ec0;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-super {p0, v1}, Lcom/yandex/mobile/ads/impl/ec0;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
