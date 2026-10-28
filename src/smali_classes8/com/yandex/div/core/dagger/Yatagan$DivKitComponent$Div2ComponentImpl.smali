.class final Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;
.super Ljava/lang/Object;
.source "Yatagan$DivKitComponent.java"

# interfaces
.implements Lcom/yandex/div/core/dagger/Div2Component;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Div2ComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;,
        Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;,
        Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;
    }
.end annotation


# instance fields
.field private mAccessibilityStateProviderInstance:Ljava/lang/Object;

.field final mBaseContext:Landroid/view/ContextThemeWrapper;

.field private mBitmapEffectHelperInstance:Ljava/lang/Object;

.field private mDiv2BuilderInstance:Ljava/lang/Object;

.field private mDivActionBeaconSenderInstance:Ljava/lang/Object;

.field private mDivActionBinderInstance:Ljava/lang/Object;

.field private mDivBaseBinderInstance:Ljava/lang/Object;

.field private mDivBinderInstance:Ljava/lang/Object;

.field final mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

.field final mDivCreationTracker:Lcom/yandex/div/core/DivCreationTracker;

.field private mDivExtensionControllerInstance:Ljava/lang/Object;

.field private mDivImageLoaderInstance:Ljava/lang/Object;

.field private mDivImagePreloaderInstance:Ljava/lang/Object;

.field final mDivKitComponent:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

.field private mDivPatchCacheInstance:Ljava/lang/Object;

.field private mDivPatchManagerInstance:Ljava/lang/Object;

.field private mDivPlaceholderLoaderInstance:Ljava/lang/Object;

.field private mDivPreloaderInstance:Ljava/lang/Object;

.field private mDivRuntimeVisitorInstance:Ljava/lang/Object;

.field private mDivStateManagerInstance:Ljava/lang/Object;

.field private mDivTimerEventDispatcherProviderInstance:Ljava/lang/Object;

.field private mDivTooltipControllerInstance:Ljava/lang/Object;

.field private mDivTypefaceResolverInstance:Ljava/lang/Object;

.field private mDivValidatorInstance:Ljava/lang/Object;

.field final mDivVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

.field private mDivVideoActionHandlerInstance:Ljava/lang/Object;

.field private mDivVideoViewMapperInstance:Ljava/lang/Object;

.field private mDivViewCreatorInstance:Ljava/lang/Object;

.field private mDivViewDataPreloaderInstance:Ljava/lang/Object;

.field private mDivViewIdProviderInstance:Ljava/lang/Object;

.field private mDivVisibilityActionDispatcherInstance:Ljava/lang/Object;

.field private mDivVisibilityActionTrackerInstance:Ljava/lang/Object;

.field private mErrorCollectorsInstance:Ljava/lang/Object;

.field private mHistogramReporterInstance:Ljava/lang/Object;

.field private mJavaxInjectNamedValueThemedContextContextInstance:Ljava/lang/Object;

.field private mPagerIndicatorConnectorInstance:Ljava/lang/Object;

.field private mPerformanceDependentSessionProfilerInstance:Ljava/lang/Object;

.field private mReleaseManagerInstance:Ljava/lang/Object;

.field private mRenderScriptInstance:Ljava/lang/Object;

.field private mRuntimeStoreProviderInstance:Ljava/lang/Object;

.field private mStoredValuesControllerInstance:Ljava/lang/Object;

.field private mTabsStateCacheInstance:Ljava/lang/Object;

.field private mTemporaryDivStateCacheInstance:Ljava/lang/Object;

.field final mThemeId:Ljava/lang/Integer;

.field private mTwoWayIntegerVariableBinderInstance:Ljava/lang/Object;

.field private mTwoWayStringVariableBinderInstance:Ljava/lang/Object;

.field private mViewPoolInstance:Ljava/lang/Object;

.field private mViewPreCreationProfileRepositoryInstance:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/DivConfiguration;Ljava/lang/Integer;Lcom/yandex/div/core/DivCreationTracker;Lcom/yandex/div/core/expression/variables/DivVariableController;)V
    .locals 0

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivKitComponent:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

    .line 439
    invoke-static {p2}, Lcom/yandex/yatagan/internal/Checks;->checkInputNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ContextThemeWrapper;

    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mBaseContext:Landroid/view/ContextThemeWrapper;

    .line 440
    invoke-static {p3}, Lcom/yandex/yatagan/internal/Checks;->checkInputNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/DivConfiguration;

    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    .line 441
    invoke-static {p4}, Lcom/yandex/yatagan/internal/Checks;->checkInputNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mThemeId:Ljava/lang/Integer;

    .line 442
    invoke-static {p5}, Lcom/yandex/yatagan/internal/Checks;->checkInputNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/DivCreationTracker;

    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivCreationTracker:Lcom/yandex/div/core/DivCreationTracker;

    .line 443
    invoke-static {p6}, Lcom/yandex/yatagan/internal/Checks;->checkInputNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/expression/variables/DivVariableController;

    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    return-void
.end method


# virtual methods
.method cacheAccessibilityStateProvider()Lcom/yandex/div/core/util/AccessibilityStateProvider;
    .locals 2

    .line 961
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mAccessibilityStateProviderInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 963
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 964
    new-instance v0, Lcom/yandex/div/core/util/AccessibilityStateProvider;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v1}, Lcom/yandex/div/core/DivConfiguration;->isAccessibilityEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/yandex/div/core/util/AccessibilityStateProvider;-><init>(Z)V

    .line 965
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mAccessibilityStateProviderInstance:Ljava/lang/Object;

    .line 967
    :cond_0
    check-cast v0, Lcom/yandex/div/core/util/AccessibilityStateProvider;

    return-object v0
.end method

.method cacheBitmapEffectHelper()Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;
    .locals 2

    .line 941
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mBitmapEffectHelperInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 943
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 944
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mBaseContext:Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v1}, Lcom/yandex/div/core/DivConfiguration;->isRenderEffectEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/yandex/div/core/dagger/Div2Module;->provideBitmapEffectHelper(Landroid/content/Context;Z)Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 945
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mBitmapEffectHelperInstance:Ljava/lang/Object;

    .line 947
    :cond_0
    check-cast v0, Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;

    return-object v0
.end method

.method cacheDiv2Builder()Lcom/yandex/div/core/view2/Div2Builder;
    .locals 4

    .line 731
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDiv2BuilderInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 733
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 734
    new-instance v0, Lcom/yandex/div/core/view2/Div2Builder;

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivViewCreator()Lcom/yandex/div/core/view2/DivViewCreator;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivRuntimeVisitor()Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/div/core/view2/Div2Builder;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;)V

    .line 735
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDiv2BuilderInstance:Ljava/lang/Object;

    .line 737
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/Div2Builder;

    return-object v0
.end method

.method cacheDivActionBeaconSender()Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;
    .locals 5

    .line 1021
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivActionBeaconSenderInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1023
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 1024
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    new-instance v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;

    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivKitComponent:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;I)V

    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v2}, Lcom/yandex/div/core/DivConfiguration;->isTapBeaconsEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v3}, Lcom/yandex/div/core/DivConfiguration;->isVisibilityBeaconsEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v4}, Lcom/yandex/div/core/DivConfiguration;->isSwipeOutBeaconsEnabled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;-><init>(Lcom/yandex/yatagan/Lazy;ZZZ)V

    .line 1025
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivActionBeaconSenderInstance:Ljava/lang/Object;

    .line 1027
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    return-object v0
.end method

