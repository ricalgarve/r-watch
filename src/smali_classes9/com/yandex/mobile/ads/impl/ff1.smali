.class public abstract Lcom/yandex/mobile/ads/impl/ff1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/ff1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/yandex/mobile/ads/impl/ff1<",
            "TC;>;"
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/yandex/mobile/ads/impl/ic1;->b:Lcom/yandex/mobile/ads/impl/ic1;

    return-object v0
.end method

.method public static a(Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/ff1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/yandex/mobile/ads/impl/ff1<",
            "TT;>;"
        }
    .end annotation

    .line 186
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/ff1;

    if-eqz v0, :cond_0

    .line 187
    check-cast p0, Lcom/yandex/mobile/ads/impl/ff1;

    return-object p0

    .line 188
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/mq;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/mq;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/yandex/mobile/ads/impl/ff1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/yandex/mobile/ads/impl/ff1<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/nr1;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/nr1;-><init>(Lcom/yandex/mobile/ads/impl/ff1;)V

    return-object v0
.end method
