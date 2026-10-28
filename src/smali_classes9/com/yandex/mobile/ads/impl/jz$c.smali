.class final Lcom/yandex/mobile/ads/impl/jz$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/jz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/jz;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jz;Landroid/os/Looper;)V
    .locals 0

    .line 843
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jz$c;->a:Lcom/yandex/mobile/ads/impl/jz;

    .line 844
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 849
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_0

    goto :goto_0

    .line 854
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jz$c;->a:Lcom/yandex/mobile/ads/impl/jz;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/jz;->-$$Nest$fgetm(Lcom/yandex/mobile/ads/impl/jz;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/iz;

    .line 855
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/iz;->a([B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 856
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/iz;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method
