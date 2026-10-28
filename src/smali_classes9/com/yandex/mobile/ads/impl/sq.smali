.class public final Lcom/yandex/mobile/ads/impl/sq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/sq$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/et;

.field private final b:I

.field private final c:Lcom/yandex/mobile/ads/impl/a41;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/et;ILcom/yandex/mobile/ads/impl/a41;)V
    .locals 1

    .line 1
    const-string v0, "nativeAdAssets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdAdditionalViewProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sq;->a:Lcom/yandex/mobile/ads/impl/et;

    .line 12
    iput p2, p0, Lcom/yandex/mobile/ads/impl/sq;->b:I

    .line 13
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sq;->c:Lcom/yandex/mobile/ads/impl/a41;

    return-void
.end method

.method private final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/sq$a;Lcom/yandex/mobile/ads/impl/gt;)Landroid/widget/ImageView;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sq;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->g()Lcom/yandex/mobile/ads/impl/gt;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sq;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/et;->e()Lcom/yandex/mobile/ads/impl/gt;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/yandex/mobile/ads/impl/sq$a;->c:Lcom/yandex/mobile/ads/impl/sq$a;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 36
    sget-object v0, Lcom/yandex/mobile/ads/impl/sq$a;->b:Lcom/yandex/mobile/ads/impl/sq$a;

    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/sq$a;->d:Lcom/yandex/mobile/ads/impl/sq$a;

    :goto_0
    if-eqz p3, :cond_3

    if-ne v0, p2, :cond_3

    .line 38
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/gt;->d()I

    move-result p2

    .line 39
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/gt;->b()I

    move-result p3

    .line 40
    iget v0, p0, Lcom/yandex/mobile/ads/impl/sq;->b:I

    const-string v1, "container"

    if-gt v0, p2, :cond_2

    if-gt v0, p3, :cond_2

    .line 41
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sq;->c:Lcom/yandex/mobile/ads/impl/a41;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget p2, Lcom/yandex/mobile/ads/R$id;->icon_large:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1

    .line 58
    :cond_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sq;->c:Lcom/yandex/mobile/ads/impl/a41;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget p2, Lcom/yandex/mobile/ads/R$id;->icon_small:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 2

    .line 1
    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sq;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->e()Lcom/yandex/mobile/ads/impl/gt;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/yandex/mobile/ads/impl/sq$a;->b:Lcom/yandex/mobile/ads/impl/sq$a;

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/sq;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/sq$a;Lcom/yandex/mobile/ads/impl/gt;)Landroid/widget/ImageView;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 2

    .line 1
    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sq;->a:Lcom/yandex/mobile/ads/impl/et;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/et;->g()Lcom/yandex/mobile/ads/impl/gt;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/yandex/mobile/ads/impl/sq$a;->c:Lcom/yandex/mobile/ads/impl/sq$a;

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/sq;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/sq$a;Lcom/yandex/mobile/ads/impl/gt;)Landroid/widget/ImageView;

    move-result-object p1

    return-object p1
.end method
