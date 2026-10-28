.class public final Lcom/yandex/mobile/ads/impl/sl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yc2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/om0;

.field private final b:Lcom/yandex/mobile/ads/impl/mm0;

.field private final c:Lcom/yandex/mobile/ads/impl/ml1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/om0;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/mm0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mm0;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/ml1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ml1;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/sl1;-><init>(Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/ml1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/ml1;)V
    .locals 1

    .line 5
    const-string v0, "instreamAdViewsHolderManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamAdViewUiElementsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressBarConfigurator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sl1;->a:Lcom/yandex/mobile/ads/impl/om0;

    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sl1;->b:Lcom/yandex/mobile/ads/impl/mm0;

    .line 17
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sl1;->c:Lcom/yandex/mobile/ads/impl/ml1;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sl1;->a:Lcom/yandex/mobile/ads/impl/om0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/om0;->a()Lcom/yandex/mobile/ads/impl/nm0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nm0;->b()Lcom/yandex/mobile/ads/impl/m70;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sl1;->b:Lcom/yandex/mobile/ads/impl/mm0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v2, "instreamAdView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m70;->getAdUiElements()Lcom/yandex/mobile/ads/impl/kb2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kb2;->j()Landroid/widget/ProgressBar;

    move-result-object v1

    :cond_1
    move-object v3, v1

    if-eqz v3, :cond_2

    .line 22
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sl1;->c:Lcom/yandex/mobile/ads/impl/ml1;

    move-wide v6, p1

    move-wide v4, p3

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/ml1;->a(Landroid/widget/ProgressBar;JJ)V

    :cond_2
    return-void
.end method
