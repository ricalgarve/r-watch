.class public Lcom/yandex/mobile/ads/impl/pj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zy1;


# direct methods
.method protected constructor <init>(Lcom/yandex/mobile/ads/impl/zy1;)V
    .locals 1

    .line 1
    const-string v0, "sizeInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pj;->a:Lcom/yandex/mobile/ads/impl/zy1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/zy1;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pj;->a:Lcom/yandex/mobile/ads/impl/zy1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 26
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/pj;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/pj;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/pj;->a:Lcom/yandex/mobile/ads/impl/zy1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pj;->a:Lcom/yandex/mobile/ads/impl/zy1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pj;->a:Lcom/yandex/mobile/ads/impl/zy1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pj;->a:Lcom/yandex/mobile/ads/impl/zy1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
