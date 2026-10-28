.class public interface abstract Lcom/yandex/div/core/dagger/Div2Component;
.super Ljava/lang/Object;
.source "Div2Component.java"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation runtime Lcom/yandex/yatagan/Component;
    isRoot = false
    modules = {
        Lcom/yandex/div/core/dagger/Div2Module;,
        Lcom/yandex/div/core/DivConfiguration;,
        Lcom/yandex/div/core/dagger/DivHistogramsModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/dagger/Div2Component$Builder;
    }
.end annotation


# virtual methods
.method public abstract getActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;
.end method

.method public abstract getActionHandler()Lcom/yandex/div/core/DivActionHandler;
.end method

.method public abstract getActionTypedHandlerCombiner()Lcom/yandex/div/core/actions/DivActionTypedHandlerCombiner;
.end method

.method public abstract getBitmapEffectHelper()Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;
.end method

.method public abstract getDiv2Builder()Lcom/yandex/div/core/view2/Div2Builder;
.end method

.method public abstract getDiv2Logger()Lcom/yandex/div/core/Div2Logger;
.end method

.method public abstract getDivBinder()Lcom/yandex/div/core/view2/DivBinder;
.end method

.method public abstract getDivCreationTracker()Lcom/yandex/div/core/DivCreationTracker;
.end method

.method public abstract getDivCustomContainerChildFactory()Lcom/yandex/div/core/DivCustomContainerChildFactory;
.end method

.method public abstract getDivCustomContainerViewAdapter()Lcom/yandex/div/core/DivCustomContainerViewAdapter;
.end method

.method public abstract getDivDataChangeListener()Lcom/yandex/div/core/DivDataChangeListener;
.end method

.method public abstract getDivDownloader()Lcom/yandex/div/core/downloader/DivDownloader;
.end method

.method public abstract getDivStateChangeListener()Lcom/yandex/div/core/state/DivStateChangeListener;
.end method

.method public abstract getDivTimersControllerProvider()Lcom/yandex/div/core/timer/DivTimerEventDispatcherProvider;
.end method

.method public abstract getDivVariableController()Lcom/yandex/div/core/expression/variables/DivVariableController;
.end method

.method public abstract getDivVideoActionHandler()Lcom/yandex/div/core/player/DivVideoActionHandler;
.end method

.method public abstract getDivVideoFactory()Lcom/yandex/div/core/player/DivPlayerFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDivVideoPreloader()Lcom/yandex/div/core/player/DivPlayerPreloader;
.end method

.method public abstract getDivVideoViewMapper()Lcom/yandex/div/core/player/DivVideoViewMapper;
.end method

.method public abstract getDivViewCreator()Lcom/yandex/div/core/view2/DivViewCreator;
.end method

.method public abstract getDivViewDataPreloader()Lcom/yandex/div/core/DivViewDataPreloader;
.end method

.method public abstract getErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;
.end method

.method public abstract getExtensionController()Lcom/yandex/div/core/extension/DivExtensionController;
.end method

.method public abstract getHistogramReporter()Lcom/yandex/div/histogram/reporter/HistogramReporter;
.end method

.method public abstract getImagePreloader()Lcom/yandex/div/core/view2/DivImagePreloader;
.end method

.method public abstract getPatchManager()Lcom/yandex/div/core/downloader/DivPatchManager;
.end method

.method public abstract getPerformanceDependentSessionProfiler()Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;
.end method

.method public abstract getPreloader()Lcom/yandex/div/core/DivPreloader;
.end method

.method public abstract getReleaseManager()Lcom/yandex/div/core/view2/ReleaseManager;
.end method

.method public abstract getRenderScript()Landroid/renderscript/RenderScript;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getRuntimeStoreProvider()Lcom/yandex/div/core/expression/RuntimeStoreProvider;
.end method

.method public abstract getStateManager()Lcom/yandex/div/core/state/DivStateManager;
.end method

.method public abstract getStoredValuesController()Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;
.end method

.method public abstract getTabsStateCache()Lcom/yandex/div/core/state/TabsStateCache;
.end method

.method public abstract getTemporaryDivStateCache()Lcom/yandex/div/core/state/TemporaryDivStateCache;
.end method

.method public abstract getTooltipController()Lcom/yandex/div/core/tooltip/DivTooltipController;
.end method

.method public abstract getViewPreCreationProfileRepository()Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;
.end method

.method public abstract getVisibilityActionDispatcher()Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;
.end method

.method public abstract getVisibilityActionTracker()Lcom/yandex/div/core/view2/DivVisibilityActionTracker;
.end method

.method public abstract isBindOnAttachEnabled()Z
    .annotation runtime Lcom/yandex/div/core/dagger/ExperimentFlag;
        experiment = .enum Lcom/yandex/div/core/experiments/Experiment;->BIND_ON_ATTACH_ENABLED:Lcom/yandex/div/core/experiments/Experiment;
    .end annotation
.end method

.method public abstract isComplexRebindEnabled()Z
    .annotation runtime Lcom/yandex/div/core/dagger/ExperimentFlag;
        experiment = .enum Lcom/yandex/div/core/experiments/Experiment;->COMPLEX_REBIND_ENABLED:Lcom/yandex/div/core/experiments/Experiment;
    .end annotation
.end method

.method public abstract isPagerPageClipEnabled()Z
    .annotation runtime Lcom/yandex/div/core/dagger/ExperimentFlag;
        experiment = .enum Lcom/yandex/div/core/experiments/Experiment;->PAGER_PAGE_CLIP_ENABLED:Lcom/yandex/div/core/experiments/Experiment;
    .end annotation
.end method

.method public abstract viewComponent()Lcom/yandex/div/core/dagger/Div2ViewComponent$Builder;
.end method
