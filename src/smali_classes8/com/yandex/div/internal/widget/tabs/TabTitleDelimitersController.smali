.class public final Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;
.super Ljava/lang/Object;
.source "TabTitleDelimitersController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0011H\u0002J\u000e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u000eJ\u000e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u000eJ\u001e\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;",
        "",
        "context",
        "Landroid/content/Context;",
        "indicators",
        "Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;",
        "(Landroid/content/Context;Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;)V",
        "hasTabDelimiters",
        "",
        "getHasTabDelimiters",
        "()Z",
        "tabDelimiterBitmap",
        "Landroid/graphics/Bitmap;",
        "tabDelimiterHeight",
        "",
        "tabDelimiterWidth",
        "addDelimiters",
        "",
        "createDelimiterView",
        "Landroid/view/View;",
        "removeDelimiters",
        "tabAdded",
        "index",
        "tabRemoved",
        "updateTitleDelimiters",
        "bitmap",
        "width",
        "height",
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
.field private final context:Landroid/content/Context;

.field private final indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

.field private tabDelimiterBitmap:Landroid/graphics/Bitmap;

.field private tabDelimiterHeight:I

.field private tabDelimiterWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicators"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->context:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    return-void
.end method

.method private final addDelimiters()V
    .locals 6

    .line 46
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->removeDelimiters()V

    .line 47
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->getHasTabDelimiters()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 49
    iget-object v3, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->createDelimiterView()Landroid/view/View;

    move-result-object v4

    mul-int/lit8 v5, v2, 0x2

    sub-int/2addr v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->addView(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setContainsDelimiters(Z)V

    return-void
.end method

.method private final createDelimiterView()Landroid/view/View;
    .locals 4

    .line 66
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->tabDelimiterWidth:I

    iget v3, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->tabDelimiterHeight:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 68
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 67
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->tabDelimiterBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getHasTabDelimiters()Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->tabDelimiterBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final removeDelimiters()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->hasDelimiters()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-virtual {v1, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->setContainsDelimiters(Z)V

    return-void
.end method


# virtual methods
.method public final tabAdded(I)V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->getHasTabDelimiters()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->createDelimiterView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->addView(Landroid/view/View;I)V

    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->createDelimiterView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final tabRemoved(I)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->getHasTabDelimiters()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 32
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->removeViewAt(I)V

    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->indicators:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OvalIndicators;->removeViewAt(I)V

    return-void
.end method

.method public final updateTitleDelimiters(Landroid/graphics/Bitmap;II)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->tabDelimiterBitmap:Landroid/graphics/Bitmap;

    .line 39
    iput p3, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->tabDelimiterHeight:I

    .line 40
    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->tabDelimiterWidth:I

    .line 42
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/tabs/TabTitleDelimitersController;->addDelimiters()V

    return-void
.end method
