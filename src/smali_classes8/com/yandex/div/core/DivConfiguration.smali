.class public Lcom/yandex/div/core/DivConfiguration;
.super Ljava/lang/Object;
.source "DivConfiguration.java"


# annotations
.annotation runtime Lcom/yandex/yatagan/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/DivConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final mAccessibilityEnabled:Z

.field private final mActionHandler:Lcom/yandex/div/core/DivActionHandler;

.field private mBindOnAttachEnabled:Z

.field private mComplexRebindEnabled:Z

.field private final mDiv2ImageStubProvider:Lcom/yandex/div/core/Div2ImageStubProvider;

.field private final mDiv2Logger:Lcom/yandex/div/core/Div2Logger;

.field private final mDivCustomContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

.field private final mDivDataChangeListener:Lcom/yandex/div/core/DivDataChangeListener;

.field private final mDivDownloader:Lcom/yandex/div/core/downloader/DivDownloader;

.field private final mDivPlayerFactory:Lcom/yandex/div/core/player/DivPlayerFactory;

.field private final mDivPlayerPreloader:Lcom/yandex/div/core/player/DivPlayerPreloader;

.field private final mDivStateCache:Lcom/yandex/div/state/DivStateCache;

.field private final mDivStateChangeListener:Lcom/yandex/div/core/state/DivStateChangeListener;

.field private final mDivVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

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

.field private final mLongtapActionsPassToChild:Z

.field private mMultipleStateChangeEnabled:Z

.field private mPagerPageClipEnabled:Z

.field private mPermanentDebugPanelEnabled:Z

.field private mRecyclerScrollInterceptionAngle:F

.field private mRenderEffectEnabled:Z

.field private mResourceCacheEnabled:Z

.field private final mShouldIgnoreMenuItemsInActions:Z

.field private final mSupportHyphenation:Z

.field private final mSwipeOutBeaconsEnabled:Z

.field private final mTapBeaconsEnabled:Z

.field private final mTooltipRestrictor:Lcom/yandex/div/core/DivTooltipRestrictor;

.field private final mTypefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;

.field private final mTypefaceProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/font/DivTypefaceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private mViewPoolEnabled:Z

.field private mViewPoolOptimizationDebug:Z

.field private mViewPoolProfilingEnabled:Z

.field private final mViewPoolReporter:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;

.field private final mViewPreCreationProfile:Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

.field private final mVisibilityBeaconsEnabled:Z

.field private final mVisualErrors:Z


