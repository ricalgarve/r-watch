.class public final Lcom/yandex/mobile/ads/impl/kz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/HashSet;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v42;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/t42;

    sget-object v2, Lcom/yandex/mobile/ads/impl/t42;->c:Lcom/yandex/mobile/ads/impl/t42;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/yandex/mobile/ads/impl/t42;->b:Lcom/yandex/mobile/ads/impl/t42;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/kz1;->b:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/v42;

    sget-object v1, Lcom/yandex/mobile/ads/impl/kz1;->b:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/v42;-><init>(Ljava/util/Set;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/kz1;-><init>(Lcom/yandex/mobile/ads/impl/v42;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v42;)V
    .locals 1

    .line 4
    const-string v0, "timeOffsetParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kz1;->a:Lcom/yandex/mobile/ads/impl/v42;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ju;)Lcom/yandex/mobile/ads/impl/kd2;
    .locals 4

    .line 1
    const-string v0, "creative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ju;->e()I

    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ju;->i()Lcom/yandex/mobile/ads/impl/lz1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lz1;->a()Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kz1;->a:Lcom/yandex/mobile/ads/impl/v42;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/v42;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ha2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ha2;->d()F

    move-result v1

    .line 22
    sget-object v2, Lcom/yandex/mobile/ads/impl/ha2$b;->c:Lcom/yandex/mobile/ads/impl/ha2$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ha2;->c()Lcom/yandex/mobile/ads/impl/ha2$b;

    move-result-object p1

    if-ne v2, p1, :cond_0

    int-to-long v2, v0

    const/16 p1, 0x64

    int-to-float p1, p1

    div-float/2addr v1, p1

    long-to-float p1, v2

    mul-float/2addr v1, p1

    float-to-long v1, v1

    long-to-float v1, v1

    :cond_0
    int-to-float p1, v0

    .line 25
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 26
    new-instance v0, Lcom/yandex/mobile/ads/impl/kd2;

    float-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/kd2;-><init>(J)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
