.class final Lcom/yandex/mobile/ads/impl/iz$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/iz;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/iz;Landroid/os/Looper;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iz$e;->a:Lcom/yandex/mobile/ads/impl/iz;

    .line 575
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 581
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 582
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 583
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 584
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 589
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iz$e;->a:Lcom/yandex/mobile/ads/impl/iz;

    invoke-static {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/iz;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/iz;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 590
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iz$e;->a:Lcom/yandex/mobile/ads/impl/iz;

    .line 591
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/iz;->-$$Nest$fgetx(Lcom/yandex/mobile/ads/impl/iz;)Lcom/yandex/mobile/ads/impl/e60$d;

    move-result-object v3

    if-ne v1, v3, :cond_4

    .line 592
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/iz;->-$$Nest$fgeto(Lcom/yandex/mobile/ads/impl/iz;)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/iz;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/iz;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 596
    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/iz;->-$$Nest$fputx(Lcom/yandex/mobile/ads/impl/iz;Lcom/yandex/mobile/ads/impl/e60$d;)V

    .line 598
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_3

    .line 599
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/iz;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/iz;)Lcom/yandex/mobile/ads/impl/iz$a;

    move-result-object p1

    check-cast v0, Ljava/lang/Exception;

    check-cast p1, Lcom/yandex/mobile/ads/impl/jz$f;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/jz$f;->a(Ljava/lang/Exception;Z)V

    return-void

    .line 604
    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/iz;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/iz;)Lcom/yandex/mobile/ads/impl/e60;

    move-result-object v1

    check-cast v0, [B

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/e60;->c([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 610
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/iz;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/iz;)Lcom/yandex/mobile/ads/impl/iz$a;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/jz$f;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jz$f;->a()V

    return-void

    :catch_0
    move-exception v0

    .line 611
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/iz;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/iz;)Lcom/yandex/mobile/ads/impl/iz$a;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/jz$f;

    invoke-virtual {p1, v0, v2}, Lcom/yandex/mobile/ads/impl/jz$f;->a(Ljava/lang/Exception;Z)V

    :cond_4
    :goto_0
    return-void
.end method