# direct methods
.method private constructor <init>(Lcom/yandex/div/core/images/DivImageLoader;Lcom/yandex/div/core/DivActionHandler;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/DivDataChangeListener;Lcom/yandex/div/core/state/DivStateChangeListener;Lcom/yandex/div/state/DivStateCache;Lcom/yandex/div/core/Div2ImageStubProvider;Ljava/util/List;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/player/DivPlayerFactory;Lcom/yandex/div/core/player/DivPlayerPreloader;Lcom/yandex/div/core/DivTooltipRestrictor;Ljava/util/List;Lcom/yandex/div/core/downloader/DivDownloader;Lcom/yandex/div/core/font/DivTypefaceProvider;Ljava/util/Map;Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;Lcom/yandex/div/core/expression/variables/DivVariableController;ZZZZZZZZZZZZZZZZZFZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/images/DivImageLoader;",
            "Lcom/yandex/div/core/DivActionHandler;",
            "Lcom/yandex/div/core/Div2Logger;",
            "Lcom/yandex/div/core/DivDataChangeListener;",
            "Lcom/yandex/div/core/state/DivStateChangeListener;",
            "Lcom/yandex/div/state/DivStateCache;",
            "Lcom/yandex/div/core/Div2ImageStubProvider;",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/DivVisibilityChangeListener;",
            ">;",
            "Lcom/yandex/div/core/DivCustomContainerViewAdapter;",
            "Lcom/yandex/div/core/player/DivPlayerFactory;",
            "Lcom/yandex/div/core/player/DivPlayerPreloader;",
            "Lcom/yandex/div/core/DivTooltipRestrictor;",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/extension/DivExtensionHandler;",
            ">;",
            "Lcom/yandex/div/core/downloader/DivDownloader;",
            "Lcom/yandex/div/core/font/DivTypefaceProvider;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/font/DivTypefaceProvider;",
            ">;",
            "Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;",
            "Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;",
            "Lcom/yandex/div/core/expression/variables/DivVariableController;",
            "ZZZZZZZZZZZZZZZZZFZ)V"
        }
    .end annotation

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/yandex/div/core/DivConfiguration;->mImageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    .line 144
    iput-object p2, p0, Lcom/yandex/div/core/DivConfiguration;->mActionHandler:Lcom/yandex/div/core/DivActionHandler;

    .line 145
    iput-object p3, p0, Lcom/yandex/div/core/DivConfiguration;->mDiv2Logger:Lcom/yandex/div/core/Div2Logger;

    .line 146
    iput-object p4, p0, Lcom/yandex/div/core/DivConfiguration;->mDivDataChangeListener:Lcom/yandex/div/core/DivDataChangeListener;

    .line 147
    iput-object p5, p0, Lcom/yandex/div/core/DivConfiguration;->mDivStateChangeListener:Lcom/yandex/div/core/state/DivStateChangeListener;

    .line 148
    iput-object p6, p0, Lcom/yandex/div/core/DivConfiguration;->mDivStateCache:Lcom/yandex/div/state/DivStateCache;

    .line 149
    iput-object p7, p0, Lcom/yandex/div/core/DivConfiguration;->mDiv2ImageStubProvider:Lcom/yandex/div/core/Div2ImageStubProvider;

    .line 150
    iput-object p8, p0, Lcom/yandex/div/core/DivConfiguration;->mDivVisibilityChangeListeners:Ljava/util/List;

    .line 151
    iput-object p9, p0, Lcom/yandex/div/core/DivConfiguration;->mDivCustomContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    .line 152
    iput-object p10, p0, Lcom/yandex/div/core/DivConfiguration;->mDivPlayerFactory:Lcom/yandex/div/core/player/DivPlayerFactory;

    .line 153
    iput-object p11, p0, Lcom/yandex/div/core/DivConfiguration;->mDivPlayerPreloader:Lcom/yandex/div/core/player/DivPlayerPreloader;

    .line 154
    iput-object p12, p0, Lcom/yandex/div/core/DivConfiguration;->mTooltipRestrictor:Lcom/yandex/div/core/DivTooltipRestrictor;

    .line 155
    iput-object p13, p0, Lcom/yandex/div/core/DivConfiguration;->mExtensionHandlers:Ljava/util/List;

    .line 156
    iput-object p14, p0, Lcom/yandex/div/core/DivConfiguration;->mDivDownloader:Lcom/yandex/div/core/downloader/DivDownloader;

    .line 157
    iput-object p15, p0, Lcom/yandex/div/core/DivConfiguration;->mTypefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;

    move-object/from16 p1, p16

    .line 158
    iput-object p1, p0, Lcom/yandex/div/core/DivConfiguration;->mTypefaceProviders:Ljava/util/Map;

    move-object/from16 p1, p18

    .line 159
    iput-object p1, p0, Lcom/yandex/div/core/DivConfiguration;->mViewPoolReporter:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;

    move/from16 p1, p20

    .line 160
    iput-boolean p1, p0, Lcom/yandex/div/core/DivConfiguration;->mTapBeaconsEnabled:Z

    move/from16 p1, p21

    .line 161
    iput-boolean p1, p0, Lcom/yandex/div/core/DivConfiguration;->mVisibilityBeaconsEnabled:Z

    move/from16 p1, p22

    .line 162
    iput-boolean p1, p0, Lcom/yandex/div/core/DivConfiguration;->mSwipeOutBeaconsEnabled:Z

    move/from16 p1, p23

    .line 163
    iput-boolean p1, p0, Lcom/yandex/div/core/DivConfiguration;->mLongtapActionsPassToChild:Z

    move/from16 p1, p24

    .line 164
    iput-boolean p1, p0, Lcom/yandex/div/core/DivConfiguration;->mShouldIgnoreMenuItemsInActions:Z

    move/from16 p1, p25

    .line 165
    iput-boolean p1, p0, Lcom/yandex/div/core/DivConfiguration;->mVisualErrors:Z

    move/from16 p1, p26

    .line 166
    iput-boolean p1, p0, Lcom/yandex/div/core/DivConfiguration;->mSupportHyphenation:Z

    move/from16 p1, p27

    .line 167
    iput-boolean p1, p0, Lcom/yandex/div/core/DivConfiguration;->mAccessibilityEnabled:Z

    move/from16 p1, p28

    .line 168
    iput-boolean p1, p0, Lcom/yandex/div/core/DivConfiguration;->mViewPoolEnabled:Z

    move-object/from16 p1, p17

    .line 169
    iput-object p1, p0, Lcom/yandex/div/core/DivConfiguration;->mViewPreCreationProfile:Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    move/from16 p1, p29

    .line 170
    iput-boolean p1, p0, Lcom/yandex/div/core/DivConfiguration;->mViewPoolProfilingEnabled:Z

    move/from16 p1, p30

    .line 171
    iput-boolean p1, p0, Lcom/yandex/div/core/DivConfiguration;->mViewPoolOptimizationDebug:Z

    move/from16 p1, p31

    .line 172
    iput-boolean p1, p0, Lcom/yandex/div/core/DivConfiguration;->mResourceCacheEnabled:Z

    move/from16 p1, p32

    .line 173
    iput-boolean p1, p0, Lcom/yandex/div/core/DivConfiguration;->mMultipleStateChangeEnabled:Z

    move/from16 p1, p33

    .line 174
    iput-boolean p1, p0, Lcom/yandex/div/core/DivConfiguration;->mBindOnAttachEnabled:Z

    move/from16 p1, p34

    .line 175
    iput-boolean p1, p0, Lcom/yandex/div/core/DivConfiguration;->mComplexRebindEnabled:Z

    move/from16 p1, p36

    .line 176
    iput-boolean p1, p0, Lcom/yandex/div/core/DivConfiguration;->mPermanentDebugPanelEnabled:Z

    move-object/from16 p1, p19

    .line 177
    iput-object p1, p0, Lcom/yandex/div/core/DivConfiguration;->mDivVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    move/from16 p1, p37

    .line 178
    iput p1, p0, Lcom/yandex/div/core/DivConfiguration;->mRecyclerScrollInterceptionAngle:F

    move/from16 p1, p35

    .line 179
    iput-boolean p1, p0, Lcom/yandex/div/core/DivConfiguration;->mPagerPageClipEnabled:Z

    move/from16 p1, p38

    .line 180
    iput-boolean p1, p0, Lcom/yandex/div/core/DivConfiguration;->mRenderEffectEnabled:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/div/core/images/DivImageLoader;Lcom/yandex/div/core/DivActionHandler;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/DivDataChangeListener;Lcom/yandex/div/core/state/DivStateChangeListener;Lcom/yandex/div/state/DivStateCache;Lcom/yandex/div/core/Div2ImageStubProvider;Ljava/util/List;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/player/DivPlayerFactory;Lcom/yandex/div/core/player/DivPlayerPreloader;Lcom/yandex/div/core/DivTooltipRestrictor;Ljava/util/List;Lcom/yandex/div/core/downloader/DivDownloader;Lcom/yandex/div/core/font/DivTypefaceProvider;Ljava/util/Map;Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;Lcom/yandex/div/core/expression/variables/DivVariableController;ZZZZZZZZZZZZZZZZZFZLcom/yandex/div/core/DivConfiguration$1;)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p38}, Lcom/yandex/div/core/DivConfiguration;-><init>(Lcom/yandex/div/core/images/DivImageLoader;Lcom/yandex/div/core/DivActionHandler;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/DivDataChangeListener;Lcom/yandex/div/core/state/DivStateChangeListener;Lcom/yandex/div/state/DivStateCache;Lcom/yandex/div/core/Div2ImageStubProvider;Ljava/util/List;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/player/DivPlayerFactory;Lcom/yandex/div/core/player/DivPlayerPreloader;Lcom/yandex/div/core/DivTooltipRestrictor;Ljava/util/List;Lcom/yandex/div/core/downloader/DivDownloader;Lcom/yandex/div/core/font/DivTypefaceProvider;Ljava/util/Map;Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;Lcom/yandex/div/core/expression/variables/DivVariableController;ZZZZZZZZZZZZZZZZZFZ)V

    return-void
