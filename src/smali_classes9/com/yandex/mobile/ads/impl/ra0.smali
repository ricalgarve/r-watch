.class public final Lcom/yandex/mobile/ads/impl/ra0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;

.field private final b:Lcom/yandex/mobile/ads/impl/rp1;

.field private final c:Lcom/yandex/mobile/ads/impl/a71;

.field private final d:Lcom/yandex/mobile/ads/impl/j51;

.field private final e:Lcom/yandex/mobile/ads/impl/qa0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/rp1;Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/j51;Lcom/yandex/mobile/ads/impl/qa0;)V
    .locals 1

    .line 1
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdViewAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdEventController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedbackMenuCreator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ra0;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ra0;->b:Lcom/yandex/mobile/ads/impl/rp1;

    .line 16
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ra0;->c:Lcom/yandex/mobile/ads/impl/a71;

    .line 17
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ra0;->d:Lcom/yandex/mobile/ads/impl/j51;

    .line 18
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ra0;->e:Lcom/yandex/mobile/ads/impl/qa0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ha0;)V
    .locals 4

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ra0;->c:Lcom/yandex/mobile/ads/impl/a71;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a71;->h()Lcom/yandex/mobile/ads/impl/k71;

    move-result-object v0

    .line 23
    const-string v1, "feedback"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/k71;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 24
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ha0;->c()Ljava/util/List;

    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 28
    :try_start_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/f9;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ra0;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-direct {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/f9;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 29
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ra0;->e:Lcom/yandex/mobile/ads/impl/qa0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/qa0;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/util/List;)Landroid/widget/PopupMenu;

    move-result-object p1

    .line 30
    new-instance v0, Lcom/yandex/mobile/ads/impl/ij1;

    .line 31
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ra0;->b:Lcom/yandex/mobile/ads/impl/rp1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ra0;->d:Lcom/yandex/mobile/ads/impl/j51;

    .line 32
    invoke-direct {v0, v1, p2, v2, v3}, Lcom/yandex/mobile/ads/impl/ij1;-><init>(Lcom/yandex/mobile/ads/impl/f9;Ljava/util/List;Lcom/yandex/mobile/ads/impl/rp1;Lcom/yandex/mobile/ads/impl/j51;)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 36
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 38
    new-array p2, p2, [Ljava/lang/Object;

    sget v0, Lcom/yandex/mobile/ads/impl/ep0;->b:I

    .line 39
    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ra0;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object p2

    .line 41
    const-string v0, "Failed to render feedback"

    invoke-virtual {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/j01;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
