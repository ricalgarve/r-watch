.class final Lcom/yandex/mobile/ads/impl/eb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/eb;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/eb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eb$a;->a:Lcom/yandex/mobile/ads/impl/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eb$a;->a:Lcom/yandex/mobile/ads/impl/eb;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/eb;->d(Lcom/yandex/mobile/ads/impl/eb;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eb$a;->a:Lcom/yandex/mobile/ads/impl/eb;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/eb;->c(Lcom/yandex/mobile/ads/impl/eb;)Lcom/yandex/mobile/ads/impl/bf1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/bf1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eb$a;->a:Lcom/yandex/mobile/ads/impl/eb;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/eb;->b(Lcom/yandex/mobile/ads/impl/eb;)Lcom/yandex/mobile/ads/impl/q50;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/q50;->a()V

    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eb$a;->a:Lcom/yandex/mobile/ads/impl/eb;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/eb;->a(Lcom/yandex/mobile/ads/impl/eb;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e10;->a(Landroid/app/Dialog;)V

    return-void
.end method