.end method


# virtual methods
.method public getActionHandler()Lcom/yandex/div/core/DivActionHandler;
    .locals 1
    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration;->mActionHandler:Lcom/yandex/div/core/DivActionHandler;

    return-object v0
.end method

.method public getAdditionalTypefaceProviders()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/yandex/div/core/font/DivTypefaceProvider;",
            ">;"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration;->mTypefaceProviders:Ljava/util/Map;

    return-object v0
.end method

.method public getAreVisualErrorsEnabled()Z
    .locals 1
    .annotation runtime Lcom/yandex/div/core/dagger/ExperimentFlag;
        experiment = .enum Lcom/yandex/div/core/experiments/Experiment;->VISUAL_ERRORS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;
    .end annotation

    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .line 376
    iget-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration;->mVisualErrors:Z

    return v0
.end method

.method public getDiv2ImageStubProvider()Lcom/yandex/div/core/Div2ImageStubProvider;
    .locals 1
    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration;->mDiv2ImageStubProvider:Lcom/yandex/div/core/Div2ImageStubProvider;

    return-object v0
.end method

.method public getDiv2Logger()Lcom/yandex/div/core/Div2Logger;
    .locals 1
    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration;->mDiv2Logger:Lcom/yandex/div/core/Div2Logger;

    return-object v0
