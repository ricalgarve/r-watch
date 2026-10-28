.class final Lcom/yandex/mobile/ads/impl/av$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/st;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/av;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/av;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/av$a;->a:Lcom/yandex/mobile/ads/impl/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLeftApplication()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/av$a;->a:Lcom/yandex/mobile/ads/impl/av;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/av;->a(Lcom/yandex/mobile/ads/impl/av;)Lcom/yandex/mobile/ads/impl/d8;

    move-result-object v0

    const/16 v1, 0x13

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/d8;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/av$a;->a:Lcom/yandex/mobile/ads/impl/av;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/av;->a(Lcom/yandex/mobile/ads/impl/av;)Lcom/yandex/mobile/ads/impl/d8;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/d8;->a(ILandroid/os/Bundle;)V

    return-void
.end method
