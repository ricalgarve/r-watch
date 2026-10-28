.class public final Lcom/yandex/mobile/ads/impl/tp1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/tp1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qh0;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/mobile/ads/impl/jf0;

.field private final d:Lcom/yandex/mobile/ads/impl/wp1;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yandex/mobile/ads/impl/fm;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qh0;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/jf0;Lcom/yandex/mobile/ads/impl/wp1;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/qh0;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/jf0;",
            "Lcom/yandex/mobile/ads/impl/wp1;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tp1;->a:Lcom/yandex/mobile/ads/impl/qh0;

    .line 31
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tp1;->b:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tp1;->c:Lcom/yandex/mobile/ads/impl/jf0;

    .line 33
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/tp1;->d:Lcom/yandex/mobile/ads/impl/wp1;

    .line 34
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/tp1;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/wp1;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tp1;->d:Lcom/yandex/mobile/ads/impl/wp1;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 34
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tp1;->c:Lcom/yandex/mobile/ads/impl/jf0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/jf0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/fm;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tp1;->f:Lcom/yandex/mobile/ads/impl/fm;

    if-nez v0, :cond_0

    .line 72
    sget v0, Lcom/yandex/mobile/ads/impl/fm;->n:I

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tp1;->c:Lcom/yandex/mobile/ads/impl/jf0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fm$b;->a(Lcom/yandex/mobile/ads/impl/jf0;)Lcom/yandex/mobile/ads/impl/fm;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tp1;->f:Lcom/yandex/mobile/ads/impl/fm;

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tp1;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/jf0;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tp1;->c:Lcom/yandex/mobile/ads/impl/jf0;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tp1;->a:Lcom/yandex/mobile/ads/impl/qh0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qh0;->h()Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tp1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/qh0;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tp1;->a:Lcom/yandex/mobile/ads/impl/qh0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tp1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tp1;->a:Lcom/yandex/mobile/ads/impl/qh0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tp1;->c:Lcom/yandex/mobile/ads/impl/jf0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jf0;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 119
    const-string v1, ", headers=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tp1;->c:Lcom/yandex/mobile/ads/impl/jf0;

    .line 301
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lkotlin/Pair;

    .line 302
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_1

    .line 304
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_2
    const/16 v1, 0x5d

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tp1;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 313
    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tp1;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v1, 0x7d

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