.end method

.method public getDivCustomContainerViewAdapter()Lcom/yandex/div/core/DivCustomContainerViewAdapter;
    .locals 1
    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration;->mDivCustomContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    return-object v0
.end method

.method public getDivDataChangeListener()Lcom/yandex/div/core/DivDataChangeListener;
    .locals 1
    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration;->mDivDataChangeListener:Lcom/yandex/div/core/DivDataChangeListener;

    return-object v0
.end method

.method public getDivDownloader()Lcom/yandex/div/core/downloader/DivDownloader;
    .locals 1
    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration;->mDivDownloader:Lcom/yandex/div/core/downloader/DivDownloader;

    return-object v0
.end method

.method public getDivPlayerFactory()Lcom/yandex/div/core/player/DivPlayerFactory;
    .locals 1
    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration;->mDivPlayerFactory:Lcom/yandex/div/core/player/DivPlayerFactory;

    return-object v0
.end method

.method public getDivPlayerPreloader()Lcom/yandex/div/core/player/DivPlayerPreloader;
    .locals 1
    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration;->mDivPlayerPreloader:Lcom/yandex/div/core/player/DivPlayerPreloader;

    return-object v0
.end method

.method public getDivStateCache()Lcom/yandex/div/state/DivStateCache;
    .locals 1
    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration;->mDivStateCache:Lcom/yandex/div/state/DivStateCache;

    return-object v0
.end method

.method public getDivStateChangeListener()Lcom/yandex/div/core/state/DivStateChangeListener;
    .locals 1
    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration;->mDivStateChangeListener:Lcom/yandex/div/core/state/DivStateChangeListener;

    return-object v0
.end method

.method public getDivVariableController()Lcom/yandex/div/core/expression/variables/DivVariableController;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration;->mDivVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    return-object v0
.end method

.method public getDivVisibilityChangeListeners()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/core/DivVisibilityChangeListener;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration;->mDivVisibilityChangeListeners:Ljava/util/List;

    return-object v0
.end method

.method public getExtensionHandlers()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/core/extension/DivExtensionHandler;",
            ">;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration;->mExtensionHandlers:Ljava/util/List;

    return-object v0
.end method

.method public getGlobalVariableController()Lcom/yandex/div/core/expression/variables/GlobalVariableController;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 417
    new-instance v0, Lcom/yandex/div/core/expression/variables/GlobalVariableController;

    iget-object v1, p0, Lcom/yandex/div/core/DivConfiguration;->mDivVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    invoke-direct {v0, v1}, Lcom/yandex/div/core/expression/variables/GlobalVariableController;-><init>(Lcom/yandex/div/core/expression/variables/DivVariableController;)V

    return-object v0
.end method

.method public getImageLoader()Lcom/yandex/div/core/images/DivImageLoader;
    .locals 1
    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "unwrapped_image_loader"
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration;->mImageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    return-object v0
.end method

.method public getRecyclerScrollInterceptionAngle()F
    .locals 1
    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .line 406
    iget v0, p0, Lcom/yandex/div/core/DivConfiguration;->mRecyclerScrollInterceptionAngle:F

    return v0
