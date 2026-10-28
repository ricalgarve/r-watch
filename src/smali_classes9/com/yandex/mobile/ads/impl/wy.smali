.class public Lcom/yandex/mobile/ads/impl/wy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/vf<",
        "TT;>;"
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wy;->a:Lcom/yandex/mobile/ads/impl/rg2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wy;->a:Lcom/yandex/mobile/ads/impl/rg2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg2;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wy;->a:Lcom/yandex/mobile/ads/impl/rg2;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/rg2;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/ug2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/ug2;",
            ")V"
        }
    .end annotation

    .line 25
    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewConfigurator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wy;->a:Lcom/yandex/mobile/ads/impl/rg2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/uf;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/rg2;->a(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/ug2;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wy;->a:Lcom/yandex/mobile/ads/impl/rg2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg2;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wy;->a:Lcom/yandex/mobile/ads/impl/rg2;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/rg2;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/wy;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wy;->a:Lcom/yandex/mobile/ads/impl/rg2;

    .line 14
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg2;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/hh2;
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wy;->a:Lcom/yandex/mobile/ads/impl/rg2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg2;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/hh2;

    .line 20
    const-string v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/hh2;-><init>(II)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wy;->a:Lcom/yandex/mobile/ads/impl/rg2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg2;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wy;->a:Lcom/yandex/mobile/ads/impl/rg2;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/rg2;->b(Landroid/view/View;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wy;->a:Lcom/yandex/mobile/ads/impl/rg2;

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg2;->b()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x64

    .line 4
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wy;->a:Lcom/yandex/mobile/ads/impl/rg2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg2;->c()Z

    move-result v0

    return v0
.end method
