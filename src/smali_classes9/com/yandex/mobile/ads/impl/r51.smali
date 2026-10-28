.class public abstract Lcom/yandex/mobile/ads/impl/r51;
.super Lcom/yandex/mobile/ads/impl/s81;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/k61;


# instance fields
.field private final O:Lcom/yandex/mobile/ads/impl/g61;

.field private P:Lcom/yandex/mobile/ads/impl/dj0;

.field private final Q:Lcom/yandex/mobile/ads/impl/r71;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/z31;Lcom/yandex/mobile/ads/impl/g61;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/vk;Lcom/yandex/mobile/ads/impl/y41;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binderConfiguration"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdControllers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p5, p6}, Lcom/yandex/mobile/ads/impl/s81;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vk;Lcom/yandex/mobile/ads/impl/y41;)V

    .line 23
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/r51;->O:Lcom/yandex/mobile/ads/impl/g61;

    .line 24
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/r51;->P:Lcom/yandex/mobile/ads/impl/dj0;

    .line 43
    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/vk;->d()Lcom/yandex/mobile/ads/impl/m41;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m41;->a()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object p1

    .line 44
    invoke-direct {p0, p2, p1}, Lcom/yandex/mobile/ads/impl/r51;->a(Lcom/yandex/mobile/ads/impl/z31;Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/r71;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r51;->Q:Lcom/yandex/mobile/ads/impl/r71;

    .line 45
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/s81;->a(Lcom/yandex/mobile/ads/impl/r71;)V

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/z31;Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/r71;
    .locals 8

    .line 47
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/z31;->h()Lcom/yandex/mobile/ads/impl/dr1;

    move-result-object v0

    .line 48
    new-instance v6, Lcom/yandex/mobile/ads/impl/uy1;

    .line 49
    new-instance v1, Lcom/yandex/mobile/ads/impl/br1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/br1;-><init>()V

    .line 50
    new-instance v2, Lcom/yandex/mobile/ads/impl/m7;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/m7;-><init>()V

    .line 52
    new-instance v3, Lcom/yandex/mobile/ads/impl/yq;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/yq;-><init>()V

    .line 53
    invoke-direct {v6, p1, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/uy1;-><init>(Lcom/yandex/mobile/ads/impl/z31;Lcom/yandex/mobile/ads/impl/br1;Lcom/yandex/mobile/ads/impl/m7;Lcom/yandex/mobile/ads/impl/yq;)V

    .line 54
    new-instance v1, Lcom/yandex/mobile/ads/impl/r71;

    .line 55
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dr1;->a()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/s81;->f()Lcom/yandex/mobile/ads/impl/y7;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/s81;->b()Lcom/yandex/mobile/ads/impl/s61;

    move-result-object v5

    const/4 v7, 0x0

    move-object v2, p2

    .line 57
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/r71;-><init>(Lcom/yandex/mobile/ads/impl/v2;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/b81;Lcom/yandex/mobile/ads/impl/y71;)V

    return-object v1
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/pa;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r51;->O:Lcom/yandex/mobile/ads/impl/g61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g61;->c()Lcom/yandex/mobile/ads/impl/pa;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ht;)V
    .locals 1

    .line 91
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r51;->O:Lcom/yandex/mobile/ads/impl/g61;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/g61;->b(Lcom/yandex/mobile/ads/impl/ht;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/e71;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/y51;
        }
    .end annotation

    .line 156
    const-string v0, "viewProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e71;->e()Lcom/yandex/mobile/ads/impl/y71;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r51;->Q:Lcom/yandex/mobile/ads/impl/r71;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/r71;->a(Lcom/yandex/mobile/ads/impl/y71;)V

    .line 214
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e71;->d()Landroid/view/View;

    move-result-object v0

    .line 215
    new-instance v1, Lcom/yandex/mobile/ads/impl/l71;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/l71;-><init>(Lcom/yandex/mobile/ads/impl/e71;)V

    .line 216
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r51;->P:Lcom/yandex/mobile/ads/impl/dj0;

    sget-object v2, Lcom/yandex/mobile/ads/impl/oo;->a:Lcom/yandex/mobile/ads/impl/oo$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/oo$a;->a()Lcom/yandex/mobile/ads/impl/oo;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/s81;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/l71;Lcom/yandex/mobile/ads/impl/oo;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/e71;Lcom/yandex/mobile/ads/impl/fo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/y51;
        }
    .end annotation

    .line 83
    const-string v0, "viewProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickConnector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e71;->d()Landroid/view/View;

    move-result-object v2

    .line 152
    new-instance v4, Lcom/yandex/mobile/ads/impl/l71;

    invoke-direct {v4, p1}, Lcom/yandex/mobile/ads/impl/l71;-><init>(Lcom/yandex/mobile/ads/impl/e71;)V

    .line 154
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/r51;->P:Lcom/yandex/mobile/ads/impl/dj0;

    sget-object p1, Lcom/yandex/mobile/ads/impl/oo;->a:Lcom/yandex/mobile/ads/impl/oo$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/oo$a;->a()Lcom/yandex/mobile/ads/impl/oo;

    move-result-object v5

    move-object v1, p0

    move-object v6, p2

    .line 155
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/s81;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/l71;Lcom/yandex/mobile/ads/impl/oo;Lcom/yandex/mobile/ads/impl/fo;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/ht;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r51;->O:Lcom/yandex/mobile/ads/impl/g61;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/g61;->a(Lcom/yandex/mobile/ads/impl/ht;)V

    return-void
.end method

.method public final getAdAssets()Lcom/yandex/mobile/ads/impl/et;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r51;->O:Lcom/yandex/mobile/ads/impl/g61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g61;->a()Lcom/yandex/mobile/ads/impl/et;

    move-result-object v0

    return-object v0
.end method

.method public final getAdType()Lcom/yandex/mobile/ads/impl/dr1;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r51;->O:Lcom/yandex/mobile/ads/impl/g61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g61;->b()Lcom/yandex/mobile/ads/impl/dr1;

    move-result-object v0

    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r51;->O:Lcom/yandex/mobile/ads/impl/g61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g61;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNativeAdVideoController()Lcom/yandex/mobile/ads/impl/mt;
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/s81;->getNativeAdVideoController()Lcom/yandex/mobile/ads/impl/mt;

    move-result-object v0

    return-object v0
.end method

.method public final loadImages()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r51;->O:Lcom/yandex/mobile/ads/impl/g61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g61;->e()V

    return-void
.end method
