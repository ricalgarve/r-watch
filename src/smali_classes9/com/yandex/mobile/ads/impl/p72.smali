.class final Lcom/yandex/mobile/ads/impl/p72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/g32;


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/l72;

.field private final c:[J

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/o72;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/m72;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/l72;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p72;->b:Lcom/yandex/mobile/ads/impl/l72;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/p72;->e:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/p72;->f:Ljava/util/Map;

    .line 7
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p72;->d:Ljava/util/Map;

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l72;->b()[J

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p72;->c:[J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p72;->c:[J

    array-length v0, v0

    return v0
.end method

.method public final a(J)I
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p72;->c:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/y82;->a([JJZ)I

    move-result p1

    .line 180
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/p72;->c:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)J
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p72;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final b(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/wu;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p72;->b:Lcom/yandex/mobile/ads/impl/l72;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/p72;->d:Ljava/util/Map;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/p72;->e:Ljava/util/Map;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/p72;->f:Ljava/util/Map;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/l72;->a(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
