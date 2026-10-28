.class public final Lcom/yandex/mobile/ads/impl/jg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ig2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ig2;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vq;)V
    .locals 1

    .line 1
    const-string v0, "videoTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig2;->a()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ig2;->a(F)V

    return-void
.end method

.method public final a(FJ)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ig2;->a(FJ)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/tb2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendlyOverlays"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ig2;->a(Landroid/view/View;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/jg2;->b:Z

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/jg2;->c:Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ig2$a;)V
    .locals 1

    .line 130
    const-string v0, "quartile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ig2;->a(Lcom/yandex/mobile/ads/impl/ig2$a;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tc2;)V
    .locals 1

    .line 65
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ig2;->a(Lcom/yandex/mobile/ads/impl/tc2;)V

    .line 129
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jg2;->k()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 20
    const-string v0, "assetName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ig2;->a(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jg2;->h()V

    .line 64
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jg2;->n()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig2;->b()V

    .line 50
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jg2;->k()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig2;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig2;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig2;->e()V

    .line 60
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jg2;->k()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig2;->f()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig2;->g()V

    .line 55
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jg2;->k()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->b:Z

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig2;->h()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig2;->i()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig2;->j()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig2;->k()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->b:Z

    .line 71
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->c:Z

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig2;->l()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig2;->m()V

    .line 38
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jg2;->h()V

    .line 39
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jg2;->n()V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->c:Z

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig2;->n()V

    :cond_0
    return-void
.end method
