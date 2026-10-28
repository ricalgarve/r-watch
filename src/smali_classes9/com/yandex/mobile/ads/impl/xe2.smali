.class public final Lcom/yandex/mobile/ads/impl/xe2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/nl1;

.field private final b:Lcom/yandex/mobile/ads/impl/lf2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/nl1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/nl1;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/lf2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/lf2;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/xe2;-><init>(Lcom/yandex/mobile/ads/impl/nl1;Lcom/yandex/mobile/ads/impl/lf2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nl1;Lcom/yandex/mobile/ads/impl/lf2;)V
    .locals 1

    .line 5
    const-string v0, "progressBarCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPreviewCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xe2;->a:Lcom/yandex/mobile/ads/impl/nl1;

    .line 17
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xe2;->b:Lcom/yandex/mobile/ads/impl/lf2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hb2;)Lcom/yandex/mobile/ads/impl/we2;
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xe2;->b:Lcom/yandex/mobile/ads/impl/lf2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hb2;->a()Lcom/yandex/mobile/ads/impl/ij0;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 31
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 32
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 33
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    const/16 p2, 0x8

    if-nez v0, :cond_2

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    :goto_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xe2;->a:Lcom/yandex/mobile/ads/impl/nl1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/nl1;->a(Landroid/content/Context;)Landroid/widget/ProgressBar;

    move-result-object v1

    .line 37
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    const-string p2, "video_placeholder_spinner"

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/qh2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    new-instance p2, Lcom/yandex/mobile/ads/impl/we2;

    invoke-direct {p2, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/we2;-><init>(Landroid/content/Context;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 42
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    const/high16 p1, -0x1000000

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p2
.end method
