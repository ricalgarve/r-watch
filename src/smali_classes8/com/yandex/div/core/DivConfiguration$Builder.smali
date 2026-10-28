.class public Lcom/yandex/div/core/DivConfiguration$Builder;
.super Ljava/lang/Object;
.source "DivConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/DivConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAccessibilityEnabled:Z

.field private mActionHandler:Lcom/yandex/div/core/DivActionHandler;

.field private mAdditionalTypefaceProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/font/DivTypefaceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private mBindOnAttachEnabled:Z

.field private mComplexRebindEnabled:Z

.field private mDiv2ImageStubProvider:Lcom/yandex/div/core/Div2ImageStubProvider;

.field private mDiv2Logger:Lcom/yandex/div/core/Div2Logger;

.field private mDivCustomContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

.field private mDivDataChangeListener:Lcom/yandex/div/core/DivDataChangeListener;

.field private mDivDownloader:Lcom/yandex/div/core/downloader/DivDownloader;

.field private mDivPlayerFactory:Lcom/yandex/div/core/player/DivPlayerFactory;

.field private mDivPlayerPreloader:Lcom/yandex/div/core/player/DivPlayerPreloader;

.field private mDivStateCache:Lcom/yandex/div/state/DivStateCache;

.field private mDivStateChangeListener:Lcom/yandex/div/core/state/DivStateChangeListener;

.field private mDivVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

.field private final mDivVisibilityChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/DivVisibilityChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mExtensionHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/extension/DivExtensionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mImageLoader:Lcom/yandex/div/core/images/DivImageLoader;

.field private mLongtapActionsPassToChild:Z

.field private mMultipleStateChangeEnabled:Z

.field private mPagerPageClipEnabled:Z

.field private mPermanentDebugPanelEnabled:Z

.field private mRecyclerScrollInterceptionAngle:F

.field private mRenderEffectEnabled:Z

.field private mResourceCacheEnabled:Z

.field private mShouldIgnoreMenuItemsInActions:Z

.field private mSupportHyphenation:Z

.field private mSwipeOutBeaconsEnabled:Z

.field private mTapBeaconsEnabled:Z

.field private mTooltipRestrictor:Lcom/yandex/div/core/DivTooltipRestrictor;

.field private mTypefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;

.field private mViewPoolEnabled:Z

.field private mViewPoolOptimizationDebug:Z

.field private mViewPoolProfilingEnabled:Z

.field private mViewPoolReporter:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;

.field private mViewPreCreationProfile:Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

.field private mVisibilityBeaconsEnabled:Z

.field private mVisualErrors:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/images/DivImageLoader;)V
    .locals 1

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDivVisibilityChangeListeners:Ljava/util/List;

    .line 446
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mExtensionHandlers:Ljava/util/List;

    .line 460
    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->TAP_BEACONS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mTapBeaconsEnabled:Z

    .line 461
    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->VISIBILITY_BEACONS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mVisibilityBeaconsEnabled:Z

    .line 462
    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->SWIPE_OUT_BEACONS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mSwipeOutBeaconsEnabled:Z

    .line 463
    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->LONGTAP_ACTIONS_PASS_TO_CHILD_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mLongtapActionsPassToChild:Z

    .line 464
    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->IGNORE_ACTION_MENU_ITEMS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mShouldIgnoreMenuItemsInActions:Z

    .line 465
    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->HYPHENATION_SUPPORT_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mSupportHyphenation:Z

    .line 466
    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->VISUAL_ERRORS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mVisualErrors:Z

    .line 467
    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->ACCESSIBILITY_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mAccessibilityEnabled:Z

    .line 468
    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->VIEW_POOL_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mViewPoolEnabled:Z

    .line 469
    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->VIEW_POOL_PROFILING_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mViewPoolProfilingEnabled:Z

    .line 470
    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->VIEW_POOL_OPTIMIZATION_DEBUG:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mViewPoolOptimizationDebug:Z

    .line 471
    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->RESOURCE_CACHE_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mResourceCacheEnabled:Z

    .line 472
    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->MULTIPLE_STATE_CHANGE_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mMultipleStateChangeEnabled:Z

    const/4 v0, 0x0

    .line 473
    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mBindOnAttachEnabled:Z

    .line 474
    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->COMPLEX_REBIND_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mComplexRebindEnabled:Z

    .line 475
    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->PAGER_PAGE_CLIP_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mPagerPageClipEnabled:Z

    .line 476
    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->PERMANENT_DEBUG_PANEL_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mPermanentDebugPanelEnabled:Z

    const/4 v0, 0x0

    .line 477
    iput v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mRecyclerScrollInterceptionAngle:F

    .line 478
    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->RENDER_EFFECT_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/yandex/div/core/experiments/Experiment;->getDefaultValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mRenderEffectEnabled:Z

    .line 481
    iput-object p1, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mImageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    return-void
