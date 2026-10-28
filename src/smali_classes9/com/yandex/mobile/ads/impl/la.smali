.class public final Lcom/yandex/mobile/ads/impl/la;
.super Lcom/yandex/mobile/ads/impl/ka;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/mobile/ads/impl/c81;

.field private final f:Lcom/yandex/mobile/ads/impl/iw1;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/c81;Lcom/yandex/mobile/ads/impl/t71;Ljava/util/Set;Lcom/yandex/mobile/ads/impl/iw1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/c81;",
            "Lcom/yandex/mobile/ads/impl/t71;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/iw1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeCompositeAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetsValidator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rules"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkSettings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p3, p4}, Lcom/yandex/mobile/ads/impl/ka;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t71;Ljava/util/Set;)V

    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/la;->e:Lcom/yandex/mobile/ads/impl/c81;

    .line 19
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/la;->f:Lcom/yandex/mobile/ads/impl/iw1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/c81;Lcom/yandex/mobile/ads/impl/t71;Ljava/util/Set;Lcom/yandex/mobile/ads/impl/iw1;I)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/la;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/c81;Lcom/yandex/mobile/ads/impl/t71;Ljava/util/Set;Lcom/yandex/mobile/ads/impl/iw1;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IZZ)Lcom/yandex/mobile/ads/impl/g92;
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/la;->f:Lcom/yandex/mobile/ads/impl/iw1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hu1;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p3, Lcom/yandex/mobile/ads/impl/g92;

    sget-object v1, Lcom/yandex/mobile/ads/impl/g92$a;->c:Lcom/yandex/mobile/ads/impl/g92$a;

    const/4 v2, 0x0

    .line 30
    invoke-direct {p3, v1, v2}, Lcom/yandex/mobile/ads/impl/g92;-><init>(Lcom/yandex/mobile/ads/impl/g92$a;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/ka;->a(Landroid/content/Context;IZZ)Lcom/yandex/mobile/ads/impl/g92;

    move-result-object p3

    .line 35
    :goto_1
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/g92;->b()Lcom/yandex/mobile/ads/impl/g92$a;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/g92$a;->c:Lcom/yandex/mobile/ads/impl/g92$a;

    if-ne v1, v2, :cond_b

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/la;->e:Lcom/yandex/mobile/ads/impl/c81;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/c81;->f()Ljava/util/List;

    move-result-object v1

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/mobile/ads/impl/s81;

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_8

    .line 93
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/s81;

    .line 94
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/s81;->g()Lcom/yandex/mobile/ads/impl/fa1;

    move-result-object v3

    .line 95
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/s81;->h()Lcom/yandex/mobile/ads/impl/xb1;

    move-result-object v2

    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "nativeAdValidator"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "nativeVisualBlock"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/la;->f:Lcom/yandex/mobile/ads/impl/iw1;

    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 165
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/hu1;->k0()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v4, 0x1

    .line 167
    :goto_5
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xb1;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/xx1;

    if-eqz v4, :cond_8

    .line 169
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/xx1;->d()I

    move-result v5

    goto :goto_6

    :cond_8
    move v5, p2

    :goto_6
    if-eqz p4, :cond_9

    .line 175
    invoke-interface {v3, p1, v5}, Lcom/yandex/mobile/ads/impl/fa1;->b(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/g92;

    move-result-object v5

    goto :goto_7

    .line 177
    :cond_9
    invoke-interface {v3, p1, v5}, Lcom/yandex/mobile/ads/impl/fa1;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/g92;

    move-result-object v5

    .line 180
    :goto_7
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/g92;->b()Lcom/yandex/mobile/ads/impl/g92$a;

    move-result-object v5

    sget-object v6, Lcom/yandex/mobile/ads/impl/g92$a;->c:Lcom/yandex/mobile/ads/impl/g92$a;

    if-eq v5, v6, :cond_7

    goto :goto_3

    .line 181
    :cond_a
    :goto_8
    sget-object p1, Lcom/yandex/mobile/ads/impl/g92$a;->c:Lcom/yandex/mobile/ads/impl/g92$a;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/g92;->a(Lcom/yandex/mobile/ads/impl/g92;)Lcom/yandex/mobile/ads/impl/g92;

    move-result-object p1

    return-object p1

    :cond_b
    return-object p3
.end method
