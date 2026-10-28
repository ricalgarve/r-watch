.class public final Lcom/yandex/mobile/ads/impl/o21;
.super Lcom/yandex/mobile/ads/impl/uf1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/o21$a;
    }
.end annotation


# instance fields
.field private final k:Lcom/yandex/mobile/ads/impl/f21;

.field private l:Lcom/yandex/mobile/ads/impl/uj2;

.field private final m:Lcom/yandex/mobile/ads/impl/s21;

.field private n:Lcom/yandex/mobile/ads/impl/eu0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/uf1;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance p1, Lcom/yandex/mobile/ads/impl/f21;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/f21;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o21;->k:Lcom/yandex/mobile/ads/impl/f21;

    .line 24
    sget-object v0, Lcom/yandex/mobile/ads/impl/uj2$c;->a:Lcom/yandex/mobile/ads/impl/uj2$c;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/o21;->l:Lcom/yandex/mobile/ads/impl/uj2;

    .line 25
    new-instance v0, Lcom/yandex/mobile/ads/impl/s21;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/s21;-><init>(Lcom/yandex/mobile/ads/impl/o21;Lcom/yandex/mobile/ads/impl/f21;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/o21;->m:Lcom/yandex/mobile/ads/impl/s21;

    .line 26
    new-instance p1, Lcom/yandex/mobile/ads/impl/ky1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ky1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o21;->n:Lcom/yandex/mobile/ads/impl/eu0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 71
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/uf1;->a()V

    .line 72
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o21;->l:Lcom/yandex/mobile/ads/impl/uj2;

    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/uj2$b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/mobile/ads/impl/uj2$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uj2$b;->a()Lcom/yandex/mobile/ads/impl/o21$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/o21$a;->b()V

    .line 74
    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/uj2$a;->a:Lcom/yandex/mobile/ads/impl/uj2$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/o21;->l:Lcom/yandex/mobile/ads/impl/uj2;

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 122
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/uf1;->a(I)V

    .line 123
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o21;->l:Lcom/yandex/mobile/ads/impl/uj2;

    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/uj2$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/uj2$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 124
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/uj2$b;->a()Lcom/yandex/mobile/ads/impl/o21$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/o21$a;->a()V

    .line 125
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 126
    sget-object p1, Lcom/yandex/mobile/ads/impl/uj2$c;->a:Lcom/yandex/mobile/ads/impl/uj2$c;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o21;->l:Lcom/yandex/mobile/ads/impl/uj2;

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/o21$a;)V
    .locals 1

    .line 1
    const-string v0, "htmlResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o21;->l:Lcom/yandex/mobile/ads/impl/uj2;

    instance-of v0, v0, Lcom/yandex/mobile/ads/impl/uj2$c;

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcom/yandex/mobile/ads/impl/uj2$b;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/uj2$b;-><init>(Lcom/yandex/mobile/ads/impl/o21$a;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/o21;->l:Lcom/yandex/mobile/ads/impl/uj2;

    .line 31
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/o21;->m:Lcom/yandex/mobile/ads/impl/s21;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/s21;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o21;->m:Lcom/yandex/mobile/ads/impl/s21;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s21;->b()V

    return-void
.end method

.method public final k()Lcom/yandex/mobile/ads/impl/f21;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o21;->k:Lcom/yandex/mobile/ads/impl/f21;

    return-object v0
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o21;->n:Lcom/yandex/mobile/ads/impl/eu0;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/eu0;->a(II)Lcom/yandex/mobile/ads/impl/eu0$a;

    move-result-object p1

    .line 62
    iget p2, p1, Lcom/yandex/mobile/ads/impl/eu0$a;->a:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/eu0$a;->b:I

    invoke-super {p0, p2, p1}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 1

    .line 36
    new-instance v0, Lcom/yandex/mobile/ads/impl/jm1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/jm1;-><init>(F)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/o21;->n:Lcom/yandex/mobile/ads/impl/eu0;

    return-void
.end method

.method public final setClickListener(Lcom/yandex/mobile/ads/impl/ko;)V
    .locals 1

    .line 1
    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o21;->m:Lcom/yandex/mobile/ads/impl/s21;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/s21;->a(Lcom/yandex/mobile/ads/impl/ko;)V

    return-void
.end method

.method public final setPreloadingState(Lcom/yandex/mobile/ads/impl/uj2;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o21;->l:Lcom/yandex/mobile/ads/impl/uj2;

    return-void
.end method
