.class final Lcom/yandex/mobile/ads/impl/s81$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/c62;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/s81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/s81;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/s81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 449
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s81$b;->a:Lcom/yandex/mobile/ads/impl/s81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/g92;
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s81$b;->a:Lcom/yandex/mobile/ads/impl/s81;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s81;->g()Lcom/yandex/mobile/ads/impl/fa1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s81$b;->a:Lcom/yandex/mobile/ads/impl/s81;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/s81;->a(Lcom/yandex/mobile/ads/impl/s81;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/fa1;->b(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/g92;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lcom/yandex/mobile/ads/impl/g92;
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s81$b;->a:Lcom/yandex/mobile/ads/impl/s81;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s81;->g()Lcom/yandex/mobile/ads/impl/fa1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s81$b;->a:Lcom/yandex/mobile/ads/impl/s81;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/s81;->a(Lcom/yandex/mobile/ads/impl/s81;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/fa1;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/g92;

    move-result-object p1

    return-object p1
.end method
