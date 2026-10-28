.class public final Lcom/yandex/mobile/ads/impl/c81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/k61;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/k61;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/k61;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "nativePrivates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c81;->a:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/k61;

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c81;->b:Lcom/yandex/mobile/ads/impl/k61;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/pa;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c81;->b:Lcom/yandex/mobile/ads/impl/k61;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k61;->a()Lcom/yandex/mobile/ads/impl/pa;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ft;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c81;->b:Lcom/yandex/mobile/ads/impl/k61;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/k61;->a(Lcom/yandex/mobile/ads/impl/ft;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ht;)V
    .locals 1

    .line 29
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c81;->b:Lcom/yandex/mobile/ads/impl/k61;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/k61;->a(Lcom/yandex/mobile/ads/impl/ht;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/nativeads/c;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c81;->b:Lcom/yandex/mobile/ads/impl/k61;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/k61;->a(Lcom/yandex/mobile/ads/nativeads/c;)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/s61;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c81;->b:Lcom/yandex/mobile/ads/impl/k61;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k61;->b()Lcom/yandex/mobile/ads/impl/s61;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/e71;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/y51;
        }
    .end annotation

    .line 119
    const-string v0, "viewProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c81;->b:Lcom/yandex/mobile/ads/impl/k61;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/k61;->b(Lcom/yandex/mobile/ads/impl/e71;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/e71;Lcom/yandex/mobile/ads/impl/fo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/y51;
        }
    .end annotation

    .line 64
    const-string v0, "viewProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickConnector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c81;->b:Lcom/yandex/mobile/ads/impl/k61;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/k61;->b(Lcom/yandex/mobile/ads/impl/e71;Lcom/yandex/mobile/ads/impl/fo;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/ht;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c81;->b:Lcom/yandex/mobile/ads/impl/k61;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/k61;->b(Lcom/yandex/mobile/ads/impl/ht;)V

    :cond_0
    return-void
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/f91;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c81;->b:Lcom/yandex/mobile/ads/impl/k61;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k61;->c()Lcom/yandex/mobile/ads/impl/f91;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/f91;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/yandex/mobile/ads/impl/f91;-><init>(Lcom/yandex/mobile/ads/impl/wa1;Lcom/yandex/mobile/ads/impl/ac1;)V

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/s20;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c81;->b:Lcom/yandex/mobile/ads/impl/k61;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k61;->d()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c81;->b:Lcom/yandex/mobile/ads/impl/k61;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k61;->destroy()V

    :cond_0
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/k61;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c81;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getAdAssets()Lcom/yandex/mobile/ads/impl/et;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c81;->b:Lcom/yandex/mobile/ads/impl/k61;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k61;->getAdAssets()Lcom/yandex/mobile/ads/impl/et;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/et;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/et;-><init>(I)V

    return-object v0
.end method

.method public final getAdType()Lcom/yandex/mobile/ads/impl/dr1;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c81;->b:Lcom/yandex/mobile/ads/impl/k61;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k61;->getAdType()Lcom/yandex/mobile/ads/impl/dr1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/dr1;->c:Lcom/yandex/mobile/ads/impl/dr1;

    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c81;->b:Lcom/yandex/mobile/ads/impl/k61;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k61;->getInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNativeAdVideoController()Lcom/yandex/mobile/ads/impl/mt;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c81;->b:Lcom/yandex/mobile/ads/impl/k61;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k61;->getNativeAdVideoController()Lcom/yandex/mobile/ads/impl/mt;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final loadImages()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c81;->b:Lcom/yandex/mobile/ads/impl/k61;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k61;->loadImages()V

    :cond_0
    return-void
.end method