.method cacheDivActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;
    .locals 7

    .line 791
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivActionBinderInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 793
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 794
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivActionBinder;

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->getActionHandler()Lcom/yandex/div/core/DivActionHandler;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/div/core/DivActionHandler;

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->getDiv2Logger()Lcom/yandex/div/core/Div2Logger;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/div/core/Div2Logger;

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivActionBeaconSender()Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->isLongtapActionsPassToChild()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->isContextMenuHandlerOverridden()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/DivActionBinder;-><init>(Lcom/yandex/div/core/DivActionHandler;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;ZZ)V

    .line 795
    iput-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivActionBinderInstance:Ljava/lang/Object;

    move-object v0, v1

    .line 797
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/divs/DivActionBinder;

    return-object v0
.end method

.method cacheDivBaseBinder()Lcom/yandex/div/core/view2/divs/DivBaseBinder;
    .locals 7

    .line 1041
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivBaseBinderInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1043
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 1044
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivImageLoader()Lcom/yandex/div/core/images/DivImageLoader;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;-><init>(Lcom/yandex/div/core/images/DivImageLoader;)V

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivTooltipController()Lcom/yandex/div/core/tooltip/DivTooltipController;

    move-result-object v2

    new-instance v3, Lcom/yandex/div/core/view2/divs/DivFocusBinder;

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yandex/div/core/view2/divs/DivFocusBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;)V

    new-instance v4, Lcom/yandex/div/core/view2/DivAccessibilityBinder;

    iget-object v5, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v5}, Lcom/yandex/div/core/DivConfiguration;->isAccessibilityEnabled()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheAccessibilityStateProvider()Lcom/yandex/div/core/util/AccessibilityStateProvider;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;-><init>(ZLcom/yandex/div/core/util/AccessibilityStateProvider;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBackgroundBinder;Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div/core/view2/divs/DivFocusBinder;Lcom/yandex/div/core/view2/DivAccessibilityBinder;)V

    .line 1045
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivBaseBinderInstance:Ljava/lang/Object;

    .line 1047
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    return-object v0
.end method

