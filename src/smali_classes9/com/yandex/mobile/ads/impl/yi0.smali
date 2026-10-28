.class final Lcom/yandex/mobile/ads/impl/yi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/zi0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/zi0;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yi0;->b:Lcom/yandex/mobile/ads/impl/zi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 496
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yi0;->b:Lcom/yandex/mobile/ads/impl/zi0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zi0;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/zi0;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/zi0$a;

    .line 497
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/zi0$a;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/zi0$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/zi0$c;

    .line 502
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/zi0$c;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/zi0$c;)Lcom/yandex/mobile/ads/impl/zi0$d;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 503
    :cond_1
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/zi0$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/zi0$a;)Lcom/yandex/mobile/ads/impl/oi2;

    move-result-object v5

    if-nez v5, :cond_2

    .line 504
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/zi0$a;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/zi0$a;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/yandex/mobile/ads/impl/zi0$c;->-$$Nest$fputa(Lcom/yandex/mobile/ads/impl/zi0$c;Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    .line 505
    invoke-interface {v4, v3, v5}, Lcom/yandex/mobile/ads/impl/zi0$d;->a(Lcom/yandex/mobile/ads/impl/zi0$c;Z)V

    goto :goto_0

    .line 507
    :cond_2
    invoke-interface {v4, v5}, Lcom/yandex/mobile/ads/impl/uq1$a;->a(Lcom/yandex/mobile/ads/impl/oi2;)V

    goto :goto_0

    .line 511
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yi0;->b:Lcom/yandex/mobile/ads/impl/zi0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zi0;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/zi0;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 512
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yi0;->b:Lcom/yandex/mobile/ads/impl/zi0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/zi0;->-$$Nest$fputf(Lcom/yandex/mobile/ads/impl/zi0;Ljava/lang/Runnable;)V

    return-void
.end method