.end method

.method public getTooltipRestrictor()Lcom/yandex/div/core/DivTooltipRestrictor;
    .locals 1
    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration;->mTooltipRestrictor:Lcom/yandex/div/core/DivTooltipRestrictor;

    return-object v0
.end method

.method public getTypefaceProvider()Lcom/yandex/div/core/font/DivTypefaceProvider;
    .locals 1
    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .line 352
    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration;->mTypefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;

    return-object v0
.end method

.method public getViewPoolReporter()Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;
    .locals 1
    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration;->mViewPoolReporter:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;

    return-object v0
.end method

.method public getViewPreCreationProfile()Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;
    .locals 1
    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration;->mViewPreCreationProfile:Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    return-object v0
.end method

.method public isAccessibilityEnabled()Z
    .locals 1
    .annotation runtime Lcom/yandex/div/core/dagger/ExperimentFlag;
        experiment = .enum Lcom/yandex/div/core/experiments/Experiment;->ACCESSIBILITY_ENABLED:Lcom/yandex/div/core/experiments/Experiment;
    .end annotation

    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Accessibility is always enabled"
    .end annotation

    .line 383
    iget-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration;->mAccessibilityEnabled:Z

    return v0
.end method

.method public isBindOnAttachEnabled()Z
    .locals 1
    .annotation runtime Lcom/yandex/div/core/dagger/ExperimentFlag;
        experiment = .enum Lcom/yandex/div/core/experiments/Experiment;->BIND_ON_ATTACH_ENABLED:Lcom/yandex/div/core/experiments/Experiment;
    .end annotation

    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .line 389
    iget-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration;->mBindOnAttachEnabled:Z

    return v0
.end method

.method public isComplexRebindEnabled()Z
    .locals 1
    .annotation runtime Lcom/yandex/div/core/dagger/ExperimentFlag;
        experiment = .enum Lcom/yandex/div/core/experiments/Experiment;->COMPLEX_REBIND_ENABLED:Lcom/yandex/div/core/experiments/Experiment;
    .end annotation

    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .line 395
    iget-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration;->mComplexRebindEnabled:Z

    return v0
.end method

.method public isContextMenuHandlerOverridden()Z
    .locals 1
    .annotation runtime Lcom/yandex/div/core/dagger/ExperimentFlag;
        experiment = .enum Lcom/yandex/div/core/experiments/Experiment;->IGNORE_ACTION_MENU_ITEMS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;
    .end annotation

    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .line 292
    iget-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration;->mShouldIgnoreMenuItemsInActions:Z

    return v0
.end method

.method public isDebuggingViewPoolOptimization()Z
    .locals 1
    .annotation runtime Lcom/yandex/div/core/dagger/ExperimentFlag;
        experiment = .enum Lcom/yandex/div/core/experiments/Experiment;->VIEW_POOL_OPTIMIZATION_DEBUG:Lcom/yandex/div/core/experiments/Experiment;
    .end annotation

    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .line 322
    iget-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration;->mViewPoolOptimizationDebug:Z

    return v0
.end method

.method public isHyphenationSupported()Z
    .locals 1
    .annotation runtime Lcom/yandex/div/core/dagger/ExperimentFlag;
        experiment = .enum Lcom/yandex/div/core/experiments/Experiment;->HYPHENATION_SUPPORT_ENABLED:Lcom/yandex/div/core/experiments/Experiment;
    .end annotation

    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .line 298
    iget-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration;->mSupportHyphenation:Z

    return v0
.end method

.method public isLongtapActionsPassToChild()Z
    .locals 1
    .annotation runtime Lcom/yandex/div/core/dagger/ExperimentFlag;
        experiment = .enum Lcom/yandex/div/core/experiments/Experiment;->LONGTAP_ACTIONS_PASS_TO_CHILD_ENABLED:Lcom/yandex/div/core/experiments/Experiment;
    .end annotation

    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .line 283
    iget-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration;->mLongtapActionsPassToChild:Z

    return v0
.end method

