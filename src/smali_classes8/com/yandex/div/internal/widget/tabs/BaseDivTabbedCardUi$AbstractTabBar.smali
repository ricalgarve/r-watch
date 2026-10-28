.class public interface abstract Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar;
.super Ljava/lang/Object;
.source "BaseDivTabbedCardUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AbstractTabBar"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar$Host;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ACTION:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract fixScrollPosition(I)V
.end method

.method public abstract getCustomPageChangeListener()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.end method

.method public abstract manuallyScroll(I)V
.end method

.method public abstract resetScroll()V
.end method

.method public abstract setData(Ljava/util/List;ILcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase<",
            "TACTION;>;>;I",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setHost(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar$Host;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$AbstractTabBar$Host<",
            "TACTION;>;)V"
        }
    .end annotation
.end method

.method public abstract setIntermediateState(IF)V
.end method

.method public abstract setTabColors(IIII)V
.end method

.method public abstract setTypefaceProvider(Lcom/yandex/div/core/font/DivTypefaceProvider;)V
.end method

.method public abstract setViewPool(Lcom/yandex/div/internal/viewpool/ViewPool;Ljava/lang/String;)V
.end method