.method cacheDivBinder()Lcom/yandex/div/core/view2/DivBinder;
    .locals 33

    move-object/from16 v0, p0

    .line 721
    iget-object v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivBinderInstance:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 723
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 724
    new-instance v2, Lcom/yandex/div/core/view2/DivBinder;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivValidator()Lcom/yandex/div/core/view2/DivValidator;

    move-result-object v3

    new-instance v4, Lcom/yandex/div/core/view2/divs/DivTextBinder;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBaseBinder()Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivTypefaceResolver()Lcom/yandex/div/core/view2/DivTypefaceResolver;

    move-result-object v5

    new-instance v6, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivTypefaceResolver()Lcom/yandex/div/core/view2/DivTypefaceResolver;

    move-result-object v7

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivImageLoader()Lcom/yandex/div/core/images/DivImageLoader;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;-><init>(Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/core/images/DivImageLoader;)V

    iget-object v7, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v7}, Lcom/yandex/div/core/DivConfiguration;->isHyphenationSupported()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct {v4, v1, v5, v6, v7}, Lcom/yandex/div/core/view2/divs/DivTextBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;Z)V

    new-instance v5, Lcom/yandex/div/core/view2/divs/DivContainerBinder;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBaseBinder()Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    move-result-object v9

    new-instance v10, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;

    const/4 v1, 0x2

    invoke-direct {v10, v0, v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;I)V

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivPatchManager()Lcom/yandex/div/core/downloader/DivPatchManager;

    move-result-object v11

    new-instance v12, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;

    const/4 v6, 0x0

    invoke-direct {v12, v0, v6}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;I)V

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    move-result-object v13

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Ljavax/inject/Provider;Lcom/yandex/div/core/downloader/DivPatchManager;Ljavax/inject/Provider;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V

    new-instance v7, Lcom/yandex/div/core/view2/divs/DivSeparatorBinder;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBaseBinder()Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/yandex/div/core/view2/divs/DivSeparatorBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    move-object v8, v7

    new-instance v7, Lcom/yandex/div/core/view2/divs/DivImageBinder;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBaseBinder()Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    move-result-object v9

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivImageLoader()Lcom/yandex/div/core/images/DivImageLoader;

    move-result-object v10

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivPlaceholderLoader()Lcom/yandex/div/core/view2/DivPlaceholderLoader;

    move-result-object v11

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    move-result-object v12

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/yandex/div/core/view2/divs/DivImageBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/images/DivImageLoader;Lcom/yandex/div/core/view2/DivPlaceholderLoader;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V

    move-object v9, v8

    new-instance v8, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBaseBinder()Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    move-result-object v10

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivImageLoader()Lcom/yandex/div/core/images/DivImageLoader;

    move-result-object v11

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivPlaceholderLoader()Lcom/yandex/div/core/view2/DivPlaceholderLoader;

    move-result-object v12

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    move-result-object v13

    invoke-direct {v8, v10, v11, v12, v13}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/images/DivImageLoader;Lcom/yandex/div/core/view2/DivPlaceholderLoader;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V

    move-object v10, v9

    new-instance v9, Lcom/yandex/div/core/view2/divs/DivGridBinder;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBaseBinder()Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    move-result-object v11

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivPatchManager()Lcom/yandex/div/core/downloader/DivPatchManager;

    move-result-object v12

    new-instance v13, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;

    invoke-direct {v13, v0, v6}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;I)V

    new-instance v14, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;

    invoke-direct {v14, v0, v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;I)V

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/yandex/div/core/view2/divs/DivGridBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/downloader/DivPatchManager;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    new-instance v15, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBaseBinder()Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    move-result-object v16

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivViewCreator()Lcom/yandex/div/core/view2/DivViewCreator;

    move-result-object v17

    new-instance v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;

    invoke-direct {v1, v0, v6}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;I)V

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivPatchCache()Lcom/yandex/div/core/downloader/DivPatchCache;

    move-result-object v19

    iget-object v11, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v11}, Lcom/yandex/div/core/DivConfiguration;->getRecyclerScrollInterceptionAngle()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v20

    move-object/from16 v18, v1

    invoke-direct/range {v15 .. v20}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivViewCreator;Ljavax/inject/Provider;Lcom/yandex/div/core/downloader/DivPatchCache;F)V

    new-instance v16, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBaseBinder()Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    move-result-object v17

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivViewCreator()Lcom/yandex/div/core/view2/DivViewCreator;

    move-result-object v18

    new-instance v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;

    invoke-direct {v1, v0, v6}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;I)V

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivPatchCache()Lcom/yandex/div/core/downloader/DivPatchCache;

    move-result-object v20

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;

    move-result-object v21

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cachePagerIndicatorConnector()Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;

    move-result-object v22

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheAccessibilityStateProvider()Lcom/yandex/div/core/util/AccessibilityStateProvider;

    move-result-object v23

    move-object/from16 v19, v1

    invoke-direct/range {v16 .. v23}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivViewCreator;Ljavax/inject/Provider;Lcom/yandex/div/core/downloader/DivPatchCache;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;Lcom/yandex/div/core/util/AccessibilityStateProvider;)V

    new-instance v17, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBaseBinder()Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    move-result-object v18

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivViewCreator()Lcom/yandex/div/core/view2/DivViewCreator;

    move-result-object v19

    new-instance v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;

    invoke-direct {v1, v0, v6}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;I)V

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheViewPool()Lcom/yandex/div/internal/viewpool/ViewPool;

    move-result-object v21

    iget-object v11, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v11}, Lcom/yandex/div/core/DivConfiguration;->getTypefaceProvider()Lcom/yandex/div/core/font/DivTypefaceProvider;

    move-result-object v11

    invoke-static {v11}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/div/core/font/DivTypefaceProvider;

    invoke-static {v11}, Lcom/yandex/div/core/dagger/Div2Module;->provideTabTextStyleProvider(Lcom/yandex/div/core/font/DivTypefaceProvider;)Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;

    move-result-object v11

    invoke-static {v11}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v22, v11

    check-cast v22, Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;

    move-result-object v23

    iget-object v11, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v11}, Lcom/yandex/div/core/DivConfiguration;->getDiv2Logger()Lcom/yandex/div/core/Div2Logger;

    move-result-object v11

    invoke-static {v11}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v24, v11

    check-cast v24, Lcom/yandex/div/core/Div2Logger;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivImageLoader()Lcom/yandex/div/core/images/DivImageLoader;

    move-result-object v25

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivVisibilityActionTracker()Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    move-result-object v26

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivPatchCache()Lcom/yandex/div/core/downloader/DivPatchCache;

    move-result-object v27

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheJavaxInjectNamedValueThemedContextContext()Landroid/content/Context;

    move-result-object v28

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivRuntimeVisitor()Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

    move-result-object v29

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheTabsStateCache()Lcom/yandex/div/core/state/TabsStateCache;

    move-result-object v30

    move-object/from16 v20, v1

    invoke-direct/range {v17 .. v30}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivViewCreator;Ljavax/inject/Provider;Lcom/yandex/div/internal/viewpool/ViewPool;Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/images/DivImageLoader;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/downloader/DivPatchCache;Landroid/content/Context;Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;Lcom/yandex/div/core/state/TabsStateCache;)V

    new-instance v18, Lcom/yandex/div/core/view2/divs/DivStateBinder;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBaseBinder()Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    move-result-object v19

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivViewCreator()Lcom/yandex/div/core/view2/DivViewCreator;

    move-result-object v20

    new-instance v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;

    invoke-direct {v1, v0, v6}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;I)V

    iget-object v11, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v11}, Lcom/yandex/div/core/DivConfiguration;->getDivStateCache()Lcom/yandex/div/state/DivStateCache;

    move-result-object v11

    invoke-static {v11}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v22, v11

    check-cast v22, Lcom/yandex/div/state/DivStateCache;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheTemporaryDivStateCache()Lcom/yandex/div/core/state/TemporaryDivStateCache;

    move-result-object v23

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;

    move-result-object v24

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivActionBeaconSender()Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    move-result-object v25

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivPatchManager()Lcom/yandex/div/core/downloader/DivPatchManager;

    move-result-object v26

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivPatchCache()Lcom/yandex/div/core/downloader/DivPatchCache;

    move-result-object v27

    iget-object v11, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v11}, Lcom/yandex/div/core/DivConfiguration;->getDiv2Logger()Lcom/yandex/div/core/Div2Logger;

    move-result-object v11

    invoke-static {v11}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v28, v11

    check-cast v28, Lcom/yandex/div/core/Div2Logger;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivVisibilityActionTracker()Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    move-result-object v29

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    move-result-object v30

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheTwoWayStringVariableBinder()Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;

    move-result-object v31

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivRuntimeVisitor()Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

    move-result-object v32

    move-object/from16 v21, v1

    invoke-direct/range {v18 .. v32}, Lcom/yandex/div/core/view2/divs/DivStateBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivViewCreator;Ljavax/inject/Provider;Lcom/yandex/div/state/DivStateCache;Lcom/yandex/div/core/state/TemporaryDivStateCache;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;Lcom/yandex/div/core/downloader/DivPatchManager;Lcom/yandex/div/core/downloader/DivPatchCache;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/errors/ErrorCollectors;Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;)V

    new-instance v14, Lcom/yandex/div/core/view2/divs/DivCustomBinder;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBaseBinder()Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    move-result-object v1

    iget-object v11, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v11}, Lcom/yandex/div/core/DivConfiguration;->getDivCustomContainerViewAdapter()Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    move-result-object v11

    invoke-static {v11}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivExtensionController()Lcom/yandex/div/core/extension/DivExtensionController;

    move-result-object v12

    new-instance v13, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;

    invoke-direct {v13, v0, v6}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;I)V

    invoke-direct {v14, v1, v11, v12, v13}, Lcom/yandex/div/core/view2/divs/DivCustomBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/extension/DivExtensionController;Ljavax/inject/Provider;)V

    move-object v6, v10

    move-object v10, v15

    new-instance v15, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBaseBinder()Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cachePagerIndicatorConnector()Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;

    move-result-object v11

    invoke-direct {v15, v1, v11}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;)V

    new-instance v19, Lcom/yandex/div/core/view2/divs/DivSliderBinder;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBaseBinder()Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    move-result-object v20

    iget-object v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v1}, Lcom/yandex/div/core/DivConfiguration;->getDiv2Logger()Lcom/yandex/div/core/Div2Logger;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/yandex/div/core/Div2Logger;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivTypefaceResolver()Lcom/yandex/div/core/view2/DivTypefaceResolver;

    move-result-object v22

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheTwoWayIntegerVariableBinder()Lcom/yandex/div/core/expression/variables/TwoWayIntegerVariableBinder;

    move-result-object v23

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    move-result-object v24

    iget-object v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v1}, Lcom/yandex/div/core/DivConfiguration;->getRecyclerScrollInterceptionAngle()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v25

    iget-object v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v1}, Lcom/yandex/div/core/DivConfiguration;->getAreVisualErrorsEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    invoke-direct/range {v19 .. v26}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/core/expression/variables/TwoWayIntegerVariableBinder;Lcom/yandex/div/core/view2/errors/ErrorCollectors;FZ)V

    new-instance v20, Lcom/yandex/div/core/view2/divs/DivInputBinder;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBaseBinder()Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    move-result-object v21

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivTypefaceResolver()Lcom/yandex/div/core/view2/DivTypefaceResolver;

    move-result-object v22

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheTwoWayStringVariableBinder()Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;

    move-result-object v23

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;

    move-result-object v24

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheAccessibilityStateProvider()Lcom/yandex/div/core/util/AccessibilityStateProvider;

    move-result-object v25

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    move-result-object v26

    invoke-direct/range {v20 .. v26}, Lcom/yandex/div/core/view2/divs/DivInputBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/util/AccessibilityStateProvider;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivSelectBinder;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBaseBinder()Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    move-result-object v11

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivTypefaceResolver()Lcom/yandex/div/core/view2/DivTypefaceResolver;

    move-result-object v12

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheTwoWayStringVariableBinder()Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;

    move-result-object v13

    move-object/from16 v21, v2

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    move-result-object v2

    invoke-direct {v1, v11, v12, v13, v2}, Lcom/yandex/div/core/view2/divs/DivSelectBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V

    new-instance v22, Lcom/yandex/div/core/view2/divs/DivVideoBinder;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBaseBinder()Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    move-result-object v23

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheTwoWayIntegerVariableBinder()Lcom/yandex/div/core/expression/variables/TwoWayIntegerVariableBinder;

    move-result-object v24

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;

    move-result-object v25

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivVideoViewMapper()Lcom/yandex/div/core/player/DivVideoViewMapper;

    move-result-object v26

    iget-object v2, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivKitComponent:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

    iget-object v2, v2, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivKitConfiguration:Lcom/yandex/div/core/DivKitConfiguration;

    invoke-virtual {v2}, Lcom/yandex/div/core/DivKitConfiguration;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ljava/util/concurrent/ExecutorService;

    iget-object v2, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v2}, Lcom/yandex/div/core/DivConfiguration;->getDivPlayerFactory()Lcom/yandex/div/core/player/DivPlayerFactory;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/yandex/div/core/player/DivPlayerFactory;

    invoke-direct/range {v22 .. v28}, Lcom/yandex/div/core/view2/divs/DivVideoBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/expression/variables/TwoWayIntegerVariableBinder;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/player/DivVideoViewMapper;Ljava/util/concurrent/ExecutorService;Lcom/yandex/div/core/player/DivPlayerFactory;)V

    move-object/from16 v12, v17

    move-object/from16 v17, v20

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivExtensionController()Lcom/yandex/div/core/extension/DivExtensionController;

    move-result-object v20

    move-object/from16 v2, v21

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cachePagerIndicatorConnector()Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;

    move-result-object v21

    new-instance v11, Lcom/yandex/div/core/view2/divs/DivSwitchBinder;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBaseBinder()Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    move-result-object v13

    move-object/from16 v23, v1

    new-instance v1, Lcom/yandex/div/core/expression/variables/TwoWayBooleanVariableBinder;

    move-object/from16 v24, v2

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/div/core/expression/variables/TwoWayBooleanVariableBinder;-><init>(Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V

    invoke-direct {v11, v13, v1}, Lcom/yandex/div/core/view2/divs/DivSwitchBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/expression/variables/TwoWayBooleanVariableBinder;)V

    move-object/from16 v2, v22

    move-object/from16 v22, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v2

    move-object/from16 v13, v18

    move-object/from16 v18, v23

    move-object/from16 v2, v24

    invoke-direct/range {v2 .. v22}, Lcom/yandex/div/core/view2/DivBinder;-><init>(Lcom/yandex/div/core/view2/DivValidator;Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div/core/view2/divs/DivSeparatorBinder;Lcom/yandex/div/core/view2/divs/DivImageBinder;Lcom/yandex/div/core/view2/divs/DivGifImageBinder;Lcom/yandex/div/core/view2/divs/DivGridBinder;Lcom/yandex/div/core/view2/divs/gallery/DivGalleryBinder;Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/divs/DivStateBinder;Lcom/yandex/div/core/view2/divs/DivCustomBinder;Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/view2/divs/DivSelectBinder;Lcom/yandex/div/core/view2/divs/DivVideoBinder;Lcom/yandex/div/core/extension/DivExtensionController;Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;Lcom/yandex/div/core/view2/divs/DivSwitchBinder;)V

    .line 725
    iput-object v2, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivBinderInstance:Ljava/lang/Object;

    move-object v1, v2

    .line 727
    :cond_0
    check-cast v1, Lcom/yandex/div/core/view2/DivBinder;

    return-object v1
