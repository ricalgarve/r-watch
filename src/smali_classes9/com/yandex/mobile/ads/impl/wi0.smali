.class final Lcom/yandex/mobile/ads/impl/wi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/uq1$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/uq1$b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


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

    .line 274
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wi0;->b:Lcom/yandex/mobile/ads/impl/zi0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wi0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 274
    check-cast p1, Landroid/graphics/Bitmap;

    .line 275
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wi0;->b:Lcom/yandex/mobile/ads/impl/zi0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wi0;->a:Ljava/lang/String;

    .line 276
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zi0;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/zi0;)Lcom/yandex/mobile/ads/impl/zi0$b;

    move-result-object v2

    .line 277
    invoke-interface {v2, v1, p1}, Lcom/yandex/mobile/ads/impl/zi0$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 280
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zi0;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/zi0;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/zi0$a;

    if-eqz v2, :cond_0

    .line 284
    invoke-static {v2, p1}, Lcom/yandex/mobile/ads/impl/zi0$a;->-$$Nest$fputb(Lcom/yandex/mobile/ads/impl/zi0$a;Landroid/graphics/Bitmap;)V

    .line 285
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zi0;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/zi0;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zi0;->-$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/zi0;)Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 289
    new-instance p1, Lcom/yandex/mobile/ads/impl/yi0;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/yi0;-><init>(Lcom/yandex/mobile/ads/impl/zi0;)V

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/zi0;->-$$Nest$fputf(Lcom/yandex/mobile/ads/impl/zi0;Ljava/lang/Runnable;)V

    .line 315
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zi0;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/zi0;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
