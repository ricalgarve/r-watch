.class final Lcom/yandex/mobile/ads/impl/n2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/yandex/mobile/ads/impl/us;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 18
    check-cast p1, Lcom/yandex/mobile/ads/impl/us;

    check-cast p2, Lcom/yandex/mobile/ads/impl/us;

    .line 19
    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/us;->b()Lcom/yandex/mobile/ads/impl/vs;

    move-result-object p1

    .line 40
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/us;->b()Lcom/yandex/mobile/ads/impl/vs;

    move-result-object p2

    .line 41
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vs;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vs;->b()J

    move-result-wide p1

    sub-long v2, v0, p1

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x1

    .line 43
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method
