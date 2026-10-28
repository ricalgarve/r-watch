.class final Lcom/yandex/mobile/ads/impl/xi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/uq1$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/zi0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/zi0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 284
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xi0;->b:Lcom/yandex/mobile/ads/impl/zi0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xi0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/oi2;)V
    .locals 3

    .line 287
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xi0;->b:Lcom/yandex/mobile/ads/impl/zi0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xi0;->a:Ljava/lang/String;

    .line 288
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zi0;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/zi0;)Ljava/util/HashMap;

    move-result-object v2

    .line 289
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/zi0$a;

    if-eqz v2, :cond_0

    .line 290
    invoke-static {v2, p1}, Lcom/yandex/mobile/ads/impl/zi0$a;->-$$Nest$fputc(Lcom/yandex/mobile/ads/impl/zi0$a;Lcom/yandex/mobile/ads/impl/oi2;)V

    .line 291
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zi0;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/zi0;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zi0;->-$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/zi0;)Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 295
    new-instance p1, Lcom/yandex/mobile/ads/impl/yi0;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/yi0;-><init>(Lcom/yandex/mobile/ads/impl/zi0;)V

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/zi0;->-$$Nest$fputf(Lcom/yandex/mobile/ads/impl/zi0;Ljava/lang/Runnable;)V

    .line 321
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zi0;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/zi0;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
