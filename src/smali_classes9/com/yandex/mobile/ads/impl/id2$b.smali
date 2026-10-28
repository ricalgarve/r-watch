.class final Lcom/yandex/mobile/ads/impl/id2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/id2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/id2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/id2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/id2$b;->b:Lcom/yandex/mobile/ads/impl/id2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/id2$b;->b:Lcom/yandex/mobile/ads/impl/id2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/id2;->d(Lcom/yandex/mobile/ads/impl/id2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/id2$b;->b:Lcom/yandex/mobile/ads/impl/id2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/id2;->b(Lcom/yandex/mobile/ads/impl/id2;)Lcom/yandex/mobile/ads/impl/qf2;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qf2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/id2$b;->b:Lcom/yandex/mobile/ads/impl/id2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/id2;->c(Lcom/yandex/mobile/ads/impl/id2;)Lcom/yandex/mobile/ads/impl/id2$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/id2$a;->a()V

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/id2$b;->b:Lcom/yandex/mobile/ads/impl/id2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/id2;->e(Lcom/yandex/mobile/ads/impl/id2;)V

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/id2$b;->b:Lcom/yandex/mobile/ads/impl/id2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/id2;->b()V

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/id2$b;->b:Lcom/yandex/mobile/ads/impl/id2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/id2;->a(Lcom/yandex/mobile/ads/impl/id2;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