.end method

.method cacheDivExtensionController()Lcom/yandex/div/core/extension/DivExtensionController;
    .locals 2

    .line 711
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivExtensionControllerInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 713
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 714
    new-instance v0, Lcom/yandex/div/core/extension/DivExtensionController;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v1}, Lcom/yandex/div/core/DivConfiguration;->getExtensionHandlers()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/yandex/div/core/extension/DivExtensionController;-><init>(Ljava/util/List;)V

    .line 715
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivExtensionControllerInstance:Ljava/lang/Object;

    .line 717
    :cond_0
    check-cast v0, Lcom/yandex/div/core/extension/DivExtensionController;

    return-object v0
.end method

.method cacheDivImageLoader()Lcom/yandex/div/core/images/DivImageLoader;
    .locals 2

    .line 1011
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivImageLoaderInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1013
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 1014
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->getImageLoader()Lcom/yandex/div/core/images/DivImageLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/images/DivImageLoader;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mBaseContext:Landroid/view/ContextThemeWrapper;

    invoke-static {v0, v1}, Lcom/yandex/div/core/dagger/Div2Module;->provideDivImageLoader(Lcom/yandex/div/core/images/DivImageLoader;Landroid/content/Context;)Lcom/yandex/div/core/images/DivImageLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1015
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivImageLoaderInstance:Ljava/lang/Object;

    .line 1017
    :cond_0
    check-cast v0, Lcom/yandex/div/core/images/DivImageLoader;

    return-object v0
.end method

.method cacheDivImagePreloader()Lcom/yandex/div/core/view2/DivImagePreloader;
    .locals 2

    .line 751
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivImagePreloaderInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 753
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 754
    new-instance v0, Lcom/yandex/div/core/view2/DivImagePreloader;

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivImageLoader()Lcom/yandex/div/core/images/DivImageLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/DivImagePreloader;-><init>(Lcom/yandex/div/core/images/DivImageLoader;)V

    .line 755
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivImagePreloaderInstance:Ljava/lang/Object;

    .line 757
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/DivImagePreloader;

    return-object v0
.end method

.method cacheDivPatchCache()Lcom/yandex/div/core/downloader/DivPatchCache;
    .locals 1

    .line 1031
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivPatchCacheInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1033
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 1034
    new-instance v0, Lcom/yandex/div/core/downloader/DivPatchCache;

    invoke-direct {v0}, Lcom/yandex/div/core/downloader/DivPatchCache;-><init>()V

    .line 1035
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivPatchCacheInstance:Ljava/lang/Object;

    .line 1037
    :cond_0
    check-cast v0, Lcom/yandex/div/core/downloader/DivPatchCache;

    return-object v0
.end method

.method cacheDivPatchManager()Lcom/yandex/div/core/downloader/DivPatchManager;
    .locals 4

    .line 871
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivPatchManagerInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 873
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 874
    new-instance v0, Lcom/yandex/div/core/downloader/DivPatchManager;

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivPatchCache()Lcom/yandex/div/core/downloader/DivPatchCache;

    move-result-object v1

    new-instance v2, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;I)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/downloader/DivPatchManager;-><init>(Lcom/yandex/div/core/downloader/DivPatchCache;Ljavax/inject/Provider;)V

    .line 875
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivPatchManagerInstance:Ljava/lang/Object;

    .line 877
    :cond_0
    check-cast v0, Lcom/yandex/div/core/downloader/DivPatchManager;

    return-object v0
.end method

.method cacheDivPlaceholderLoader()Lcom/yandex/div/core/view2/DivPlaceholderLoader;
    .locals 3

    .line 1061
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivPlaceholderLoaderInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1063
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 1064
    new-instance v0, Lcom/yandex/div/core/view2/DivPlaceholderLoader;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v1}, Lcom/yandex/div/core/DivConfiguration;->getDiv2ImageStubProvider()Lcom/yandex/div/core/Div2ImageStubProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/Div2ImageStubProvider;

    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivKitComponent:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

    iget-object v2, v2, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivKitConfiguration:Lcom/yandex/div/core/DivKitConfiguration;

    invoke-virtual {v2}, Lcom/yandex/div/core/DivKitConfiguration;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/view2/DivPlaceholderLoader;-><init>(Lcom/yandex/div/core/Div2ImageStubProvider;Ljava/util/concurrent/ExecutorService;)V

    .line 1065
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivPlaceholderLoaderInstance:Ljava/lang/Object;

    .line 1067
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/DivPlaceholderLoader;

    return-object v0
.end method

