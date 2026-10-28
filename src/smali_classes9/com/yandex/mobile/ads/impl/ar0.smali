.class public final Lcom/yandex/mobile/ads/impl/ar0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/km;


# instance fields
.field private final a:J

.field private final b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/yandex/mobile/ads/impl/qm;",
            ">;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method public static synthetic $r8$lambda$pMNwVmWlpXnXQ1aqH4WToOQk5FM(Lcom/yandex/mobile/ads/impl/qm;Lcom/yandex/mobile/ads/impl/qm;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ar0;->a(Lcom/yandex/mobile/ads/impl/qm;Lcom/yandex/mobile/ads/impl/qm;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/ar0;->a:J

    .line 33
    new-instance p1, Ljava/util/TreeSet;

    new-instance p2, Lcom/yandex/mobile/ads/impl/ar0$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/ar0$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ar0;->b:Ljava/util/TreeSet;

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/qm;Lcom/yandex/mobile/ads/impl/qm;)I
    .locals 9

    .line 79
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/qm;->g:J

    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/qm;->g:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, -0x1

    const/4 v8, 0x1

    if-nez v4, :cond_3

    .line 80
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qm;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/qm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qm;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/qm;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 83
    :cond_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/qm;->c:J

    iget-wide p0, p1, Lcom/yandex/mobile/ads/impl/qm;->c:J

    sub-long/2addr v0, p0

    cmp-long p0, v0, v6

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-gez p0, :cond_2

    return v5

    :cond_2
    return v8

    :cond_3
    cmp-long p0, v0, v2

    if-gez p0, :cond_4

    return v5

    :cond_4
    return v8
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/dm;J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 215
    :goto_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ar0;->c:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/ar0;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ar0;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ar0;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/qm;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/dm;->a(Lcom/yandex/mobile/ads/impl/qm;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/dm;Lcom/yandex/mobile/ads/impl/qm;)V
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ar0;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 139
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ar0;->c:J

    iget-wide v2, p2, Lcom/yandex/mobile/ads/impl/qm;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ar0;->c:J

    .line 140
    :goto_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ar0;->c:J

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/ar0;->a:J

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ar0;->b:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 141
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ar0;->b:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/qm;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/dm;->a(Lcom/yandex/mobile/ads/impl/qm;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/dm;Lcom/yandex/mobile/ads/impl/qm;Lcom/yandex/mobile/ads/impl/qm;)V
    .locals 0

    .line 212
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/ar0;->a(Lcom/yandex/mobile/ads/impl/qm;)V

    .line 213
    invoke-virtual {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/ar0;->a(Lcom/yandex/mobile/ads/impl/dm;Lcom/yandex/mobile/ads/impl/qm;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/qm;)V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ar0;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 144
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/ar0;->c:J

    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/qm;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ar0;->c:J

    return-void
.end method
