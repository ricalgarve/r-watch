.class Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$DataBindingTransformer;
.super Ljava/lang/Object;
.source "BaseDivTabbedCardUi.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DataBindingTransformer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;


# direct methods
.method private constructor <init>(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$DataBindingTransformer;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;)V
    .locals 0

    .line 591
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$DataBindingTransformer;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$DataBindingTransformer;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$1500(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    .line 603
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$DataBindingTransformer;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-static {p2}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$600(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;

    if-eqz p1, :cond_1

    .line 605
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Binding;->bind()V

    :cond_1
    :goto_0
    return-void
.end method