.method cacheDivPreloader()Lcom/yandex/div/core/DivPreloader;
    .locals 4

    .line 761
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivPreloaderInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 763
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 764
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivImagePreloader()Lcom/yandex/div/core/view2/DivImagePreloader;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v1}, Lcom/yandex/div/core/DivConfiguration;->getDivCustomContainerViewAdapter()Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v2}, Lcom/yandex/div/core/DivConfiguration;->getDivPlayerPreloader()Lcom/yandex/div/core/player/DivPlayerPreloader;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/player/DivPlayerPreloader;

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivExtensionController()Lcom/yandex/div/core/extension/DivExtensionController;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/div/core/dagger/Div2Module;->provideDivPreloader(Lcom/yandex/div/core/view2/DivImagePreloader;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/player/DivPlayerPreloader;Lcom/yandex/div/core/extension/DivExtensionController;)Lcom/yandex/div/core/DivPreloader;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 765
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivPreloaderInstance:Ljava/lang/Object;

    .line 767
    :cond_0
    check-cast v0, Lcom/yandex/div/core/DivPreloader;

    return-object v0
.end method

.method cacheDivRuntimeVisitor()Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;
    .locals 4

    .line 701
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivRuntimeVisitorInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 703
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 704
    new-instance v0, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v1}, Lcom/yandex/div/core/DivConfiguration;->getDivStateCache()Lcom/yandex/div/state/DivStateCache;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/state/DivStateCache;

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheTemporaryDivStateCache()Lcom/yandex/div/core/state/TemporaryDivStateCache;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheTabsStateCache()Lcom/yandex/div/core/state/TabsStateCache;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;-><init>(Lcom/yandex/div/state/DivStateCache;Lcom/yandex/div/core/state/TemporaryDivStateCache;Lcom/yandex/div/core/state/TabsStateCache;)V

    .line 705
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivRuntimeVisitorInstance:Ljava/lang/Object;

    .line 707
    :cond_0
    check-cast v0, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

    return-object v0
.end method

.method cacheDivStateManager()Lcom/yandex/div/core/state/DivStateManager;
    .locals 3

    .line 861
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivStateManagerInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 863
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 864
    new-instance v0, Lcom/yandex/div/core/state/DivStateManager;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v1}, Lcom/yandex/div/core/DivConfiguration;->getDivStateCache()Lcom/yandex/div/state/DivStateCache;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/state/DivStateCache;

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheTemporaryDivStateCache()Lcom/yandex/div/core/state/TemporaryDivStateCache;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/state/DivStateManager;-><init>(Lcom/yandex/div/state/DivStateCache;Lcom/yandex/div/core/state/TemporaryDivStateCache;)V

    .line 865
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivStateManagerInstance:Ljava/lang/Object;

    .line 867
    :cond_0
    check-cast v0, Lcom/yandex/div/core/state/DivStateManager;

    return-object v0
.end method

.method cacheDivTimerEventDispatcherProvider()Lcom/yandex/div/core/timer/DivTimerEventDispatcherProvider;
    .locals 3

    .line 831
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivTimerEventDispatcherProviderInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 833
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 834
    new-instance v0, Lcom/yandex/div/core/timer/DivTimerEventDispatcherProvider;

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/timer/DivTimerEventDispatcherProvider;-><init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V

    .line 835
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivTimerEventDispatcherProviderInstance:Ljava/lang/Object;

    .line 837
    :cond_0
    check-cast v0, Lcom/yandex/div/core/timer/DivTimerEventDispatcherProvider;

    return-object v0
.end method

.method cacheDivTooltipController()Lcom/yandex/div/core/tooltip/DivTooltipController;
    .locals 8

    .line 691
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivTooltipControllerInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 693
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 694
    new-instance v1, Lcom/yandex/div/core/tooltip/DivTooltipController;

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->getTooltipRestrictor()Lcom/yandex/div/core/DivTooltipRestrictor;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/div/core/DivTooltipRestrictor;

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivVisibilityActionTracker()Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivPreloader()Lcom/yandex/div/core/DivPreloader;

    move-result-object v4

    new-instance v5, Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;

    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;

    const/4 v6, 0x1

    invoke-direct {v0, p0, v6}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;I)V

    invoke-direct {v5, v0}, Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;-><init>(Ljavax/inject/Provider;)V

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheAccessibilityStateProvider()Lcom/yandex/div/core/util/AccessibilityStateProvider;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/core/tooltip/DivTooltipController;-><init>(Lcom/yandex/div/core/DivTooltipRestrictor;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/DivPreloader;Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;Lcom/yandex/div/core/util/AccessibilityStateProvider;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V

    .line 695
    iput-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivTooltipControllerInstance:Ljava/lang/Object;

    move-object v0, v1

    .line 697
    :cond_0
    check-cast v0, Lcom/yandex/div/core/tooltip/DivTooltipController;

    return-object v0
.end method

.method cacheDivTypefaceResolver()Lcom/yandex/div/core/view2/DivTypefaceResolver;
    .locals 3

    .line 1051
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivTypefaceResolverInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1053
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 1054
    new-instance v0, Lcom/yandex/div/core/view2/DivTypefaceResolver;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v1}, Lcom/yandex/div/core/DivConfiguration;->getAdditionalTypefaceProviders()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v2}, Lcom/yandex/div/core/DivConfiguration;->getTypefaceProvider()Lcom/yandex/div/core/font/DivTypefaceProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/font/DivTypefaceProvider;

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/view2/DivTypefaceResolver;-><init>(Ljava/util/Map;Lcom/yandex/div/core/font/DivTypefaceProvider;)V

    .line 1055
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivTypefaceResolverInstance:Ljava/lang/Object;

    .line 1057
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/DivTypefaceResolver;

    return-object v0
.end method

.method cacheDivValidator()Lcom/yandex/div/core/view2/DivValidator;
    .locals 1

    .line 971
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivValidatorInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 973
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 974
    new-instance v0, Lcom/yandex/div/core/view2/DivValidator;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/DivValidator;-><init>()V

    .line 975
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivValidatorInstance:Ljava/lang/Object;

    .line 977
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/DivValidator;

    return-object v0
.end method

.method cacheDivVideoActionHandler()Lcom/yandex/div/core/player/DivVideoActionHandler;
    .locals 2

    .line 841
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivVideoActionHandlerInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 843
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 844
    new-instance v0, Lcom/yandex/div/core/player/DivVideoActionHandler;

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivVideoViewMapper()Lcom/yandex/div/core/player/DivVideoViewMapper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/div/core/player/DivVideoActionHandler;-><init>(Lcom/yandex/div/core/player/DivVideoViewMapper;)V

    .line 845
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivVideoActionHandlerInstance:Ljava/lang/Object;

    .line 847
    :cond_0
    check-cast v0, Lcom/yandex/div/core/player/DivVideoActionHandler;

    return-object v0
.end method

.method cacheDivVideoViewMapper()Lcom/yandex/div/core/player/DivVideoViewMapper;
    .locals 1

    .line 851
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivVideoViewMapperInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 853
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 854
    new-instance v0, Lcom/yandex/div/core/player/DivVideoViewMapper;

    invoke-direct {v0}, Lcom/yandex/div/core/player/DivVideoViewMapper;-><init>()V

    .line 855
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivVideoViewMapperInstance:Ljava/lang/Object;

    .line 857
    :cond_0
    check-cast v0, Lcom/yandex/div/core/player/DivVideoViewMapper;

    return-object v0
.end method

