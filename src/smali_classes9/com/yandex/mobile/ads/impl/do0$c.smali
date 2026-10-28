.class final Lcom/yandex/mobile/ads/impl/do0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/i8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/do0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/do0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/do0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/do0$c;->a:Lcom/yandex/mobile/ads/impl/do0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/do0$c;->a:Lcom/yandex/mobile/ads/impl/do0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/do0;->f(Lcom/yandex/mobile/ads/impl/do0;)V

    .line 182
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/do0$c;->a:Lcom/yandex/mobile/ads/impl/do0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/do0;->d(Lcom/yandex/mobile/ads/impl/do0;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/do0$c;->a:Lcom/yandex/mobile/ads/impl/do0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/do0;->b(Lcom/yandex/mobile/ads/impl/do0;)Z

    move-result v0

    .line 168
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/do0$c;->a:Lcom/yandex/mobile/ads/impl/do0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/do0;->f(Lcom/yandex/mobile/ads/impl/do0;)V

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/do0$c;->a:Lcom/yandex/mobile/ads/impl/do0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/do0;->g(Lcom/yandex/mobile/ads/impl/do0;)V

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/do0$c;->a:Lcom/yandex/mobile/ads/impl/do0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/do0;->a(Lcom/yandex/mobile/ads/impl/do0;)Lcom/yandex/mobile/ads/impl/eo0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/eo0;->onInstreamAdPrepared()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/do0$c;->a:Lcom/yandex/mobile/ads/impl/do0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/do0;->d(Lcom/yandex/mobile/ads/impl/do0;)V

    return-void
.end method
