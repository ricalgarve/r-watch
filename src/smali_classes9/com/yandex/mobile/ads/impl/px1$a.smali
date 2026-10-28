.class Lcom/yandex/mobile/ads/impl/px1$a;
.super Lcom/yandex/mobile/ads/impl/fq;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/px1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/fq<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/sj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TE;>;",
            "Lcom/yandex/mobile/ads/impl/sj1<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1072
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/fq;-><init>(Ljava/util/Collection;Lcom/yandex/mobile/ads/impl/sj1;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1077
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/px1;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1082
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/px1;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