.method cacheDivViewCreator()Lcom/yandex/div/core/view2/DivViewCreator;
    .locals 7

    .line 741
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivViewCreatorInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 743
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 744
    new-instance v1, Lcom/yandex/div/core/view2/DivViewCreator;

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheJavaxInjectNamedValueThemedContextContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheViewPool()Lcom/yandex/div/internal/viewpool/ViewPool;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivValidator()Lcom/yandex/div/core/view2/DivValidator;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->getViewPreCreationProfile()Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheViewPreCreationProfileRepository()Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/DivViewCreator;-><init>(Landroid/content/Context;Lcom/yandex/div/internal/viewpool/ViewPool;Lcom/yandex/div/core/view2/DivValidator;Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;)V

    .line 745
    iput-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivViewCreatorInstance:Ljava/lang/Object;

    move-object v0, v1

    .line 747
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/DivViewCreator;

    return-object v0
.end method

.method cacheDivViewDataPreloader()Lcom/yandex/div/core/DivViewDataPreloader;
    .locals 4

    .line 951
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivViewDataPreloaderInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 953
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 954
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivImagePreloader()Lcom/yandex/div/core/view2/DivImagePreloader;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v1}, Lcom/yandex/div/core/DivConfiguration;->getDivCustomContainerViewAdapter()Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v2}, Lcom/yandex/div/core/DivConfiguration;->getDivPlayerPreloader()Lcom/yandex/div/core/player/DivPlayerPreloader;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/player/DivPlayerPreloader;

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivExtensionController()Lcom/yandex/div/core/extension/DivExtensionController;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/div/core/dagger/Div2Module;->provideDivViewDataPreloader(Lcom/yandex/div/core/view2/DivImagePreloader;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/player/DivPlayerPreloader;Lcom/yandex/div/core/extension/DivExtensionController;)Lcom/yandex/div/core/DivViewDataPreloader;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 955
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivViewDataPreloaderInstance:Ljava/lang/Object;

    .line 957
    :cond_0
    check-cast v0, Lcom/yandex/div/core/DivViewDataPreloader;

    return-object v0
.end method

.method cacheDivViewIdProvider()Lcom/yandex/div/core/view2/DivViewIdProvider;
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivViewIdProviderInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 673
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 674
    new-instance v0, Lcom/yandex/div/core/view2/DivViewIdProvider;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/DivViewIdProvider;-><init>()V

    .line 675
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivViewIdProviderInstance:Ljava/lang/Object;

    .line 677
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/DivViewIdProvider;

    return-object v0
.end method

.method cacheDivVisibilityActionDispatcher()Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;
    .locals 5

    .line 781
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivVisibilityActionDispatcherInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 783
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 784
    new-instance v0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v1}, Lcom/yandex/div/core/DivConfiguration;->getDiv2Logger()Lcom/yandex/div/core/Div2Logger;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/Div2Logger;

    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v2}, Lcom/yandex/div/core/DivConfiguration;->getDivVisibilityChangeListeners()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v3}, Lcom/yandex/div/core/DivConfiguration;->getActionHandler()Lcom/yandex/div/core/DivActionHandler;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/core/DivActionHandler;

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivActionBeaconSender()Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;-><init>(Lcom/yandex/div/core/Div2Logger;Ljava/util/List;Lcom/yandex/div/core/DivActionHandler;Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;)V

    .line 785
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivVisibilityActionDispatcherInstance:Ljava/lang/Object;

    .line 787
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;

    return-object v0
.end method

.method cacheDivVisibilityActionTracker()Lcom/yandex/div/core/view2/DivVisibilityActionTracker;
    .locals 3

    .line 771
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivVisibilityActionTrackerInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 773
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 774
    new-instance v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    new-instance v1, Lcom/yandex/div/core/view2/ViewVisibilityCalculator;

    invoke-direct {v1}, Lcom/yandex/div/core/view2/ViewVisibilityCalculator;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivVisibilityActionDispatcher()Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;-><init>(Lcom/yandex/div/core/view2/ViewVisibilityCalculator;Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;)V

    .line 775
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivVisibilityActionTrackerInstance:Ljava/lang/Object;

    .line 777
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    return-object v0
.end method

.method cacheErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mErrorCollectorsInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 683
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 684
    new-instance v0, Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;-><init>()V

    .line 685
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mErrorCollectorsInstance:Ljava/lang/Object;

    .line 687
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    return-object v0
.end method

.method cacheHistogramReporter()Lcom/yandex/div/histogram/reporter/HistogramReporter;
    .locals 2

    .line 901
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mHistogramReporterInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 903
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 904
    sget-object v0, Lcom/yandex/div/core/dagger/DivHistogramsModule;->INSTANCE:Lcom/yandex/div/core/dagger/DivHistogramsModule;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivKitComponent:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

    invoke-virtual {v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->accessHistogramReporterDelegate()Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/dagger/DivHistogramsModule;->provideHistogramReporter(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;)Lcom/yandex/div/histogram/reporter/HistogramReporter;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 905
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mHistogramReporterInstance:Ljava/lang/Object;

    .line 907
    :cond_0
    check-cast v0, Lcom/yandex/div/histogram/reporter/HistogramReporter;

    return-object v0
.end method

.method cacheJavaxInjectNamedValueThemedContextContext()Landroid/content/Context;
    .locals 3

    .line 991
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mJavaxInjectNamedValueThemedContextContextInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 993
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 994
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mBaseContext:Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mThemeId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v2}, Lcom/yandex/div/core/DivConfiguration;->isResourceCacheEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/yandex/div/core/dagger/Div2Module;->provideThemedContext(Landroid/view/ContextThemeWrapper;IZ)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 995
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mJavaxInjectNamedValueThemedContextContextInstance:Ljava/lang/Object;

    .line 997
    :cond_0
    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method cachePagerIndicatorConnector()Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;
    .locals 1

    .line 981
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mPagerIndicatorConnectorInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 983
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 984
    new-instance v0, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;-><init>()V

    .line 985
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mPagerIndicatorConnectorInstance:Ljava/lang/Object;

    .line 987
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/divs/pager/PagerIndicatorConnector;

    return-object v0
.end method

.method cachePerformanceDependentSessionProfiler()Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;
    .locals 2

    .line 881
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mPerformanceDependentSessionProfilerInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 883
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 884
    new-instance v0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v1}, Lcom/yandex/div/core/DivConfiguration;->isDebuggingViewPoolOptimization()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;-><init>(Z)V

    .line 885
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mPerformanceDependentSessionProfilerInstance:Ljava/lang/Object;

    .line 887
    :cond_0
    check-cast v0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;

    return-object v0
.end method

.method cacheReleaseManager()Lcom/yandex/div/core/view2/ReleaseManager;
    .locals 2

    .line 921
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mReleaseManagerInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 923
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 924
    new-instance v0, Lcom/yandex/div/core/view2/ReleaseManager;

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheRuntimeStoreProvider()Lcom/yandex/div/core/expression/RuntimeStoreProvider;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/ReleaseManager;-><init>(Lcom/yandex/div/core/expression/RuntimeStoreProvider;)V

    .line 925
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mReleaseManagerInstance:Ljava/lang/Object;

    .line 927
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/ReleaseManager;

    return-object v0
.end method

