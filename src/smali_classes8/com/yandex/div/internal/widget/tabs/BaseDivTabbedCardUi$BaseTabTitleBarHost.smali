.class Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$BaseTabTitleBarHost;
.super Ljava/lang/Object;
.source "BaseDivTabbedCardUi.java"

# interfaces
.implements Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar$Host;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BaseTabTitleBarHost"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar$Host<",
        "TACTION;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;


# direct methods
.method private constructor <init>(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$BaseTabTitleBarHost;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$1;)V
    .locals 0

    .line 513
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$BaseTabTitleBarHost;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)V

    return-void
.end method


# virtual methods
.method public onActiveTabClicked(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TACTION;I)V"
        }
    .end annotation

    .line 524
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$BaseTabTitleBarHost;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$1100(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;)Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$ActiveTabClickListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$ActiveTabClickListener;->onActiveTabClicked(Ljava/lang/Object;I)V

    return-void
.end method

.method public setCurrentPage(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 517
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$BaseTabTitleBarHost;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->access$1002(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;Z)Z

    .line 519
    :cond_0
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$BaseTabTitleBarHost;->this$0:Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;

    iget-object p2, p2, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    invoke-virtual {p2, p1}, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->setCurrentItem(I)V

    return-void
.end method
