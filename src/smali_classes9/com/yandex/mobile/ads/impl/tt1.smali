.class public final Lcom/yandex/mobile/ads/impl/tt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/c8;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tt1;->a:Lcom/yandex/mobile/ads/impl/y7;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/np1;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/np1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;-><init>(Ljava/util/Map;I)V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tt1;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y7;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_source"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tt1;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y7;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type_format"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tt1;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y7;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "block_id"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tt1;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y7;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_unit_id"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tt1;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y7;->I()Ljava/lang/String;

    move-result-object v1

    const-string v2, "product_type"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tt1;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y7;->M()Ljava/lang/String;

    move-result-object v1

    const-string v2, "server_log_id"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tt1;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y7;->N()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zy1;->a()Lcom/yandex/mobile/ads/impl/zy1$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zy1$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "size_type"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tt1;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y7;->N()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zy1;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tt1;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y7;->N()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zy1;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tt1;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y7;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/np1;->a(Lcom/yandex/mobile/ads/impl/b;)V

    return-object v0
.end method