.method cacheRenderScript()Landroid/renderscript/RenderScript;
    .locals 1

    .line 911
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mRenderScriptInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 913
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 914
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mBaseContext:Landroid/view/ContextThemeWrapper;

    invoke-static {v0}, Lcom/yandex/div/core/dagger/Div2Module;->provideRenderScript(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 915
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mRenderScriptInstance:Ljava/lang/Object;

    .line 917
    :cond_0
    check-cast v0, Landroid/renderscript/RenderScript;

    return-object v0
.end method

.method cacheRuntimeStoreProvider()Lcom/yandex/div/core/expression/RuntimeStoreProvider;
    .locals 6

    .line 821
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mRuntimeStoreProviderInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 823
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 824
    new-instance v0, Lcom/yandex/div/core/expression/RuntimeStoreProvider;

    new-instance v1, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;

    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v4}, Lcom/yandex/div/core/DivConfiguration;->getDiv2Logger()Lcom/yandex/div/core/Div2Logger;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/core/Div2Logger;

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheStoredValuesController()Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;-><init>(Lcom/yandex/div/core/expression/variables/DivVariableController;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;)V

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/expression/RuntimeStoreProvider;-><init>(Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V

    .line 825
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mRuntimeStoreProviderInstance:Ljava/lang/Object;

    .line 827
    :cond_0
    check-cast v0, Lcom/yandex/div/core/expression/RuntimeStoreProvider;

    return-object v0
.end method

.method cacheStoredValuesController()Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;
    .locals 4

    .line 931
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mStoredValuesControllerInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 933
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 934
    new-instance v0, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;

    new-instance v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;

    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivKitComponent:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;I)V

    invoke-direct {v0, v1}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;-><init>(Lcom/yandex/yatagan/Lazy;)V

    .line 935
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mStoredValuesControllerInstance:Ljava/lang/Object;

    .line 937
    :cond_0
    check-cast v0, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;

    return-object v0
.end method

.method cacheTabsStateCache()Lcom/yandex/div/core/state/TabsStateCache;
    .locals 1

    .line 811
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mTabsStateCacheInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 813
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 814
    new-instance v0, Lcom/yandex/div/core/state/TabsStateCache;

    invoke-direct {v0}, Lcom/yandex/div/core/state/TabsStateCache;-><init>()V

    .line 815
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mTabsStateCacheInstance:Ljava/lang/Object;

    .line 817
    :cond_0
    check-cast v0, Lcom/yandex/div/core/state/TabsStateCache;

    return-object v0
.end method

.method cacheTemporaryDivStateCache()Lcom/yandex/div/core/state/TemporaryDivStateCache;
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mTemporaryDivStateCacheInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 803
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 804
    new-instance v0, Lcom/yandex/div/core/state/TemporaryDivStateCache;

    invoke-direct {v0}, Lcom/yandex/div/core/state/TemporaryDivStateCache;-><init>()V

    .line 805
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mTemporaryDivStateCacheInstance:Ljava/lang/Object;

    .line 807
    :cond_0
    check-cast v0, Lcom/yandex/div/core/state/TemporaryDivStateCache;

    return-object v0
.end method

.method cacheTwoWayIntegerVariableBinder()Lcom/yandex/div/core/expression/variables/TwoWayIntegerVariableBinder;
    .locals 2

    .line 1081
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mTwoWayIntegerVariableBinderInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1083
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 1084
    new-instance v0, Lcom/yandex/div/core/expression/variables/TwoWayIntegerVariableBinder;

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/div/core/expression/variables/TwoWayIntegerVariableBinder;-><init>(Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V

    .line 1085
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mTwoWayIntegerVariableBinderInstance:Ljava/lang/Object;

    .line 1087
    :cond_0
    check-cast v0, Lcom/yandex/div/core/expression/variables/TwoWayIntegerVariableBinder;

    return-object v0
.end method

.method cacheTwoWayStringVariableBinder()Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;
    .locals 2

    .line 1071
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mTwoWayStringVariableBinderInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1073
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 1074
    new-instance v0, Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;-><init>(Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V

    .line 1075
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mTwoWayStringVariableBinderInstance:Ljava/lang/Object;

    .line 1077
    :cond_0
    check-cast v0, Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;

    return-object v0
.end method

.method cacheViewPool()Lcom/yandex/div/internal/viewpool/ViewPool;
    .locals 4

    .line 1001
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mViewPoolInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1003
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 1004
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->isViewPoolEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v1}, Lcom/yandex/div/core/DivConfiguration;->isViewPoolProfilingEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v2}, Lcom/yandex/div/core/DivConfiguration;->getViewPoolReporter()Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;

    invoke-static {v1, v2}, Lcom/yandex/div/core/dagger/Div2Module;->provideViewPoolProfiler(ZLcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;)Lcom/yandex/div/core/dagger/ExternalOptional;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/dagger/ExternalOptional;

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cachePerformanceDependentSessionProfiler()Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivKitComponent:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

    invoke-virtual {v3}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->cacheViewCreator()Lcom/yandex/div/internal/viewpool/ViewCreator;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/div/core/dagger/Div2Module;->provideViewPool(ZLcom/yandex/div/core/dagger/ExternalOptional;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;Lcom/yandex/div/internal/viewpool/ViewCreator;)Lcom/yandex/div/internal/viewpool/ViewPool;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1005
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mViewPoolInstance:Ljava/lang/Object;

    .line 1007
    :cond_0
    check-cast v0, Lcom/yandex/div/internal/viewpool/ViewPool;

    return-object v0
.end method

.method cacheViewPreCreationProfileRepository()Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;
    .locals 3

    .line 891
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mViewPreCreationProfileRepositoryInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 893
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 894
    new-instance v0, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivKitComponent:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

    iget-object v1, v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mApplicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v2}, Lcom/yandex/div/core/DivConfiguration;->getViewPreCreationProfile()Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;-><init>(Landroid/content/Context;Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;)V

    .line 895
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mViewPreCreationProfileRepositoryInstance:Ljava/lang/Object;

    .line 897
    :cond_0
    check-cast v0, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;

    return-object v0
.end method

.method public getActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;
    .locals 1

    .line 488
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;

    move-result-object v0

    return-object v0
.end method

.method public getActionHandler()Lcom/yandex/div/core/DivActionHandler;
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->getActionHandler()Lcom/yandex/div/core/DivActionHandler;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/DivActionHandler;

    return-object v0
.end method

.method public getActionTypedHandlerCombiner()Lcom/yandex/div/core/actions/DivActionTypedHandlerCombiner;
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivKitComponent:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->cacheDivActionTypedHandlerCombiner()Lcom/yandex/div/core/actions/DivActionTypedHandlerCombiner;

    move-result-object v0

    return-object v0
.end method

.method public getBitmapEffectHelper()Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;
    .locals 1

    .line 653
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheBitmapEffectHelper()Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;

    move-result-object v0

    return-object v0
.end method

.method public getDiv2Builder()Lcom/yandex/div/core/view2/Div2Builder;
    .locals 1

    .line 448
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDiv2Builder()Lcom/yandex/div/core/view2/Div2Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDiv2Logger()Lcom/yandex/div/core/Div2Logger;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->getDiv2Logger()Lcom/yandex/div/core/Div2Logger;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/Div2Logger;

    return-object v0
.end method

.method public getDivBinder()Lcom/yandex/div/core/view2/DivBinder;
    .locals 1

    .line 453
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    move-result-object v0

    return-object v0
.end method

.method public getDivCreationTracker()Lcom/yandex/div/core/DivCreationTracker;
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivCreationTracker:Lcom/yandex/div/core/DivCreationTracker;

    return-object v0
.end method

.method public getDivCustomContainerChildFactory()Lcom/yandex/div/core/DivCustomContainerChildFactory;
    .locals 1

    .line 503
    new-instance v0, Lcom/yandex/div/core/DivCustomContainerChildFactory;

    invoke-direct {v0}, Lcom/yandex/div/core/DivCustomContainerChildFactory;-><init>()V

    return-object v0
.end method

.method public getDivCustomContainerViewAdapter()Lcom/yandex/div/core/DivCustomContainerViewAdapter;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->getDivCustomContainerViewAdapter()Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    return-object v0
.end method

