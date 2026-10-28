.class public final Lcom/yandex/mobile/ads/impl/sg2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rg2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/rg2<",
            "TV;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rg2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/rg2<",
            "TV;TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "viewAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sg2;->a:Lcom/yandex/mobile/ads/impl/rg2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg2;->a:Lcom/yandex/mobile/ads/impl/rg2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg2;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sg2;->a:Lcom/yandex/mobile/ads/impl/rg2;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/rg2;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/ug2;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/ug2;",
            "TT;)V"
        }
    .end annotation

    .line 13
    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewConfigurator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg2;->a:Lcom/yandex/mobile/ads/impl/rg2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg2;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg2;->a:Lcom/yandex/mobile/ads/impl/rg2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/rg2;->a(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/ug2;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg2;->a:Lcom/yandex/mobile/ads/impl/rg2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg2;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sg2;->a:Lcom/yandex/mobile/ads/impl/rg2;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/rg2;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg2;->a:Lcom/yandex/mobile/ads/impl/rg2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg2;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg2;->a:Lcom/yandex/mobile/ads/impl/rg2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg2;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sg2;->a:Lcom/yandex/mobile/ads/impl/rg2;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/rg2;->b(Landroid/view/View;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
