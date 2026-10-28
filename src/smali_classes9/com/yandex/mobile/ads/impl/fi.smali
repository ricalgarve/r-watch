.class public final Lcom/yandex/mobile/ads/impl/fi;
.super Lcom/yandex/mobile/ads/impl/a62;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/mobile/ads/impl/zo0;

.field private final l:Lcom/yandex/mobile/ads/impl/wi;

.field private final m:Lcom/yandex/mobile/ads/impl/us0;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/zo0;Lcom/yandex/mobile/ads/impl/wi;Lcom/yandex/mobile/ads/impl/us0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/zo0;",
            "Lcom/yandex/mobile/ads/impl/wi;",
            "Lcom/yandex/mobile/ads/impl/us0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerShowEventListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThreadHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/yandex/mobile/ads/impl/ea;

    invoke-direct {v0, p4}, Lcom/yandex/mobile/ads/impl/ea;-><init>(Lcom/yandex/mobile/ads/impl/zo0;)V

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/a62;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/fa;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 23
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/fi;->k:Lcom/yandex/mobile/ads/impl/zo0;

    .line 24
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/fi;->l:Lcom/yandex/mobile/ads/impl/wi;

    .line 25
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/fi;->m:Lcom/yandex/mobile/ads/impl/us0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/a4;)V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fi;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fi;->n:Z

    .line 97
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fi;->l:Lcom/yandex/mobile/ads/impl/wi;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/wi;->a(Lcom/yandex/mobile/ads/impl/a4;)V

    :cond_0
    return-void
.end method

.method protected final a(I)Z
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fi;->k:Lcom/yandex/mobile/ads/impl/zo0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 63
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fi;->m:Lcom/yandex/mobile/ads/impl/us0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/us0;->a()V

    .line 28
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/ij;->c()V

    return-void
.end method

.method protected final k()Z
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fi;->k:Lcom/yandex/mobile/ads/impl/zo0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sh2;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method protected final l()Z
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fi;->k:Lcom/yandex/mobile/ads/impl/zo0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sh2;->b(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onLeftApplication()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fi;->l:Lcom/yandex/mobile/ads/impl/wi;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/wi;->onLeftApplication()V

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fi;->l:Lcom/yandex/mobile/ads/impl/wi;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/wi;->onReturnedToApplication()V

    return-void
.end method
