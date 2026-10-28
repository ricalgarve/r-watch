.class public final Lcom/yandex/mobile/ads/impl/tp1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/tp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/qh0;

.field private b:Ljava/lang/String;

.field private c:Lcom/yandex/mobile/ads/impl/jf0$a;

.field private d:Lcom/yandex/mobile/ads/impl/wp1;

.field private e:Ljava/util/Map;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tp1$a;->e:Ljava/util/Map;

    .line 150
    const-string v0, "GET"

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tp1$a;->b:Ljava/lang/String;

    .line 151
    new-instance v0, Lcom/yandex/mobile/ads/impl/jf0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/jf0$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tp1$a;->c:Lcom/yandex/mobile/ads/impl/jf0$a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tp1;)V
    .locals 1

    .line 152
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tp1$a;->e:Ljava/util/Map;

    .line 311
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp1;->g()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tp1$a;->a:Lcom/yandex/mobile/ads/impl/qh0;

    .line 312
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp1;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tp1$a;->b:Ljava/lang/String;

    .line 313
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp1;->a()Lcom/yandex/mobile/ads/impl/wp1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tp1$a;->d:Lcom/yandex/mobile/ads/impl/wp1;

    .line 314
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp1;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 317
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp1;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 318
    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tp1$a;->e:Ljava/util/Map;

    .line 323
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp1;->d()Lcom/yandex/mobile/ads/impl/jf0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jf0;->b()Lcom/yandex/mobile/ads/impl/jf0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tp1$a;->c:Lcom/yandex/mobile/ads/impl/jf0$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/jf0;)Lcom/yandex/mobile/ads/impl/tp1$a;
    .locals 1

    .line 1215
    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1435
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jf0;->b()Lcom/yandex/mobile/ads/impl/jf0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tp1$a;->c:Lcom/yandex/mobile/ads/impl/jf0$a;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/qh0;)Lcom/yandex/mobile/ads/impl/tp1$a;
    .locals 1

    .line 1707
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1870
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tp1$a;->a:Lcom/yandex/mobile/ads/impl/qh0;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/wp1;)Lcom/yandex/mobile/ads/impl/tp1$a;
    .locals 2

    .line 1436
    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1686
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "method "

    if-nez p2, :cond_1

    .line 1690
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jh0;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1691
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " must have a request body."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1692
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1696
    :cond_1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jh0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1700
    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tp1$a;->b:Ljava/lang/String;

    .line 1701
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tp1$a;->d:Lcom/yandex/mobile/ads/impl/wp1;

    return-object p0

    .line 1702
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " must not have a request body."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1703
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1704
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/net/URL;)Lcom/yandex/mobile/ads/impl/tp1$a;
    .locals 3

    .line 1871
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2063
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2064
    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3696
    new-instance v1, Lcom/yandex/mobile/ads/impl/qh0$a;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/qh0$a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/yandex/mobile/ads/impl/qh0$a;->a(Lcom/yandex/mobile/ads/impl/qh0;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qh0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qh0$a;->a()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object p1

    .line 3697
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3860
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tp1$a;->a:Lcom/yandex/mobile/ads/impl/qh0;

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/tp1;
    .locals 6

    .line 295
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tp1$a;->a:Lcom/yandex/mobile/ads/impl/qh0;

    if-eqz v1, :cond_1

    .line 296
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tp1$a;->b:Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tp1$a;->c:Lcom/yandex/mobile/ads/impl/jf0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jf0$a;->a()Lcom/yandex/mobile/ads/impl/jf0;

    move-result-object v3

    .line 298
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/tp1$a;->d:Lcom/yandex/mobile/ads/impl/wp1;

    .line 299
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tp1$a;->e:Ljava/util/Map;

    sget-object v5, Lcom/yandex/mobile/ads/impl/z82;->a:[B

    .line 300
    const-string v5, "<this>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 784
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 786
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 787
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    move-object v5, v0

    .line 788
    new-instance v0, Lcom/yandex/mobile/ads/impl/tp1;

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/tp1;-><init>(Lcom/yandex/mobile/ads/impl/qh0;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/jf0;Lcom/yandex/mobile/ads/impl/wp1;Ljava/util/Map;)V

    return-object v0

    .line 789
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fm;)V
    .locals 4

    .line 790
    const-string v0, "cacheControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fm;->toString()Ljava/lang/String;

    move-result-object p1

    .line 793
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Cache-Control"

    const-string v2, "name"

    if-nez v0, :cond_0

    .line 794
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tp1$a;->c:Lcom/yandex/mobile/ads/impl/jf0$a;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/jf0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/jf0$a;

    return-void

    .line 1011
    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1210
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/tp1$a;->c:Lcom/yandex/mobile/ads/impl/jf0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1211
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/jf0$b;->a(Ljava/lang/String;)V

    .line 1212
    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/jf0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/jf0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/jf0$a;

    .line 1214
    invoke-virtual {v3, v1, p1}, Lcom/yandex/mobile/ads/impl/jf0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1705
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1706
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tp1$a;->c:Lcom/yandex/mobile/ads/impl/jf0$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/jf0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/jf0$a;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tp1$a;->c:Lcom/yandex/mobile/ads/impl/jf0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jf0$b;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/jf0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, p1, p2}, Lcom/yandex/mobile/ads/impl/jf0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tp1$a;
    .locals 3

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tp1$a;->c:Lcom/yandex/mobile/ads/impl/jf0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jf0$b;->a(Ljava/lang/String;)V

    .line 202
    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/jf0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/jf0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/jf0$a;

    .line 204
    invoke-virtual {v2, p1, p2}, Lcom/yandex/mobile/ads/impl/jf0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
