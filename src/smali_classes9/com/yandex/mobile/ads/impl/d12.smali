.class public final Lcom/yandex/mobile/ads/impl/d12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ui0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ui0;)V
    .locals 1

    .line 1
    const-string v0, "imageForPresentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d12;->a:Lcom/yandex/mobile/ads/impl/ui0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/List;Lcom/yandex/mobile/ads/impl/w02;)Landroid/widget/PopupWindow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/r02;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/w02;",
            ")",
            "Landroid/widget/PopupWindow;"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clickListener"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance v1, Lcom/yandex/mobile/ads/impl/c12;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/d12;->a:Lcom/yandex/mobile/ads/impl/ui0;

    invoke-direct {v1, p1, p2, v3}, Lcom/yandex/mobile/ads/impl/c12;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ui0;)V

    .line 85
    invoke-virtual {v0, p3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 87
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.widget.ListAdapter"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string p3, "adapter"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 153
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 154
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 156
    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    move v4, p3

    :goto_0
    if-ge p3, v3, :cond_1

    const/4 v5, 0x0

    .line 157
    invoke-interface {p2, p3, v5, v2}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 158
    invoke-virtual {v5, v1, v1}, Landroid/view/View;->measure(II)V

    .line 159
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-le v5, v4, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 160
    :cond_1
    new-instance p2, Landroid/widget/PopupWindow;

    invoke-direct {p2, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 161
    invoke-virtual {p2, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 p1, -0x2

    .line 162
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 163
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 164
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 165
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 201
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 p3, -0x1

    invoke-direct {p1, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 202
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method
