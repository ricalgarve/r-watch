.class public final Lcom/yandex/mobile/ads/impl/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/widget/RelativeLayout;

.field private final c:Lcom/yandex/mobile/ads/impl/i1;

.field private final d:Lcom/yandex/mobile/ads/impl/a1;

.field private final e:Lcom/yandex/mobile/ads/impl/qh2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/RelativeLayout;Lcom/yandex/mobile/ads/impl/i1;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/qh2;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adActivityPresentController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adActivityEventController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagCreator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x0;->a:Landroid/app/Activity;

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/x0;->b:Landroid/widget/RelativeLayout;

    .line 14
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/x0;->c:Lcom/yandex/mobile/ads/impl/i1;

    .line 15
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/x0;->d:Lcom/yandex/mobile/ads/impl/a1;

    .line 16
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/x0;->e:Lcom/yandex/mobile/ads/impl/qh2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x0;->c:Lcom/yandex/mobile/ads/impl/i1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/i1;->onAdClosed()V

    .line 59
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x0;->c:Lcom/yandex/mobile/ads/impl/i1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/i1;->d()V

    .line 60
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x0;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x0;->d:Lcom/yandex/mobile/ads/impl/a1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/a1;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x0;->c:Lcom/yandex/mobile/ads/impl/i1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/i1;->g()V

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x0;->c:Lcom/yandex/mobile/ads/impl/i1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/i1;->c()V

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x0;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x0;->e:Lcom/yandex/mobile/ads/impl/qh2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "root_layout"

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/qh2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x0;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x0;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x0;->c:Lcom/yandex/mobile/ads/impl/i1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/i1;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x0;->c:Lcom/yandex/mobile/ads/impl/i1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/i1;->b()V

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x0;->d:Lcom/yandex/mobile/ads/impl/a1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a1;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x0;->c:Lcom/yandex/mobile/ads/impl/i1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/i1;->a()V

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x0;->d:Lcom/yandex/mobile/ads/impl/a1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a1;->b()V

    return-void
.end method
