.class public final Lcom/yandex/mobile/ads/impl/h41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t71;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/q71;

.field private c:Ljava/lang/String;

.field private d:Lcom/yandex/mobile/ads/impl/a71;


# direct methods
.method public static synthetic $r8$lambda$NQMScBK8DLERc-gVHxgWcqUCZ_s(Lcom/yandex/mobile/ads/impl/h41;Lcom/yandex/mobile/ads/impl/a71;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/h41;->a(Lcom/yandex/mobile/ads/impl/h41;Lcom/yandex/mobile/ads/impl/a71;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZSm1K5266mSdqWUGhL5HGvjvrl4(Lcom/yandex/mobile/ads/impl/h41;Lcom/yandex/mobile/ads/impl/a71;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/h41;->c(Lcom/yandex/mobile/ads/impl/h41;Lcom/yandex/mobile/ads/impl/a71;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZbLLXx3Gxk-3Wwo4WFiYFbyHB_8(Lcom/yandex/mobile/ads/impl/h41;Lcom/yandex/mobile/ads/impl/a71;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/h41;->b(Lcom/yandex/mobile/ads/impl/h41;Lcom/yandex/mobile/ads/impl/a71;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bW1uRPsfnaAFv-4ABIeDpd3TUUE(Lcom/yandex/mobile/ads/impl/h41;Lcom/yandex/mobile/ads/impl/a71;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/h41;->d(Lcom/yandex/mobile/ads/impl/h41;Lcom/yandex/mobile/ads/impl/a71;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/q71;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;>;",
            "Lcom/yandex/mobile/ads/impl/q71;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "assets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdsConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h41;->a:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h41;->b:Lcom/yandex/mobile/ads/impl/q71;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/h41;Lcom/yandex/mobile/ads/impl/a71;)Z
    .locals 3

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h41;->a:Ljava/util/List;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
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

    check-cast v2, Lcom/yandex/mobile/ads/impl/uf;

    .line 124
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/uf;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 224
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/uf;

    .line 225
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h41;->d:Lcom/yandex/mobile/ads/impl/a71;

    if-eqz v1, :cond_4

    .line 226
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/a71;->a(Lcom/yandex/mobile/ads/impl/uf;)Lcom/yandex/mobile/ads/impl/vf;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 227
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/vf;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/t71$a;)Z
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h41;->d:Lcom/yandex/mobile/ads/impl/a71;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h41;->b:Lcom/yandex/mobile/ads/impl/q71;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/q71;->c()Z

    .line 231
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/t71$a;->a(Lcom/yandex/mobile/ads/impl/a71;)Z

    move-result p1

    return p1
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/h41;Lcom/yandex/mobile/ads/impl/a71;)Z
    .locals 5

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h41;->a:Ljava/util/List;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
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

    check-cast v2, Lcom/yandex/mobile/ads/impl/uf;

    .line 135
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/uf;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 217
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 219
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/mobile/ads/impl/uf;

    .line 220
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/h41;->d:Lcom/yandex/mobile/ads/impl/a71;

    if-eqz v3, :cond_3

    .line 221
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/a71;->a(Lcom/yandex/mobile/ads/impl/uf;)Lcom/yandex/mobile/ads/impl/vf;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    instance-of v4, v3, Lcom/yandex/mobile/ads/impl/vf;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_6

    .line 222
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/uf;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/vf;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 223
    :cond_6
    :goto_3
    check-cast v0, Lcom/yandex/mobile/ads/impl/uf;

    if-eqz v0, :cond_7

    .line 228
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uf;->b()Ljava/lang/String;

    move-result-object v1

    :cond_7
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/h41;->c:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method private static final c(Lcom/yandex/mobile/ads/impl/h41;Lcom/yandex/mobile/ads/impl/a71;)Z
    .locals 4

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h41;->a:Ljava/util/List;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
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

    check-cast v2, Lcom/yandex/mobile/ads/impl/uf;

    .line 130
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/uf;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/mobile/ads/impl/uf;

    .line 224
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/h41;->d:Lcom/yandex/mobile/ads/impl/a71;

    if-eqz v3, :cond_3

    .line 225
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/a71;->a(Lcom/yandex/mobile/ads/impl/uf;)Lcom/yandex/mobile/ads/impl/vf;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    .line 226
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/vf;->e()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 227
    :cond_5
    :goto_2
    check-cast v0, Lcom/yandex/mobile/ads/impl/uf;

    if-eqz v0, :cond_6

    .line 232
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uf;->b()Ljava/lang/String;

    move-result-object v1

    :cond_6
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/h41;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private static final d(Lcom/yandex/mobile/ads/impl/h41;Lcom/yandex/mobile/ads/impl/a71;)Z
    .locals 4

    .line 38
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h41;->a:Ljava/util/List;

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
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

    check-cast v2, Lcom/yandex/mobile/ads/impl/uf;

    .line 177
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/uf;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 223
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 225
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/mobile/ads/impl/uf;

    .line 226
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/h41;->d:Lcom/yandex/mobile/ads/impl/a71;

    if-eqz v3, :cond_3

    .line 227
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/a71;->a(Lcom/yandex/mobile/ads/impl/uf;)Lcom/yandex/mobile/ads/impl/vf;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    .line 228
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/vf;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 229
    :cond_5
    :goto_2
    check-cast v0, Lcom/yandex/mobile/ads/impl/uf;

    if-eqz v0, :cond_6

    .line 234
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uf;->b()Ljava/lang/String;

    move-result-object v1

    :cond_6
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/h41;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Z)Lcom/yandex/mobile/ads/impl/g92;
    .locals 3

    .line 351
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h41;->a:Ljava/util/List;

    .line 362
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 364
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/uf;

    .line 365
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/uf;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    .line 378
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    .line 379
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/h41;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 380
    sget-object p1, Lcom/yandex/mobile/ads/impl/g92$a;->i:Lcom/yandex/mobile/ads/impl/g92$a;

    goto :goto_2

    .line 382
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/h41;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    .line 383
    sget-object p1, Lcom/yandex/mobile/ads/impl/g92$a;->l:Lcom/yandex/mobile/ads/impl/g92$a;

    goto :goto_2

    .line 385
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/h41;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 386
    sget-object p1, Lcom/yandex/mobile/ads/impl/g92$a;->e:Lcom/yandex/mobile/ads/impl/g92$a;

    goto :goto_2

    .line 389
    :cond_5
    sget-object p1, Lcom/yandex/mobile/ads/impl/g92$a;->c:Lcom/yandex/mobile/ads/impl/g92$a;

    .line 393
    :goto_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/g92;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h41;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/g92;-><init>(Lcom/yandex/mobile/ads/impl/g92$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/nq1;
    .locals 3

    .line 339
    new-instance v0, Lcom/yandex/mobile/ads/impl/h41$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/h41$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/h41;)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/h41;->a(Lcom/yandex/mobile/ads/impl/t71$a;)Z

    move-result v0

    .line 349
    new-instance v1, Lcom/yandex/mobile/ads/impl/nq1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h41;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/nq1;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/a71;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h41;->d:Lcom/yandex/mobile/ads/impl/a71;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 253
    new-instance v0, Lcom/yandex/mobile/ads/impl/h41$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/h41$$ExternalSyntheticLambda2;-><init>(Lcom/yandex/mobile/ads/impl/h41;)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/h41;->a(Lcom/yandex/mobile/ads/impl/t71$a;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 283
    new-instance v0, Lcom/yandex/mobile/ads/impl/h41$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/h41$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/h41;)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/h41;->a(Lcom/yandex/mobile/ads/impl/t71$a;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 37
    new-instance v0, Lcom/yandex/mobile/ads/impl/h41$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/h41$$ExternalSyntheticLambda3;-><init>(Lcom/yandex/mobile/ads/impl/h41;)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/h41;->a(Lcom/yandex/mobile/ads/impl/t71$a;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
