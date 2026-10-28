.class final Lcom/yandex/mobile/ads/impl/bm0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/bm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/yandex/mobile/ads/impl/aj1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 58
    check-cast p1, Lcom/yandex/mobile/ads/impl/aj1;

    check-cast p2, Lcom/yandex/mobile/ads/impl/aj1;

    .line 59
    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 122
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/aj1;->a()Lcom/yandex/mobile/ads/impl/us;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/us;->e()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/aj1;->a()Lcom/yandex/mobile/ads/impl/us;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/us;->e()Ljava/lang/String;

    move-result-object v1

    .line 126
    const-string v2, "preroll"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 128
    :cond_2
    const-string v2, "postroll"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 129
    :cond_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/aj1;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/aj1;->b()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_5

    :goto_0
    const/4 p1, -0x1

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
