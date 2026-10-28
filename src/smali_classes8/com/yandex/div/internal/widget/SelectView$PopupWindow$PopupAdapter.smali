.class public final Lcom/yandex/div/internal/widget/SelectView$PopupWindow$PopupAdapter;
.super Landroid/widget/BaseAdapter;
.source "SelectView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/SelectView$PopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PopupAdapter"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectView.kt\ncom/yandex/div/internal/widget/SelectView$PopupWindow$PopupAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n1#2:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\tH\u0016J$\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0014\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/SelectView$PopupWindow$PopupAdapter;",
        "Landroid/widget/BaseAdapter;",
        "(Lcom/yandex/div/internal/widget/SelectView$PopupWindow;)V",
        "items",
        "",
        "",
        "createView",
        "Landroid/widget/TextView;",
        "getCount",
        "",
        "getItem",
        "position",
        "getItemId",
        "",
        "getView",
        "convertView",
        "Landroid/view/View;",
        "parent",
        "Landroid/view/ViewGroup;",
        "setItems",
        "",
        "newItems",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/internal/widget/SelectView$PopupWindow;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/SelectView$PopupWindow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/yandex/div/internal/widget/SelectView$PopupWindow$PopupAdapter;->this$0:Lcom/yandex/div/internal/widget/SelectView$PopupWindow;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 120
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/internal/widget/SelectView$PopupWindow$PopupAdapter;->items:Ljava/util/List;

    return-void
.end method

.method private final createView()Landroid/widget/TextView;
    .locals 5

    .line 136
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/SelectView$PopupWindow$PopupAdapter;->this$0:Lcom/yandex/div/internal/widget/SelectView$PopupWindow;

    invoke-static {v1}, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;->access$getContext$p(Lcom/yandex/div/internal/widget/SelectView$PopupWindow;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x1010087

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 137
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x1

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 139
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x30

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const-string v4, "resources.displayMetrics"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result v2

    const/4 v3, -0x1

    .line 139
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x5

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SelectView$PopupWindow$PopupAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/SelectView$PopupWindow$PopupAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SelectView$PopupWindow$PopupAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 119
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/SelectView$PopupWindow$PopupAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 0

    if-nez p2, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/SelectView$PopupWindow$PopupAdapter;->createView()Landroid/widget/TextView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :cond_0
    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    .line 132
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/SelectView$PopupWindow$PopupAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iput-object p1, p0, Lcom/yandex/div/internal/widget/SelectView$PopupWindow$PopupAdapter;->items:Ljava/util/List;

    .line 124
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SelectView$PopupWindow$PopupAdapter;->notifyDataSetChanged()V

    return-void
.end method
