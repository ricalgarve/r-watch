.class public final Lcom/yandex/mobile/ads/impl/gn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rj0;


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/fn0;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/mobile/ads/impl/dj0;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/fn0$a;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/vb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/fn0;Ljava/util/List;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/qn0;Lcom/yandex/mobile/ads/impl/vb2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gn0;->a:Lcom/yandex/mobile/ads/impl/fn0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gn0;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gn0;->c:Lcom/yandex/mobile/ads/impl/dj0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/gn0;->d:Lcom/yandex/mobile/ads/impl/fn0$a;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/gn0;->e:Lcom/yandex/mobile/ads/impl/vb2;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bitmap"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "images"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gn0;->a:Lcom/yandex/mobile/ads/impl/fn0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fn0;->a(Lcom/yandex/mobile/ads/impl/fn0;)Lcom/yandex/mobile/ads/impl/n4;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/m4;->o:Lcom/yandex/mobile/ads/impl/m4;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;)V

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gn0;->a:Lcom/yandex/mobile/ads/impl/fn0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fn0;->b(Lcom/yandex/mobile/ads/impl/fn0;)Lcom/yandex/mobile/ads/impl/og;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gn0;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/og;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gn0;->a:Lcom/yandex/mobile/ads/impl/fn0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/fn0;->c(Lcom/yandex/mobile/ads/impl/fn0;)Lcom/yandex/mobile/ads/impl/nj0;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/nj0;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 45
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gn0;->c:Lcom/yandex/mobile/ads/impl/dj0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/dj0;->a(Ljava/util/Map;)V

    .line 46
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gn0;->d:Lcom/yandex/mobile/ads/impl/fn0$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gn0;->e:Lcom/yandex/mobile/ads/impl/vb2;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/fn0$a;->h(Lcom/yandex/mobile/ads/impl/vb2;)V

    return-void
.end method
