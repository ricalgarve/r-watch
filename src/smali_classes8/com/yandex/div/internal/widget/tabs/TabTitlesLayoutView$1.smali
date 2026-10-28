.class Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$1;
.super Ljava/lang/Object;
.source "TabTitlesLayoutView.java"

# interfaces
.implements Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;


# direct methods
.method constructor <init>(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$1;->this$0:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$1;->this$0:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->access$000(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;)Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar$Host;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->getPosition()I

    move-result p1

    .line 80
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$1;->this$0:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->access$100(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$1;->this$0:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->access$100(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v0}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;->getActionable()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 85
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$1;->this$0:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    invoke-static {v1}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->access$000(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;)Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar$Host;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar$Host;->onActiveTabClicked(Ljava/lang/Object;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onTabSelected(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$1;->this$0:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->access$000(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;)Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar$Host;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;->getPosition()I

    move-result p1

    .line 64
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView$1;->this$0:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->access$000(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;)Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar$Host;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar$Host;->setCurrentPage(IZ)V

    return-void
.end method

.method public onTabUnselected(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$Tab;)V
    .locals 0

    return-void
.end method
