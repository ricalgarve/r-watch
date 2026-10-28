.class public Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;
.super Ljava/lang/Object;
.source "BaseDivTabbedCardUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabbedCardConfig"
.end annotation


# instance fields
.field private final mCardPagerContainerHelperId:I

.field private final mCardPagerContainerId:I

.field private final mCardTitleContainerScrollerId:I

.field private final mIsViewPagerEdgeScrollable:Z

.field private final mIsViewPagerScrollable:Z

.field private final mTabHeaderTag:Ljava/lang/String;

.field private final mTabItemTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mCardTitleContainerScrollerId:I

    .line 471
    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mCardPagerContainerId:I

    .line 472
    iput p3, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mCardPagerContainerHelperId:I

    .line 473
    iput-boolean p4, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mIsViewPagerScrollable:Z

    .line 474
    iput-boolean p5, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mIsViewPagerEdgeScrollable:Z

    .line 475
    iput-object p6, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mTabHeaderTag:Ljava/lang/String;

    .line 476
    iput-object p7, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mTabItemTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getCardPagerContainerHelperId()I
    .locals 1

    .line 491
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mCardPagerContainerHelperId:I

    return v0
.end method

.method getCardPagerContainerId()I
    .locals 1

    .line 486
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mCardPagerContainerId:I

    return v0
.end method

.method getCardTitleContainerScrollerId()I
    .locals 1

    .line 481
    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mCardTitleContainerScrollerId:I

    return v0
.end method

.method getTabHeaderTag()Ljava/lang/String;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mTabHeaderTag:Ljava/lang/String;

    return-object v0
.end method

.method getTabItemTag()Ljava/lang/String;
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mTabItemTag:Ljava/lang/String;

    return-object v0
.end method

.method isViewPagerEdgeScrollable()Z
    .locals 1

    .line 499
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mIsViewPagerEdgeScrollable:Z

    return v0
.end method

.method isViewPagerScrollable()Z
    .locals 1

    .line 495
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;->mIsViewPagerScrollable:Z

    return v0
.end method
