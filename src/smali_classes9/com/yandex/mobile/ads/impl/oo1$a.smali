.class final Lcom/yandex/mobile/ads/impl/oo1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/oo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/e7;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/oo1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/oo1;Lcom/yandex/mobile/ads/impl/e7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/e7;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adRenderingValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oo1$a;->c:Lcom/yandex/mobile/ads/impl/oo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/oo1$a;->b:Lcom/yandex/mobile/ads/impl/e7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oo1$a;->c:Lcom/yandex/mobile/ads/impl/oo1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/oo1;->a(Lcom/yandex/mobile/ads/impl/oo1;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oo1$a;->b:Lcom/yandex/mobile/ads/impl/e7;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oo1$a;->c:Lcom/yandex/mobile/ads/impl/oo1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/oo1;->d(Lcom/yandex/mobile/ads/impl/oo1;)V

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oo1$a;->c:Lcom/yandex/mobile/ads/impl/oo1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/oo1;->b(Lcom/yandex/mobile/ads/impl/oo1;)Lcom/yandex/mobile/ads/impl/oo1$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/oo1$b;->a()V

    return-void

    .line 40
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/oo1$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oo1$a;->c:Lcom/yandex/mobile/ads/impl/oo1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/oo1$a;->b:Lcom/yandex/mobile/ads/impl/e7;

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/oo1$a;-><init>(Lcom/yandex/mobile/ads/impl/oo1;Lcom/yandex/mobile/ads/impl/e7;)V

    .line 41
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oo1$a;->c:Lcom/yandex/mobile/ads/impl/oo1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/oo1;->c(Lcom/yandex/mobile/ads/impl/oo1;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
