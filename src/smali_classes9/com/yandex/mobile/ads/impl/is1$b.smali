.class final Lcom/yandex/mobile/ads/impl/is1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/is1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/is1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/is1<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/is1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/is1$b;->a:Lcom/yandex/mobile/ads/impl/is1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/is1$b;->a:Lcom/yandex/mobile/ads/impl/is1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/is1;->a(Lcom/yandex/mobile/ads/impl/is1;)Lcom/yandex/mobile/ads/impl/qc0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qc0;->resume()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/is1$b;->a:Lcom/yandex/mobile/ads/impl/is1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/is1;->a(Lcom/yandex/mobile/ads/impl/is1;)Lcom/yandex/mobile/ads/impl/qc0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qc0;->pause()V

    :cond_0
    return-void
.end method
