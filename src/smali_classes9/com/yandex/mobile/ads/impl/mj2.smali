.class public final Lcom/yandex/mobile/ads/impl/mj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/q30$c;


# static fields
.field static final synthetic c:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/impl/eo1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/mj2;

    const-string v1, "cacheListener"

    const-string v2, "getCacheListener()Lcom/monetization/ads/nativeads/video/cache/VideoCacheListener;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/da;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v3

    sput-object v2, Lcom/yandex/mobile/ads/impl/mj2;->c:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x3

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Integer;

    aput-object v0, v5, v3

    aput-object v2, v5, v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/mj2;->d:Ljava/util/List;

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v2, v4, v3

    aput-object v5, v4, v1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/mj2;->e:Ljava/util/List;

    .line 38
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/mj2;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ae2;)V
    .locals 1

    .line 1
    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCacheListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mj2;->a:Ljava/lang/String;

    .line 14
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/fo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mj2;->b:Lcom/yandex/mobile/ads/impl/eo1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/q30;Lcom/yandex/mobile/ads/impl/o30;)V
    .locals 3

    .line 1
    const-string v0, "downloadManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "download"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/o30;->a:Lcom/yandex/mobile/ads/impl/s30;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/s30;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mj2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/mj2;->d:Ljava/util/List;

    iget v1, p2, Lcom/yandex/mobile/ads/impl/o30;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mj2;->b:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v2, Lcom/yandex/mobile/ads/impl/mj2;->c:[Lkotlin/reflect/KProperty;

    aget-object v2, v2, v1

    invoke-virtual {v0, p0, v2}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ae2;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ae2;->a()V

    .line 7
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/mj2;->e:Ljava/util/List;

    iget v2, p2, Lcom/yandex/mobile/ads/impl/o30;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mj2;->b:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v2, Lcom/yandex/mobile/ads/impl/mj2;->c:[Lkotlin/reflect/KProperty;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ae2;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ae2;->c()V

    .line 11
    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/mj2;->f:Ljava/util/List;

    iget p2, p2, Lcom/yandex/mobile/ads/impl/o30;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/q30;->a(Lcom/yandex/mobile/ads/impl/q30$c;)V

    :cond_2
    return-void
.end method
