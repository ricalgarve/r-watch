.class public final Lcom/yandex/mobile/ads/impl/lu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vf;
.implements Lcom/yandex/mobile/ads/impl/p00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/vf<",
        "Lcom/yandex/mobile/ads/impl/qw0;",
        ">;",
        "Lcom/yandex/mobile/ads/impl/p00<",
        "Lcom/yandex/mobile/ads/impl/qw0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qj0;

.field private final b:Lcom/yandex/mobile/ads/impl/tw0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qj0;Lcom/yandex/mobile/ads/impl/tw0;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lu0;->a:Lcom/yandex/mobile/ads/impl/qj0;

    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lu0;->b:Lcom/yandex/mobile/ads/impl/tw0;

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/rg2;)Landroid/view/View;
    .locals 0

    if-eqz p0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rg2;->b()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ij0;
    .locals 1

    if-eqz p0, :cond_0

    .line 125
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 126
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/ij0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lu0;->a:Lcom/yandex/mobile/ads/impl/qj0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lu0;->a(Lcom/yandex/mobile/ads/impl/rg2;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 38
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lu0;->a:Lcom/yandex/mobile/ads/impl/qj0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/qj0;->a(Landroid/widget/ImageView;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lu0;->b:Lcom/yandex/mobile/ads/impl/tw0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lu0;->a(Lcom/yandex/mobile/ads/impl/rg2;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    if-eqz v0, :cond_1

    .line 44
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lu0;->b:Lcom/yandex/mobile/ads/impl/tw0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/rg2;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/ug2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "Lcom/yandex/mobile/ads/impl/qw0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ug2;",
            ")V"
        }
    .end annotation

    .line 45
    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewConfigurator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/uf;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/qw0;

    .line 120
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lu0;->a:Lcom/yandex/mobile/ads/impl/qj0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qw0;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/lu0;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ij0;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/rg2;->a(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/ug2;Ljava/lang/Object;)V

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lu0;->b:Lcom/yandex/mobile/ads/impl/tw0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/rg2;->a(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/ug2;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 140
    check-cast p1, Lcom/yandex/mobile/ads/impl/qw0;

    .line 141
    const-string v0, "mediaValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lu0;->a:Lcom/yandex/mobile/ads/impl/qj0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qw0;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/lu0;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ij0;

    move-result-object v1

    .line 222
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lu0;->a(Lcom/yandex/mobile/ads/impl/rg2;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/qj0;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    .line 224
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lu0;->b:Lcom/yandex/mobile/ads/impl/tw0;

    .line 225
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/lu0;->a(Lcom/yandex/mobile/ads/impl/rg2;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 226
    invoke-virtual {v1, v2, p1}, Lcom/yandex/mobile/ads/impl/rg2;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v4, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v3

    :cond_3
    :goto_2
    return v4
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 37
    check-cast p1, Lcom/yandex/mobile/ads/impl/qw0;

    .line 38
    const-string v0, "mediaValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qw0;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lu0;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ij0;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lu0;->a:Lcom/yandex/mobile/ads/impl/qj0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/lu0;->a(Lcom/yandex/mobile/ads/impl/rg2;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 99
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/lu0;->a:Lcom/yandex/mobile/ads/impl/qj0;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0}, Lcom/yandex/mobile/ads/impl/qj0;->a(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/ij0;)V

    .line 100
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lu0;->b:Lcom/yandex/mobile/ads/impl/tw0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lu0;->a(Lcom/yandex/mobile/ads/impl/rg2;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    if-nez v0, :cond_2

    return-void

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lu0;->b:Lcom/yandex/mobile/ads/impl/tw0;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/tw0;->a(Lcom/yandex/mobile/ads/impl/qw0;)V

    .line 104
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lu0;->b:Lcom/yandex/mobile/ads/impl/tw0;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg2;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lu0;->a:Lcom/yandex/mobile/ads/impl/qj0;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg2;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/hh2;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lu0;->b:Lcom/yandex/mobile/ads/impl/tw0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lu0;->a(Lcom/yandex/mobile/ads/impl/rg2;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    .line 27
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lu0;->a:Lcom/yandex/mobile/ads/impl/qj0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/lu0;->a(Lcom/yandex/mobile/ads/impl/rg2;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "view"

    if-eqz v0, :cond_0

    .line 28
    new-instance v1, Lcom/yandex/mobile/ads/impl/hh2;

    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/hh2;-><init>(II)V

    return-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 36
    new-instance v0, Lcom/yandex/mobile/ads/impl/hh2;

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/hh2;-><init>(II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 57
    check-cast p1, Lcom/yandex/mobile/ads/impl/qw0;

    .line 58
    const-string v0, "mediaValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qw0;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lu0;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ij0;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lu0;->a:Lcom/yandex/mobile/ads/impl/qj0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/lu0;->a(Lcom/yandex/mobile/ads/impl/rg2;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 109
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/lu0;->a:Lcom/yandex/mobile/ads/impl/qj0;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0}, Lcom/yandex/mobile/ads/impl/qj0;->a(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/ij0;)V

    .line 110
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lu0;->b:Lcom/yandex/mobile/ads/impl/tw0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lu0;->a(Lcom/yandex/mobile/ads/impl/rg2;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    if-eqz v0, :cond_3

    .line 114
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lu0;->b:Lcom/yandex/mobile/ads/impl/tw0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/tw0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/qw0;)V

    .line 115
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lu0;->b:Lcom/yandex/mobile/ads/impl/tw0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x64

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg2;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/view/View;I)Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/lu0;->a:Lcom/yandex/mobile/ads/impl/qj0;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/rg2;->b()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/view/View;I)Z

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method public final destroy()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lu0;->b:Lcom/yandex/mobile/ads/impl/tw0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg2;->a()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lu0;->b:Lcom/yandex/mobile/ads/impl/tw0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg2;->c()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lu0;->a:Lcom/yandex/mobile/ads/impl/qj0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg2;->c()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/tw0$a;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lu0;->b:Lcom/yandex/mobile/ads/impl/tw0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tw0;->d()Lcom/yandex/mobile/ads/impl/tw0$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lu0;->a:Lcom/yandex/mobile/ads/impl/qj0;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yandex/mobile/ads/impl/tw0$a;->f:Lcom/yandex/mobile/ads/impl/tw0$a;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
