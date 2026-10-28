.class final Lcom/yandex/mobile/ads/impl/pr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/pr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/pr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/pr<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pr$a;->a:Lcom/yandex/mobile/ads/impl/pr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pr$a;->a:Lcom/yandex/mobile/ads/impl/pr;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pr;->a(Lcom/yandex/mobile/ads/impl/pr;)Lcom/yandex/mobile/ads/impl/qc0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qc0;->resume()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pr$a;->a:Lcom/yandex/mobile/ads/impl/pr;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pr;->a(Lcom/yandex/mobile/ads/impl/pr;)Lcom/yandex/mobile/ads/impl/qc0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qc0;->pause()V

    :cond_0
    return-void
.end method
