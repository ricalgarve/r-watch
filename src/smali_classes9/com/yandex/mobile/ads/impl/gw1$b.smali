.class final Lcom/yandex/mobile/ads/impl/gw1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r91$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/gw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/gw1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gw1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gw1$b;->a:Lcom/yandex/mobile/ads/impl/gw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 2

    .line 1
    const-string v0, "adRequestError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gw1$b;->a:Lcom/yandex/mobile/ads/impl/gw1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gw1;->b(Lcom/yandex/mobile/ads/impl/gw1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gw1$b;->a:Lcom/yandex/mobile/ads/impl/gw1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/gw1;->a(Lcom/yandex/mobile/ads/impl/gw1;Lcom/yandex/mobile/ads/impl/k61;)V

    .line 140
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gw1$b;->a:Lcom/yandex/mobile/ads/impl/gw1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gw1;->d(Lcom/yandex/mobile/ads/impl/gw1;)Lcom/yandex/mobile/ads/impl/bd0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/lj;->b(Lcom/yandex/mobile/ads/impl/d3;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k61;)V
    .locals 1

    .line 141
    const-string v0, "nativeAdPrivate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gw1$b;->a:Lcom/yandex/mobile/ads/impl/gw1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gw1;->b(Lcom/yandex/mobile/ads/impl/gw1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gw1$b;->a:Lcom/yandex/mobile/ads/impl/gw1;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/gw1;->a(Lcom/yandex/mobile/ads/impl/gw1;Lcom/yandex/mobile/ads/impl/k61;)V

    .line 273
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gw1$b;->a:Lcom/yandex/mobile/ads/impl/gw1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gw1;->d(Lcom/yandex/mobile/ads/impl/gw1;)Lcom/yandex/mobile/ads/impl/bd0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->t()V

    :cond_0
    return-void
.end method
