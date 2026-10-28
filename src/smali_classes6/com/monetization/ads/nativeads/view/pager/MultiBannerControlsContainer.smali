.class public final Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u001b\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000eB#\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\n\u0010\u0011B+\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\n\u0010\u0013J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "",
        "setOnClickLeftButtonListener",
        "(Landroid/view/View$OnClickListener;)V",
        "setOnClickRightButtonListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n30;

.field private final b:Lcom/yandex/mobile/ads/impl/f50;

.field private c:Z


# direct methods
.method public static synthetic $r8$lambda$8KBYLTuQvP_vyIt6OkcAuBfmAxs(Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->a(Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/n30;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/n30;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->a:Lcom/yandex/mobile/ads/impl/n30;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/f50;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/f50;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->b:Lcom/yandex/mobile/ads/impl/f50;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/n30;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/n30;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->a:Lcom/yandex/mobile/ads/impl/n30;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/f50;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/f50;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->b:Lcom/yandex/mobile/ads/impl/f50;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/impl/n30;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/n30;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->a:Lcom/yandex/mobile/ads/impl/n30;

    .line 11
    new-instance p1, Lcom/yandex/mobile/ads/impl/f50;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/f50;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->b:Lcom/yandex/mobile/ads/impl/f50;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    new-instance p1, Lcom/yandex/mobile/ads/impl/n30;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/n30;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->a:Lcom/yandex/mobile/ads/impl/n30;

    .line 15
    new-instance p1, Lcom/yandex/mobile/ads/impl/f50;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/f50;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->b:Lcom/yandex/mobile/ads/impl/f50;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->c:Z

    return-void
.end method

.method private final a(II)V
    .locals 7

    .line 22
    sget v0, Lcom/yandex/mobile/ads/R$id;->left_scroll_control_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    sget v1, Lcom/yandex/mobile/ads/R$id;->right_scroll_control_button:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 24
    :goto_1
    sget v3, Lcom/yandex/mobile/ads/R$id;->dot_indicator:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/widget/ImageView;

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 25
    :goto_2
    iget-boolean v4, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->c:Z

    const/16 v5, 0x8

    if-eqz v4, :cond_c

    .line 26
    sget v0, Lcom/yandex/mobile/ads/R$id;->dot_indicator:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object v3, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->a:Lcom/yandex/mobile/ads/impl/n30;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "getContext(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, p1, p2}, Lcom/yandex/mobile/ads/impl/n30;->a(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :cond_4
    sget v0, Lcom/yandex/mobile/ads/R$id;->left_scroll_control_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_4

    :cond_5
    move-object v0, v2

    .line 32
    :goto_4
    sget v3, Lcom/yandex/mobile/ads/R$id;->right_scroll_control_button:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    move-object v2, v3

    check-cast v2, Landroid/widget/ImageView;

    :cond_6
    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    if-nez p1, :cond_7

    .line 33
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_7
    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_8

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 43
    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_9
    if-nez v0, :cond_a

    goto :goto_5

    .line 48
    :cond_a
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    if-nez v2, :cond_b

    goto :goto_8

    .line 49
    :cond_b
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_c
    if-nez v0, :cond_d

    goto :goto_6

    .line 50
    :cond_d
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    if-nez v1, :cond_e

    goto :goto_7

    .line 51
    :cond_e
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    if-nez v3, :cond_f

    :goto_8
    return-void

    .line 52
    :cond_f
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->a(II)V

    return-void
.end method

.method private static final a(Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;Landroid/view/View;IIIIIIII)V
    .locals 6

    const-string p6, "this$0"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of p6, p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p6, :cond_1

    .line 13
    iget-boolean p6, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->c:Z

    .line 14
    iget-object v0, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->b:Lcom/yandex/mobile/ads/impl/f50;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/f50;->a(Landroid/view/View;IIII)Z

    move-result p1

    iput-boolean p1, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->c:Z

    if-eq p1, p6, :cond_1

    .line 17
    move-object p1, v1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p2

    .line 19
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->a(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer$a;

    invoke-direct {v0, p1, p0}, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;)V

    .line 3
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 11
    new-instance v0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer$$ExternalSyntheticLambda0;-><init>(Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final setOnClickLeftButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/yandex/mobile/ads/R$id;->left_scroll_control_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final setOnClickRightButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/yandex/mobile/ads/R$id;->right_scroll_control_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
