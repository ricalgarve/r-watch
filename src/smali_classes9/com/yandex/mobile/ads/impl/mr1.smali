.class final Lcom/yandex/mobile/ads/impl/mr1;
.super Lcom/yandex/mobile/ads/impl/ff1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/ff1<",
        "Ljava/lang/Comparable<",
        "*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final b:Lcom/yandex/mobile/ads/impl/mr1;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/mr1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mr1;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/mr1;->b:Lcom/yandex/mobile/ads/impl/mr1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ff1;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/mr1;->b:Lcom/yandex/mobile/ads/impl/mr1;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/yandex/mobile/ads/impl/ff1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/yandex/mobile/ads/impl/ff1<",
            "TS;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ic1;->b:Lcom/yandex/mobile/ads/impl/ic1;

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 30
    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