.method public getDivDataChangeListener()Lcom/yandex/div/core/DivDataChangeListener;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->getDivDataChangeListener()Lcom/yandex/div/core/DivDataChangeListener;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/DivDataChangeListener;

    return-object v0
.end method

.method public getDivDownloader()Lcom/yandex/div/core/downloader/DivDownloader;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->getDivDownloader()Lcom/yandex/div/core/downloader/DivDownloader;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/downloader/DivDownloader;

    return-object v0
.end method

.method public getDivStateChangeListener()Lcom/yandex/div/core/state/DivStateChangeListener;
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->getDivStateChangeListener()Lcom/yandex/div/core/state/DivStateChangeListener;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/state/DivStateChangeListener;

    return-object v0
.end method

.method public getDivTimersControllerProvider()Lcom/yandex/div/core/timer/DivTimerEventDispatcherProvider;
    .locals 1

    .line 528
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivTimerEventDispatcherProvider()Lcom/yandex/div/core/timer/DivTimerEventDispatcherProvider;

    move-result-object v0

    return-object v0
.end method

.method public getDivVariableController()Lcom/yandex/div/core/expression/variables/DivVariableController;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    return-object v0
.end method

.method public getDivVideoActionHandler()Lcom/yandex/div/core/player/DivVideoActionHandler;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivVideoActionHandler()Lcom/yandex/div/core/player/DivVideoActionHandler;

    move-result-object v0

    return-object v0
.end method

.method public getDivVideoFactory()Lcom/yandex/div/core/player/DivPlayerFactory;
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->getDivPlayerFactory()Lcom/yandex/div/core/player/DivPlayerFactory;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/player/DivPlayerFactory;

    return-object v0
.end method

.method public getDivVideoPreloader()Lcom/yandex/div/core/player/DivPlayerPreloader;
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->getDivPlayerPreloader()Lcom/yandex/div/core/player/DivPlayerPreloader;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/player/DivPlayerPreloader;

    return-object v0
.end method

.method public getDivVideoViewMapper()Lcom/yandex/div/core/player/DivVideoViewMapper;
    .locals 1

    .line 538
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivVideoViewMapper()Lcom/yandex/div/core/player/DivVideoViewMapper;

    move-result-object v0

    return-object v0
.end method

.method public getDivViewCreator()Lcom/yandex/div/core/view2/DivViewCreator;
    .locals 1

    .line 458
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivViewCreator()Lcom/yandex/div/core/view2/DivViewCreator;

    move-result-object v0

    return-object v0
.end method

.method public getDivViewDataPreloader()Lcom/yandex/div/core/DivViewDataPreloader;
    .locals 1

    .line 658
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivViewDataPreloader()Lcom/yandex/div/core/DivViewDataPreloader;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;
    .locals 1

    .line 648
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionController()Lcom/yandex/div/core/extension/DivExtensionController;
    .locals 1

    .line 513
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivExtensionController()Lcom/yandex/div/core/extension/DivExtensionController;

    move-result-object v0

    return-object v0
.end method

.method public getHistogramReporter()Lcom/yandex/div/histogram/reporter/HistogramReporter;
    .locals 1

    .line 593
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheHistogramReporter()Lcom/yandex/div/histogram/reporter/HistogramReporter;

    move-result-object v0

    return-object v0
.end method

.method public getImagePreloader()Lcom/yandex/div/core/view2/DivImagePreloader;
    .locals 1

    .line 463
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivImagePreloader()Lcom/yandex/div/core/view2/DivImagePreloader;

    move-result-object v0

    return-object v0
.end method

.method public getPatchManager()Lcom/yandex/div/core/downloader/DivPatchManager;
    .locals 1

    .line 563
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivPatchManager()Lcom/yandex/div/core/downloader/DivPatchManager;

    move-result-object v0

    return-object v0
.end method

.method public getPerformanceDependentSessionProfiler()Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;
    .locals 1

    .line 583
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cachePerformanceDependentSessionProfiler()Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;

    move-result-object v0

    return-object v0
.end method

.method public getPreloader()Lcom/yandex/div/core/DivPreloader;
    .locals 1

    .line 468
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivPreloader()Lcom/yandex/div/core/DivPreloader;

    move-result-object v0

    return-object v0
.end method

.method public getReleaseManager()Lcom/yandex/div/core/view2/ReleaseManager;
    .locals 1

    .line 618
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheReleaseManager()Lcom/yandex/div/core/view2/ReleaseManager;

    move-result-object v0

    return-object v0
.end method

.method public getRenderScript()Landroid/renderscript/RenderScript;
    .locals 1

    .line 613
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheRenderScript()Landroid/renderscript/RenderScript;

    move-result-object v0

    return-object v0
.end method

.method public getRuntimeStoreProvider()Lcom/yandex/div/core/expression/RuntimeStoreProvider;
    .locals 1

    .line 523
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheRuntimeStoreProvider()Lcom/yandex/div/core/expression/RuntimeStoreProvider;

    move-result-object v0

    return-object v0
.end method

.method public getStateManager()Lcom/yandex/div/core/state/DivStateManager;
    .locals 1

    .line 543
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivStateManager()Lcom/yandex/div/core/state/DivStateManager;

    move-result-object v0

    return-object v0
.end method

.method public getStoredValuesController()Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;
    .locals 1

    .line 623
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheStoredValuesController()Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;

    move-result-object v0

    return-object v0
.end method

.method public getTabsStateCache()Lcom/yandex/div/core/state/TabsStateCache;
    .locals 1

    .line 498
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheTabsStateCache()Lcom/yandex/div/core/state/TabsStateCache;

    move-result-object v0

    return-object v0
.end method

.method public getTemporaryDivStateCache()Lcom/yandex/div/core/state/TemporaryDivStateCache;
    .locals 1

    .line 493
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheTemporaryDivStateCache()Lcom/yandex/div/core/state/TemporaryDivStateCache;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipController()Lcom/yandex/div/core/tooltip/DivTooltipController;
    .locals 1

    .line 558
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivTooltipController()Lcom/yandex/div/core/tooltip/DivTooltipController;

    move-result-object v0

    return-object v0
.end method

.method public getViewPreCreationProfileRepository()Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;
    .locals 1

    .line 588
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheViewPreCreationProfileRepository()Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;

    move-result-object v0

    return-object v0
.end method

.method public getVisibilityActionDispatcher()Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;
    .locals 1

    .line 483
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivVisibilityActionDispatcher()Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public getVisibilityActionTracker()Lcom/yandex/div/core/view2/DivVisibilityActionTracker;
    .locals 1

    .line 478
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivVisibilityActionTracker()Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    move-result-object v0

    return-object v0
.end method

.method public isBindOnAttachEnabled()Z
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->isBindOnAttachEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isComplexRebindEnabled()Z
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->isComplexRebindEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isPagerPageClipEnabled()Z
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->isPagerPageClipEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method switch$$access(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 665
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivViewCreator()Lcom/yandex/div/core/view2/DivViewCreator;

    move-result-object p1

    return-object p1

    .line 666
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 664
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDiv2Builder()Lcom/yandex/div/core/view2/Div2Builder;

    move-result-object p1

    return-object p1

    .line 663
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    move-result-object p1

    return-object p1
.end method

.method public viewComponent()Lcom/yandex/div/core/dagger/Div2ViewComponent$Builder;
    .locals 1

    .line 568
    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl$ComponentFactoryImpl;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl$ComponentFactoryImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;)V

    return-object v0
.end method
