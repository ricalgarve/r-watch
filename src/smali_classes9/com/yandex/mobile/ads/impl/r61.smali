.class public final Lcom/yandex/mobile/ads/impl/r61;
.super Lcom/yandex/mobile/ads/impl/oj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/oj<",
        "Lcom/yandex/mobile/ads/impl/s61;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/v61;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/t91;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/t91;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/v61;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/v61;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/r61;-><init>(Lcom/yandex/mobile/ads/impl/t91;Lcom/yandex/mobile/ads/impl/v61;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t91;Lcom/yandex/mobile/ads/impl/v61;)V
    .locals 1

    .line 5
    const-string v0, "nativeResponseReportDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdResponseDataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/oj;-><init>(Lcom/yandex/mobile/ads/impl/oj$a;)V

    .line 21
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/r61;->c:Lcom/yandex/mobile/ads/impl/v61;

    return-void
.end method


# virtual methods
.method protected final a(ILcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/uq1;)Lcom/yandex/mobile/ads/impl/np1;
    .locals 3

    .line 25
    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/oj;->a(ILcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/uq1;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 27
    iget-object p3, p3, Lcom/yandex/mobile/ads/impl/uq1;->a:Ljava/lang/Object;

    check-cast p3, Lcom/yandex/mobile/ads/impl/y7;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    const/16 v1, 0xcc

    const-string v2, "status"

    if-ne v1, p1, :cond_1

    .line 29
    sget-object v0, Lcom/yandex/mobile/ads/impl/mp1$c;->e:Lcom/yandex/mobile/ads/impl/mp1$c;

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_4

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r61;->c:Lcom/yandex/mobile/ads/impl/v61;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string p1, "adResponse"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/y7;->J()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/s61;

    if-eqz p1, :cond_3

    .line 65
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s61;->f()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/mp1$c;

    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/y7;->D()Lcom/yandex/mobile/ads/impl/wy0;

    move-result-object p1

    if-nez p1, :cond_5

    .line 67
    sget-object v0, Lcom/yandex/mobile/ads/impl/mp1$c;->d:Lcom/yandex/mobile/ads/impl/mp1$c;

    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/mp1$c;->d:Lcom/yandex/mobile/ads/impl/mp1$c;

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 69
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp1$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    return-object p2
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/np1;
    .locals 3

    .line 1
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/oj;->a(Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v2;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "image_loading_automatically"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v2;->l()Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    const-string v1, "image_sizes"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
