.class final Lcom/yandex/mobile/ads/impl/xj0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final b:[Ljava/lang/Object;

.field private final c:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/xj0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/xj0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 941
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 942
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 945
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xj0;->e()Lcom/yandex/mobile/ads/impl/yj0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/uj0;->iterator()Lcom/yandex/mobile/ads/impl/b82;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 946
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    .line 947
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 950
    :cond_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xj0$b;->b:[Ljava/lang/Object;

    .line 951
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/xj0$b;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 6

    .line 960
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xj0$b;->b:[Ljava/lang/Object;

    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/yj0;

    if-nez v1, :cond_1

    .line 961
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xj0$b;->c:[Ljava/lang/Object;

    .line 963
    array-length v2, v0

    .line 964
    new-instance v3, Lcom/yandex/mobile/ads/impl/xj0$a;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/xj0$a;-><init>(I)V

    const/4 v2, 0x0

    .line 965
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_0

    .line 966
    aget-object v4, v0, v2

    aget-object v5, v1, v2

    invoke-virtual {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/xj0$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/xj0$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 967
    :cond_0
    iget v0, v3, Lcom/yandex/mobile/ads/impl/xj0$a;->b:I

    iget-object v1, v3, Lcom/yandex/mobile/ads/impl/xj0$a;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->a(I[Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ko1;

    move-result-object v0

    return-object v0

    .line 968
    :cond_1
    check-cast v0, Lcom/yandex/mobile/ads/impl/yj0;

    .line 969
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xj0$b;->c:[Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/uj0;

    .line 971
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 972
    new-instance v3, Lcom/yandex/mobile/ads/impl/xj0$a;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/xj0$a;-><init>(I)V

    .line 973
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uj0;->iterator()Lcom/yandex/mobile/ads/impl/b82;

    move-result-object v0

    .line 974
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/uj0;->iterator()Lcom/yandex/mobile/ads/impl/b82;

    move-result-object v1

    .line 976
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 977
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/yandex/mobile/ads/impl/xj0$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/xj0$a;

    goto :goto_1

    .line 978
    :cond_2
    iget v0, v3, Lcom/yandex/mobile/ads/impl/xj0$a;->b:I

    iget-object v1, v3, Lcom/yandex/mobile/ads/impl/xj0$a;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ko1;->a(I[Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ko1;

    move-result-object v0

    return-object v0
.end method
