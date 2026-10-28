.class public final Lcom/yandex/mobile/ads/impl/oa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yz;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/yz;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, v1, p3, p2}, Lcom/yandex/mobile/ads/impl/yz;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/oa1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/yz;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/yz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/yz;",
            ")V"
        }
    .end annotation

    .line 6
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adResponse"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exoPlayerCreator"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/oa1;->a:Lcom/yandex/mobile/ads/impl/yz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vb2;)Lcom/yandex/mobile/ads/impl/la1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/cb1;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/la1;"
        }
    .end annotation

    .line 1
    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/y60;->d:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/y60$a;->a()Lcom/yandex/mobile/ads/impl/y60;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/y60;->a(Lcom/yandex/mobile/ads/impl/vb2;)Lcom/yandex/mobile/ads/impl/la1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/la1;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oa1;->a:Lcom/yandex/mobile/ads/impl/yz;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yz;->a()Lcom/yandex/mobile/ads/impl/b70;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/y60$a;->a()Lcom/yandex/mobile/ads/impl/y60;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/y60;->a(Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/b70;)V

    return-object v0
.end method