.end method


# virtual methods
.method public actionHandler(Lcom/yandex/div/core/DivActionHandler;)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mActionHandler:Lcom/yandex/div/core/DivActionHandler;

    return-object p0
.end method

.method public additionalTypefaceProviders(Ljava/util/Map;)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/font/DivTypefaceProvider;",
            ">;)",
            "Lcom/yandex/div/core/DivConfiguration$Builder;"
        }
    .end annotation

    .line 595
    iput-object p1, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mAdditionalTypefaceProviders:Ljava/util/Map;

    return-object p0
.end method

.method public build()Lcom/yandex/div/core/DivConfiguration;
    .locals 42

    move-object/from16 v0, p0

    .line 728
    iget-object v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mTypefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;

    if-nez v1, :cond_0

    sget-object v1, Lcom/yandex/div/core/font/DivTypefaceProvider;->DEFAULT:Lcom/yandex/div/core/font/DivTypefaceProvider;

    :cond_0
    move-object/from16 v17, v1

    .line 730
    iget-object v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDivPlayerFactory:Lcom/yandex/div/core/player/DivPlayerFactory;

    if-nez v1, :cond_1

    sget-object v1, Lcom/yandex/div/core/player/DivPlayerFactory;->STUB:Lcom/yandex/div/core/player/DivPlayerFactory;

    :cond_1
    move-object v12, v1

    .line 732
    iget-object v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDivPlayerPreloader:Lcom/yandex/div/core/player/DivPlayerPreloader;

    if-nez v1, :cond_2

    invoke-interface {v12}, Lcom/yandex/div/core/player/DivPlayerFactory;->makePreloader()Lcom/yandex/div/core/player/DivPlayerPreloader;

    move-result-object v1

    :cond_2
    move-object v13, v1

    .line 733
    new-instance v2, Lcom/yandex/div/core/DivConfiguration;

    iget-object v3, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mImageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    .line 735
    iget-object v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mActionHandler:Lcom/yandex/div/core/DivActionHandler;

    if-nez v1, :cond_3

    new-instance v1, Lcom/yandex/div/core/DivActionHandler;

    invoke-direct {v1}, Lcom/yandex/div/core/DivActionHandler;-><init>()V

    :cond_3
    move-object v4, v1

    .line 736
    iget-object v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDiv2Logger:Lcom/yandex/div/core/Div2Logger;

    if-nez v1, :cond_4

    sget-object v1, Lcom/yandex/div/core/Div2Logger;->STUB:Lcom/yandex/div/core/Div2Logger;

    :cond_4
    move-object v5, v1

    .line 737
    iget-object v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDivDataChangeListener:Lcom/yandex/div/core/DivDataChangeListener;

    if-nez v1, :cond_5

    sget-object v1, Lcom/yandex/div/core/DivDataChangeListener;->STUB:Lcom/yandex/div/core/DivDataChangeListener;

    :cond_5
    move-object v6, v1

    .line 738
    iget-object v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDivStateChangeListener:Lcom/yandex/div/core/state/DivStateChangeListener;

    if-nez v1, :cond_6

    sget-object v1, Lcom/yandex/div/core/state/DivStateChangeListener;->STUB:Lcom/yandex/div/core/state/DivStateChangeListener;

    :cond_6
    move-object v7, v1

    .line 739
    iget-object v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDivStateCache:Lcom/yandex/div/state/DivStateCache;

    if-nez v1, :cond_7

    new-instance v1, Lcom/yandex/div/state/InMemoryDivStateCache;

    invoke-direct {v1}, Lcom/yandex/div/state/InMemoryDivStateCache;-><init>()V

    :cond_7
    move-object v8, v1

    .line 740
    iget-object v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDiv2ImageStubProvider:Lcom/yandex/div/core/Div2ImageStubProvider;

    if-nez v1, :cond_8

    sget-object v1, Lcom/yandex/div/core/Div2ImageStubProvider;->STUB:Lcom/yandex/div/core/Div2ImageStubProvider;

    :cond_8
    move-object v9, v1

    iget-object v10, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDivVisibilityChangeListeners:Ljava/util/List;

    .line 742
    iget-object v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDivCustomContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    if-nez v1, :cond_9

    sget-object v1, Lcom/yandex/div/core/DivCustomContainerViewAdapter;->STUB:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    :cond_9
    move-object v11, v1

    .line 746
    iget-object v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mTooltipRestrictor:Lcom/yandex/div/core/DivTooltipRestrictor;

    if-nez v1, :cond_a

    sget-object v1, Lcom/yandex/div/core/DivTooltipRestrictor;->STUB:Lcom/yandex/div/core/DivTooltipRestrictor;

    :cond_a
    move-object v14, v1

    iget-object v15, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mExtensionHandlers:Ljava/util/List;

    .line 748
    iget-object v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDivDownloader:Lcom/yandex/div/core/downloader/DivDownloader;

    if-nez v1, :cond_b

    sget-object v1, Lcom/yandex/div/core/downloader/DivDownloader;->STUB:Lcom/yandex/div/core/downloader/DivDownloader;

    :cond_b
    move-object/from16 v16, v1

    .line 750
    iget-object v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mAdditionalTypefaceProviders:Ljava/util/Map;

    if-nez v1, :cond_c

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_c
    move-object/from16 v18, v1

    .line 751
    iget-object v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mViewPreCreationProfile:Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    if-nez v1, :cond_d

    new-instance v1, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    invoke-direct {v1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;-><init>()V

    :cond_d
    move-object/from16 v19, v1

    .line 752
    iget-object v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mViewPoolReporter:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;

    if-nez v1, :cond_e

    sget-object v1, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;->NO_OP:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;

    :cond_e
    move-object/from16 v20, v1

    .line 753
    iget-object v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDivVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    if-nez v1, :cond_f

    new-instance v1, Lcom/yandex/div/core/expression/variables/DivVariableController;

    invoke-direct {v1}, Lcom/yandex/div/core/expression/variables/DivVariableController;-><init>()V

    :cond_f
    move-object/from16 v21, v1

    iget-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mTapBeaconsEnabled:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mVisibilityBeaconsEnabled:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mSwipeOutBeaconsEnabled:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mLongtapActionsPassToChild:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mShouldIgnoreMenuItemsInActions:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mVisualErrors:Z

    move/from16 v27, v1

    iget-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mSupportHyphenation:Z

    move/from16 v28, v1

    iget-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mAccessibilityEnabled:Z

    move/from16 v29, v1

    iget-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mViewPoolEnabled:Z

    move/from16 v30, v1

    iget-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mViewPoolProfilingEnabled:Z

    move/from16 v31, v1

    iget-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mViewPoolOptimizationDebug:Z

    move/from16 v32, v1

    iget-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mResourceCacheEnabled:Z

    move/from16 v33, v1

    iget-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mMultipleStateChangeEnabled:Z

    move/from16 v34, v1

    iget-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mBindOnAttachEnabled:Z

    move/from16 v35, v1

    iget-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mComplexRebindEnabled:Z

    move/from16 v36, v1

    iget-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mPagerPageClipEnabled:Z

    move/from16 v37, v1

    iget-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mPermanentDebugPanelEnabled:Z

    move/from16 v38, v1

    iget v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mRecyclerScrollInterceptionAngle:F

    move/from16 v39, v1

    iget-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration$Builder;->mRenderEffectEnabled:Z

    const/16 v41, 0x0

    move/from16 v40, v1

    invoke-direct/range {v2 .. v41}, Lcom/yandex/div/core/DivConfiguration;-><init>(Lcom/yandex/div/core/images/DivImageLoader;Lcom/yandex/div/core/DivActionHandler;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/DivDataChangeListener;Lcom/yandex/div/core/state/DivStateChangeListener;Lcom/yandex/div/state/DivStateCache;Lcom/yandex/div/core/Div2ImageStubProvider;Ljava/util/List;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/player/DivPlayerFactory;Lcom/yandex/div/core/player/DivPlayerPreloader;Lcom/yandex/div/core/DivTooltipRestrictor;Ljava/util/List;Lcom/yandex/div/core/downloader/DivDownloader;Lcom/yandex/div/core/font/DivTypefaceProvider;Ljava/util/Map;Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;Lcom/yandex/div/core/expression/variables/DivVariableController;ZZZZZZZZZZZZZZZZZFZLcom/yandex/div/core/DivConfiguration$1;)V

    return-object v2
.end method

.method public debugViewPoolOptimization(Z)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 0

    .line 661
    iput-boolean p1, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mViewPoolOptimizationDebug:Z

    return-object p0
.end method

.method public div2ImageStubProvider(Lcom/yandex/div/core/Div2ImageStubProvider;)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDiv2ImageStubProvider:Lcom/yandex/div/core/Div2ImageStubProvider;

    return-object p0
.end method

.method public div2Logger(Lcom/yandex/div/core/Div2Logger;)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDiv2Logger:Lcom/yandex/div/core/Div2Logger;

    return-object p0
.end method

.method public divCustomContainerViewAdapter(Lcom/yandex/div/core/DivCustomContainerViewAdapter;)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDivCustomContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    return-object p0
.end method

.method public divDataChangeListener(Lcom/yandex/div/core/DivDataChangeListener;)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDivDataChangeListener:Lcom/yandex/div/core/DivDataChangeListener;

    return-object p0
.end method

.method public divDownloader(Lcom/yandex/div/core/downloader/DivDownloader;)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDivDownloader:Lcom/yandex/div/core/downloader/DivDownloader;

    return-object p0
.end method

.method public divPlayerFactory(Lcom/yandex/div/core/player/DivPlayerFactory;)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDivPlayerFactory:Lcom/yandex/div/core/player/DivPlayerFactory;

    return-object p0
.end method

.method public divPlayerPreloader(Lcom/yandex/div/core/player/DivPlayerPreloader;)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 542
    iput-object p1, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDivPlayerPreloader:Lcom/yandex/div/core/player/DivPlayerPreloader;

    return-object p0
.end method

.method public divStateCache(Lcom/yandex/div/state/DivStateCache;)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDivStateCache:Lcom/yandex/div/state/DivStateCache;

    return-object p0
.end method

.method public divStateChangeListener(Lcom/yandex/div/core/state/DivStateChangeListener;)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDivStateChangeListener:Lcom/yandex/div/core/state/DivStateChangeListener;

    return-object p0
.end method

.method public divVariableController(Lcom/yandex/div/core/expression/variables/DivVariableController;)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 0

    .line 703
    iput-object p1, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDivVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    return-object p0
.end method

.method public divVisibilityChangeListener(Lcom/yandex/div/core/DivVisibilityChangeListener;)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mDivVisibilityChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public enableAccessibility(Z)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 0

    .line 643
    iput-boolean p1, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mAccessibilityEnabled:Z

    return-object p0
.end method

.method public enableBindOnAttach(Z)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 0

    .line 679
    iput-boolean p1, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mBindOnAttachEnabled:Z

    return-object p0
.end method

.method public enableComplexRebind(Z)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 0

    .line 685
    iput-boolean p1, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mComplexRebindEnabled:Z

    return-object p0
.end method

.method public enableLongtapActionsPassingToChild()Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 575
    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mLongtapActionsPassToChild:Z

    return-object p0
.end method

.method public enableMultipleStateChange(Z)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 0

    .line 673
    iput-boolean p1, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mMultipleStateChangeEnabled:Z

    return-object p0
.end method

.method public enablePagerPageClipping(Z)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 0

    .line 691
    iput-boolean p1, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mPagerPageClipEnabled:Z

    return-object p0
.end method

.method public enablePermanentDebugPanel(Z)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 0

    .line 697
    iput-boolean p1, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mPermanentDebugPanelEnabled:Z

    return-object p0
.end method

.method public enableResourceCache(Z)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 0

    .line 667
    iput-boolean p1, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mResourceCacheEnabled:Z

    return-object p0
.end method

.method public enableTapBeacons()Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 554
    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mTapBeaconsEnabled:Z

    return-object p0
.end method

.method public enableViewPool(Z)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 0

    .line 649
    iput-boolean p1, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mViewPoolEnabled:Z

    return-object p0
.end method

.method public enableViewPoolProfiling(Z)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 0

    .line 655
    iput-boolean p1, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mViewPoolProfilingEnabled:Z

    return-object p0
.end method

.method public enableVisibilityBeacons()Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 560
    iput-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mVisibilityBeaconsEnabled:Z

    return-object p0
.end method

.method public extension(Lcom/yandex/div/core/extension/DivExtensionHandler;)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mExtensionHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public globalVariableController(Lcom/yandex/div/core/expression/variables/GlobalVariableController;)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public overrideContextMenuHandler(Z)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 0

    .line 622
    iput-boolean p1, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mShouldIgnoreMenuItemsInActions:Z

    return-object p0
.end method

.method public recyclerScrollInterceptionAngle(F)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 0

    .line 715
    iput p1, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mRecyclerScrollInterceptionAngle:F

    return-object p0
.end method

.method public setRenderEffectEnabled(Z)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 0

    .line 721
    iput-boolean p1, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mRenderEffectEnabled:Z

    return-object p0
.end method

.method public supportHyphenation(Z)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 0

    .line 637
    iput-boolean p1, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mSupportHyphenation:Z

    return-object p0
.end method

.method public swipeOutBeacons(Ljava/lang/Boolean;)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 0

    .line 566
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mSwipeOutBeaconsEnabled:Z

    return-object p0
.end method

.method public tooltipRestrictor(Lcom/yandex/div/core/DivTooltipRestrictor;)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mTooltipRestrictor:Lcom/yandex/div/core/DivTooltipRestrictor;

    return-object p0
.end method

.method public typefaceProvider(Lcom/yandex/div/core/font/DivTypefaceProvider;)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mTypefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;

    return-object p0
.end method

.method public viewPoolReporter(Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 0

    .line 613
    iput-object p1, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mViewPoolReporter:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;

    return-object p0
.end method

.method public viewPreCreationProfile(Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mViewPreCreationProfile:Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    return-object p0
.end method

.method public visualErrorsEnabled(Z)Lcom/yandex/div/core/DivConfiguration$Builder;
    .locals 0

    .line 631
    iput-boolean p1, p0, Lcom/yandex/div/core/DivConfiguration$Builder;->mVisualErrors:Z

    return-object p0
.end method
