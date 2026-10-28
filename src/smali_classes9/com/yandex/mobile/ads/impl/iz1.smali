.class public final Lcom/yandex/mobile/ads/impl/iz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/om0;

.field private final b:Lcom/yandex/mobile/ads/impl/mm0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/om0;)V
    .locals 1

    .line 1
    const-string v0, "viewHolderManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iz1;->a:Lcom/yandex/mobile/ads/impl/om0;

    .line 12
    new-instance p1, Lcom/yandex/mobile/ads/impl/mm0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/mm0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iz1;->b:Lcom/yandex/mobile/ads/impl/mm0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz1;->a:Lcom/yandex/mobile/ads/impl/om0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/om0;->a()Lcom/yandex/mobile/ads/impl/nm0;

    move-result-object v0

    const-string v1, "instreamAdView"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nm0;->b()Lcom/yandex/mobile/ads/impl/m70;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/iz1;->b:Lcom/yandex/mobile/ads/impl/mm0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m70;->getAdUiElements()Lcom/yandex/mobile/ads/impl/kb2;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kb2;->m()Landroid/widget/TextView;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    const/16 v3, 0x8

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz1;->a:Lcom/yandex/mobile/ads/impl/om0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/om0;->a()Lcom/yandex/mobile/ads/impl/nm0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nm0;->b()Lcom/yandex/mobile/ads/impl/m70;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/iz1;->b:Lcom/yandex/mobile/ads/impl/mm0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m70;->getAdUiElements()Lcom/yandex/mobile/ads/impl/kb2;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kb2;->n()Landroid/view/View;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    return-void
.end method

.method public final a(JJ)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz1;->a:Lcom/yandex/mobile/ads/impl/om0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/om0;->a()Lcom/yandex/mobile/ads/impl/nm0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nm0;->b()Lcom/yandex/mobile/ads/impl/m70;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iz1;->b:Lcom/yandex/mobile/ads/impl/mm0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string v2, "instreamAdView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m70;->getAdUiElements()Lcom/yandex/mobile/ads/impl/kb2;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kb2;->m()Landroid/widget/TextView;

    move-result-object v1

    :cond_1
    sub-long/2addr p1, p3

    const/16 p3, 0x3e8

    int-to-long p3, p3

    .line 54
    div-long/2addr p1, p3

    long-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    if-eqz v1, :cond_2

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 58
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
