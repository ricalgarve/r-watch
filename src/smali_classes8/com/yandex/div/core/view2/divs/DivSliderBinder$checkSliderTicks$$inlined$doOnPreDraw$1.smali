.class public final Lcom/yandex/div/core/view2/divs/DivSliderBinder$checkSliderTicks$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivSliderBinder;->checkSliderTicks(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 DivSliderBinder.kt\ncom/yandex/div/core/view2/divs/DivSliderBinder\n*L\n1#1,414:1\n291#2,20:415\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "androidx/core/view/ViewKt$doOnPreDraw$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_checkSliderTicks$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

.field final synthetic $this_doOnPreDraw:Landroid/view/View;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivSliderBinder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/core/view2/divs/DivSliderBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$checkSliderTicks$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$checkSliderTicks$$inlined$doOnPreDraw$1;->$this_checkSliderTicks$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$checkSliderTicks$$inlined$doOnPreDraw$1;->this$0:Lcom/yandex/div/core/view2/divs/DivSliderBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 415
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$checkSliderTicks$$inlined$doOnPreDraw$1;->$this_checkSliderTicks$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->getActiveTickMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$checkSliderTicks$$inlined$doOnPreDraw$1;->$this_checkSliderTicks$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->getInactiveTickMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$checkSliderTicks$$inlined$doOnPreDraw$1;->$this_checkSliderTicks$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->getMaxValue()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$checkSliderTicks$$inlined$doOnPreDraw$1;->$this_checkSliderTicks$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->getMinValue()F

    move-result v1

    sub-float/2addr v0, v1

    .line 417
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$checkSliderTicks$$inlined$doOnPreDraw$1;->$this_checkSliderTicks$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->getActiveTickMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 418
    :goto_0
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$checkSliderTicks$$inlined$doOnPreDraw$1;->$this_checkSliderTicks$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->getInactiveTickMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    .line 419
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 421
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$checkSliderTicks$$inlined$doOnPreDraw$1;->$this_checkSliderTicks$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$checkSliderTicks$$inlined$doOnPreDraw$1;->this$0:Lcom/yandex/div/core/view2/divs/DivSliderBinder;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->access$getErrorCollector$p(Lcom/yandex/div/core/view2/divs/DivSliderBinder;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 422
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$checkSliderTicks$$inlined$doOnPreDraw$1;->this$0:Lcom/yandex/div/core/view2/divs/DivSliderBinder;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->access$getErrorCollector$p(Lcom/yandex/div/core/view2/divs/DivSliderBinder;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->getWarnings()Ljava/util/Iterator;

    move-result-object v0

    .line 424
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "Slider ticks overlap each other."

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 425
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    .line 430
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$checkSliderTicks$$inlined$doOnPreDraw$1;->this$0:Lcom/yandex/div/core/view2/divs/DivSliderBinder;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->access$getErrorCollector$p(Lcom/yandex/div/core/view2/divs/DivSliderBinder;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logWarning(Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method