.method public isMultipleStateChangeEnabled()Z
    .locals 1
    .annotation runtime Lcom/yandex/div/core/dagger/ExperimentFlag;
        experiment = .enum Lcom/yandex/div/core/experiments/Experiment;->MULTIPLE_STATE_CHANGE_ENABLED:Lcom/yandex/div/core/experiments/Experiment;
    .end annotation

    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .line 334
    iget-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration;->mMultipleStateChangeEnabled:Z

    return v0
.end method

.method public isPagerPageClipEnabled()Z
    .locals 1
    .annotation runtime Lcom/yandex/div/core/dagger/ExperimentFlag;
        experiment = .enum Lcom/yandex/div/core/experiments/Experiment;->PAGER_PAGE_CLIP_ENABLED:Lcom/yandex/div/core/experiments/Experiment;
    .end annotation

    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .line 310
    iget-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration;->mPagerPageClipEnabled:Z

    return v0
.end method

.method public isPermanentDebugPanelEnabled()Z
    .locals 1
    .annotation runtime Lcom/yandex/div/core/dagger/ExperimentFlag;
        experiment = .enum Lcom/yandex/div/core/experiments/Experiment;->PERMANENT_DEBUG_PANEL_ENABLED:Lcom/yandex/div/core/experiments/Experiment;
    .end annotation

    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .line 401
    iget-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration;->mPermanentDebugPanelEnabled:Z

    return v0
.end method

.method public isRenderEffectEnabled()Z
    .locals 1
    .annotation runtime Lcom/yandex/div/core/dagger/ExperimentFlag;
        experiment = .enum Lcom/yandex/div/core/experiments/Experiment;->RENDER_EFFECT_ENABLED:Lcom/yandex/div/core/experiments/Experiment;
    .end annotation

    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .line 340
    iget-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration;->mRenderEffectEnabled:Z

    return v0
.end method

.method public isResourceCacheEnabled()Z
    .locals 1
    .annotation runtime Lcom/yandex/div/core/dagger/ExperimentFlag;
        experiment = .enum Lcom/yandex/div/core/experiments/Experiment;->RESOURCE_CACHE_ENABLED:Lcom/yandex/div/core/experiments/Experiment;
    .end annotation

    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .line 328
    iget-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration;->mResourceCacheEnabled:Z

    return v0
.end method

.method public isSwipeOutBeaconsEnabled()Z
    .locals 1
    .annotation runtime Lcom/yandex/div/core/dagger/ExperimentFlag;
        experiment = .enum Lcom/yandex/div/core/experiments/Experiment;->SWIPE_OUT_BEACONS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;
    .end annotation

    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .line 277
    iget-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration;->mSwipeOutBeaconsEnabled:Z

    return v0
.end method

.method public isTapBeaconsEnabled()Z
    .locals 1
    .annotation runtime Lcom/yandex/div/core/dagger/ExperimentFlag;
        experiment = .enum Lcom/yandex/div/core/experiments/Experiment;->TAP_BEACONS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;
    .end annotation

    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .line 265
    iget-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration;->mTapBeaconsEnabled:Z

    return v0
.end method

.method public isViewPoolEnabled()Z
    .locals 1
    .annotation runtime Lcom/yandex/div/core/dagger/ExperimentFlag;
        experiment = .enum Lcom/yandex/div/core/experiments/Experiment;->VIEW_POOL_ENABLED:Lcom/yandex/div/core/experiments/Experiment;
    .end annotation

    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .line 304
    iget-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration;->mViewPoolEnabled:Z

    return v0
.end method

.method public isViewPoolProfilingEnabled()Z
    .locals 1
    .annotation runtime Lcom/yandex/div/core/dagger/ExperimentFlag;
        experiment = .enum Lcom/yandex/div/core/experiments/Experiment;->VIEW_POOL_PROFILING_ENABLED:Lcom/yandex/div/core/experiments/Experiment;
    .end annotation

    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .line 316
    iget-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration;->mViewPoolProfilingEnabled:Z

    return v0
.end method

.method public isVisibilityBeaconsEnabled()Z
    .locals 1
    .annotation runtime Lcom/yandex/div/core/dagger/ExperimentFlag;
        experiment = .enum Lcom/yandex/div/core/experiments/Experiment;->VISIBILITY_BEACONS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;
    .end annotation

    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .line 271
    iget-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration;->mVisibilityBeaconsEnabled:Z

    return v0
.end method
