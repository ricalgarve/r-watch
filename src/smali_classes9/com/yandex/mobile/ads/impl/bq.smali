.class public final Lcom/yandex/mobile/ads/impl/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/y62;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lcom/yandex/mobile/ads/impl/bs0;Lcom/yandex/mobile/ads/impl/vp;)Lcom/yandex/mobile/ads/impl/cq;
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vp;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq p1, v2, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/impl/cq$a;

    .line 11
    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/bs0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/cq$a;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 13
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/cq$f;

    .line 14
    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/bs0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/cq$f;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 16
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/cq$e;

    .line 17
    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/bs0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/cq$e;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 19
    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/cq$b;

    .line 20
    invoke-interface {p0, v3, v0}, Lcom/yandex/mobile/ads/impl/bs0;->b(ILjava/lang/String;)I

    move-result p0

    if-eq p0, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-direct {p1, v2}, Lcom/yandex/mobile/ads/impl/cq$b;-><init>(Z)V

    return-object p1

    .line 22
    :cond_5
    new-instance p1, Lcom/yandex/mobile/ads/impl/cq$d;

    .line 23
    invoke-interface {p0, v3, v0}, Lcom/yandex/mobile/ads/impl/bs0;->b(ILjava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eq p0, v3, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    move-object p0, v1

    .line 26
    :goto_2
    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/cq$d;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 27
    :cond_8
    new-instance p1, Lcom/yandex/mobile/ads/impl/cq$c;

    .line 28
    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/bs0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/cq$c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bs0;Lcom/yandex/mobile/ads/impl/vp;)Lcom/yandex/mobile/ads/impl/cq;
    .locals 2

    .line 1
    const-string v0, "localStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/bs0;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/bq;->b(Lcom/yandex/mobile/ads/impl/bs0;Lcom/yandex/mobile/ads/impl/vp;)Lcom/yandex/mobile/ads/impl/cq;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bs0;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/cq;
    .locals 6

    .line 15
    const-string v0, "localStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/bs0;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    sget-object v0, Lcom/yandex/mobile/ads/impl/vp;->d:Lcom/yandex/mobile/ads/impl/vp$a;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string v0, "v2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vp;->values()[Lcom/yandex/mobile/ads/impl/vp;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/vp;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_3

    .line 42
    invoke-static {p1, v4}, Lcom/yandex/mobile/ads/impl/bq;->b(Lcom/yandex/mobile/ads/impl/bs0;Lcom/yandex/mobile/ads/impl/vp;)Lcom/yandex/mobile/ads/impl/cq;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method
