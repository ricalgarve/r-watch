.class public final Lcom/yandex/mobile/ads/impl/ja;
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

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/yandex/mobile/ads/impl/a71;


# direct methods
.method public static synthetic $r8$lambda$4qLVRidh-MV7LsktNnzbURw1lXM(Lcom/yandex/mobile/ads/impl/ja;Lcom/yandex/mobile/ads/impl/a71;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ja;->d(Lcom/yandex/mobile/ads/impl/ja;Lcom/yandex/mobile/ads/impl/a71;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TQ4PysqvpdBUCjHlbTfArvQDfBk(Lcom/yandex/mobile/ads/impl/ja;Lcom/yandex/mobile/ads/impl/a71;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ja;->c(Lcom/yandex/mobile/ads/impl/ja;Lcom/yandex/mobile/ads/impl/a71;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Z92vDz67EPlWsk75rf5km2iEbnU(Lcom/yandex/mobile/ads/impl/ja;Lcom/yandex/mobile/ads/impl/a71;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ja;->b(Lcom/yandex/mobile/ads/impl/ja;Lcom/yandex/mobile/ads/impl/a71;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jbHxpaT0X9PTAozRpXSoEdPBTT8(Lcom/yandex/mobile/ads/impl/ja;Lcom/yandex/mobile/ads/impl/a71;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ja;->a(Lcom/yandex/mobile/ads/impl/ja;Lcom/yandex/mobile/ads/impl/a71;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wcv-EfUzZShcc3vlR4WaKIqho9M(Lcom/yandex/mobile/ads/impl/ja;Lcom/yandex/mobile/ads/impl/a71;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ja;->e(Lcom/yandex/mobile/ads/impl/ja;Lcom/yandex/mobile/ads/impl/a71;)Z

    move-result p0

    return p0
.end method

.method private constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/q71;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;>;",
            "Lcom/yandex/mobile/ads/impl/q71;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "assets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdsConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rules"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ja;->a:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ja;->b:Lcom/yandex/mobile/ads/impl/q71;

    .line 13
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ja;->c:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/q71;Ljava/util/Set;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ja;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/q71;Ljava/util/Set;)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/ja;Lcom/yandex/mobile/ads/impl/a71;)Z
    .locals 3

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdViewAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ja;->a:Ljava/util/List;

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/uf;

    .line 158
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/uf;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 270
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 273
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/uf;

    .line 274
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/a71;->a(Lcom/yandex/mobile/ads/impl/uf;)Lcom/yandex/mobile/ads/impl/vf;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 275
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/vf;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/t71$a;)Z
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ja;->e:Lcom/yandex/mobile/ads/impl/a71;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 278
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ja;->b:Lcom/yandex/mobile/ads/impl/q71;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/q71;->c()Z

    .line 279
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/t71$a;->a(Lcom/yandex/mobile/ads/impl/a71;)Z

    move-result p1

    return p1
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/ja;Lcom/yandex/mobile/ads/impl/a71;)Z
    .locals 3

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdViewAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ja;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/mobile/ads/impl/uf;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/uf;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/uf;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sponsored"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/yandex/mobile/ads/impl/uf;

    const/4 p0, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/a71;->a(Lcom/yandex/mobile/ads/impl/uf;)Lcom/yandex/mobile/ads/impl/vf;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 34
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/vf;->d()Z

    move-result p1

    if-ne p1, p0, :cond_3

    :goto_1
    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static final c(Lcom/yandex/mobile/ads/impl/ja;Lcom/yandex/mobile/ads/impl/a71;)Z
    .locals 6

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdViewAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ja;->a:Ljava/util/List;

    .line 167
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/mobile/ads/impl/uf;

    .line 169
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/uf;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 266
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 268
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/mobile/ads/impl/uf;

    .line 269
    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/a71;->a(Lcom/yandex/mobile/ads/impl/uf;)Lcom/yandex/mobile/ads/impl/vf;

    move-result-object v4

    instance-of v5, v4, Lcom/yandex/mobile/ads/impl/vf;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_5

    .line 270
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/uf;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/yandex/mobile/ads/impl/vf;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 271
    :cond_5
    :goto_2
    check-cast v1, Lcom/yandex/mobile/ads/impl/uf;

    if-eqz v1, :cond_6

    .line 276
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/uf;->b()Ljava/lang/String;

    move-result-object v2

    :cond_6
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/ja;->d:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private static final d(Lcom/yandex/mobile/ads/impl/ja;Lcom/yandex/mobile/ads/impl/a71;)Z
    .locals 4

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdViewAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ja;->a:Ljava/util/List;

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/mobile/ads/impl/uf;

    .line 164
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/uf;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 270
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/mobile/ads/impl/uf;

    .line 273
    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/a71;->a(Lcom/yandex/mobile/ads/impl/uf;)Lcom/yandex/mobile/ads/impl/vf;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 274
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/vf;->e()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 275
    :cond_4
    :goto_1
    check-cast v1, Lcom/yandex/mobile/ads/impl/uf;

    if-eqz v1, :cond_5

    .line 280
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/uf;->b()Ljava/lang/String;

    move-result-object v2

    :cond_5
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/ja;->d:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private static final e(Lcom/yandex/mobile/ads/impl/ja;Lcom/yandex/mobile/ads/impl/a71;)Z
    .locals 4

    .line 57
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdViewAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ja;->a:Ljava/util/List;

    .line 228
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/mobile/ads/impl/uf;

    .line 230
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/uf;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 277
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 279
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/mobile/ads/impl/uf;

    .line 280
    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/a71;->a(Lcom/yandex/mobile/ads/impl/uf;)Lcom/yandex/mobile/ads/impl/vf;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 281
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/vf;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 282
    :cond_4
    :goto_1
    check-cast v1, Lcom/yandex/mobile/ads/impl/uf;

    if-eqz v1, :cond_5

    .line 287
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/uf;->b()Ljava/lang/String;

    move-result-object v2

    :cond_5
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/ja;->d:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Z)Lcom/yandex/mobile/ads/impl/g92;
    .locals 4

    .line 516
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ja;->c:Ljava/util/Set;

    sget-object v1, Lcom/yandex/mobile/ads/impl/g92$a;->h:Lcom/yandex/mobile/ads/impl/g92$a;

    .line 517
    const-string v2, "status"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g92$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ja;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ja;->c:Ljava/util/Set;

    sget-object v1, Lcom/yandex/mobile/ads/impl/g92$a;->i:Lcom/yandex/mobile/ads/impl/g92$a;

    .line 533
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g92$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 543
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ja;->a:Ljava/util/List;

    .line 554
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 556
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/uf;

    .line 557
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/uf;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_2

    .line 570
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-lt v1, v0, :cond_4

    .line 571
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ja;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    .line 572
    sget-object v1, Lcom/yandex/mobile/ads/impl/g92$a;->i:Lcom/yandex/mobile/ads/impl/g92$a;

    goto :goto_2

    .line 575
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ja;->c:Ljava/util/Set;

    sget-object v1, Lcom/yandex/mobile/ads/impl/g92$a;->l:Lcom/yandex/mobile/ads/impl/g92$a;

    .line 576
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g92$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 586
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ja;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    goto :goto_2

    .line 591
    :cond_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ja;->c:Ljava/util/Set;

    sget-object v1, Lcom/yandex/mobile/ads/impl/g92$a;->e:Lcom/yandex/mobile/ads/impl/g92$a;

    .line 592
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g92$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 602
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ja;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 607
    :cond_6
    sget-object v1, Lcom/yandex/mobile/ads/impl/g92$a;->c:Lcom/yandex/mobile/ads/impl/g92$a;

    .line 611
    :goto_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/g92;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ja;->d:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/g92;-><init>(Lcom/yandex/mobile/ads/impl/g92$a;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/nq1;
    .locals 3

    .line 422
    new-instance v0, Lcom/yandex/mobile/ads/impl/ja$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/ja$$ExternalSyntheticLambda4;-><init>(Lcom/yandex/mobile/ads/impl/ja;)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ja;->a(Lcom/yandex/mobile/ads/impl/t71$a;)Z

    move-result v0

    .line 432
    new-instance v1, Lcom/yandex/mobile/ads/impl/nq1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ja;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/nq1;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/a71;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ja;->e:Lcom/yandex/mobile/ads/impl/a71;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 78
    new-instance v0, Lcom/yandex/mobile/ads/impl/ja$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/ja$$ExternalSyntheticLambda3;-><init>(Lcom/yandex/mobile/ads/impl/ja;)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ja;->a(Lcom/yandex/mobile/ads/impl/t71$a;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 303
    new-instance v0, Lcom/yandex/mobile/ads/impl/ja$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/ja$$ExternalSyntheticLambda2;-><init>(Lcom/yandex/mobile/ads/impl/ja;)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ja;->a(Lcom/yandex/mobile/ads/impl/t71$a;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 350
    new-instance v0, Lcom/yandex/mobile/ads/impl/ja$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/ja$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/ja;)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ja;->a(Lcom/yandex/mobile/ads/impl/t71$a;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 56
    new-instance v0, Lcom/yandex/mobile/ads/impl/ja$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/ja$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/ja;)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ja;->a(Lcom/yandex/mobile/ads/impl/t71$a;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
