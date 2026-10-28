.class final Lcom/yandex/mobile/ads/impl/et0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/c2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/et0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/et0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/et0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/et0$a;->a:Lcom/yandex/mobile/ads/impl/et0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/et0$a;->a:Lcom/yandex/mobile/ads/impl/et0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/et0;->a(Lcom/yandex/mobile/ads/impl/et0;)Lcom/yandex/mobile/ads/impl/jt0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jt0;->onInstreamAdBreakPrepared()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/et0$a;->a:Lcom/yandex/mobile/ads/impl/et0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/et0;->a(Lcom/yandex/mobile/ads/impl/et0;)Lcom/yandex/mobile/ads/impl/jt0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jt0;->onInstreamAdBreakStarted()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/et0$a;->a:Lcom/yandex/mobile/ads/impl/et0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/et0;->a(Lcom/yandex/mobile/ads/impl/et0;)Lcom/yandex/mobile/ads/impl/jt0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jt0;->onInstreamAdBreakCompleted()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/et0$a;->a:Lcom/yandex/mobile/ads/impl/et0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/et0;->a(Lcom/yandex/mobile/ads/impl/et0;)Lcom/yandex/mobile/ads/impl/jt0;

    move-result-object v0

    const-string v1, "Ad player returned error"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/jt0;->onInstreamAdBreakError(Ljava/lang/String;)V

    return-void
.end method
