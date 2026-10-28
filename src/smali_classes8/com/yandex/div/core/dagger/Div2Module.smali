.class public abstract Lcom/yandex/div/core/dagger/Div2Module;
.super Ljava/lang/Object;
.source "Div2Module.java"


# annotations
.annotation runtime Lcom/yandex/yatagan/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static provideBitmapEffectHelper(Landroid/content/Context;Z)Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/inject/Named;
            value = "context"
        .end annotation
    .end param
    .param p1    # Z
        .annotation runtime Lcom/yandex/div/core/dagger/ExperimentFlag;
            experiment = .enum Lcom/yandex/div/core/experiments/Experiment;->RENDER_EFFECT_ENABLED:Lcom/yandex/div/core/experiments/Experiment;
        .end annotation
    .end param
    .annotation runtime Lcom/yandex/div/core/dagger/DivScope;
    .end annotation

    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    if-eqz p1, :cond_0

    .line 151
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    .line 152
    new-instance p0, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;

    invoke-direct {p0}, Lcom/yandex/div/core/util/bitmap/blur/HighApiBitmapEffectHelper;-><init>()V

    return-object p0

    .line 153
    :cond_0
    new-instance p1, Lcom/yandex/div/core/util/bitmap/blur/LowApiBitmapEffectHelper;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/util/bitmap/blur/LowApiBitmapEffectHelper;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static provideDivImageLoader(Lcom/yandex/div/core/images/DivImageLoader;Landroid/content/Context;)Lcom/yandex/div/core/images/DivImageLoader;
    .locals 1
    .param p0    # Lcom/yandex/div/core/images/DivImageLoader;
        .annotation runtime Ljavax/inject/Named;
            value = "unwrapped_image_loader"
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/inject/Named;
            value = "context"
        .end annotation
    .end param
    .annotation runtime Lcom/yandex/div/core/dagger/DivScope;
    .end annotation

    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .line 106
    new-instance v0, Lcom/yandex/div/core/image/DivImageLoaderWrapper;

    invoke-direct {v0, p0, p1}, Lcom/yandex/div/core/image/DivImageLoaderWrapper;-><init>(Lcom/yandex/div/core/images/DivImageLoader;Landroid/content/Context;)V

    return-object v0
.end method

.method public static provideDivPreloader(Lcom/yandex/div/core/view2/DivImagePreloader;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/player/DivPlayerPreloader;Lcom/yandex/div/core/extension/DivExtensionController;)Lcom/yandex/div/core/DivPreloader;
    .locals 6
    .annotation runtime Lcom/yandex/div/core/dagger/DivScope;
    .end annotation

    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .line 118
    new-instance v0, Lcom/yandex/div/core/DivPreloader;

    sget-object v5, Lcom/yandex/div/core/DivPreloader$PreloadFilter;->ONLY_PRELOAD_REQUIRED_FILTER:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/DivPreloader;-><init>(Lcom/yandex/div/core/view2/DivImagePreloader;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/extension/DivExtensionController;Lcom/yandex/div/core/player/DivPlayerPreloader;Lcom/yandex/div/core/DivPreloader$PreloadFilter;)V

    return-object v0
.end method

.method public static provideDivViewDataPreloader(Lcom/yandex/div/core/view2/DivImagePreloader;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/player/DivPlayerPreloader;Lcom/yandex/div/core/extension/DivExtensionController;)Lcom/yandex/div/core/DivViewDataPreloader;
    .locals 6
    .annotation runtime Lcom/yandex/div/core/dagger/DivScope;
    .end annotation

    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .line 133
    new-instance v0, Lcom/yandex/div/core/DivViewDataPreloader;

    sget-object v5, Lcom/yandex/div/core/DivPreloader$PreloadFilter;->ONLY_PRELOAD_REQUIRED_FILTER:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/DivViewDataPreloader;-><init>(Lcom/yandex/div/core/view2/DivImagePreloader;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/extension/DivExtensionController;Lcom/yandex/div/core/player/DivPlayerPreloader;Lcom/yandex/div/core/DivPreloader$PreloadFilter;)V

    return-object v0
.end method

.method public static provideRenderScript(Landroid/content/Context;)Landroid/renderscript/RenderScript;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/inject/Named;
            value = "context"
        .end annotation
    .end param
    .annotation runtime Lcom/yandex/div/core/dagger/DivScope;
    .end annotation

    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .line 95
    sget-object v0, Landroid/renderscript/RenderScript$ContextType;->NORMAL:Landroid/renderscript/RenderScript$ContextType;

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v2, 0x0

    .line 95
    invoke-static {p0, v0, v2, v1}, Landroid/renderscript/RenderScript;->createMultiContext(Landroid/content/Context;Landroid/renderscript/RenderScript$ContextType;II)Landroid/renderscript/RenderScript;

    move-result-object p0

    return-object p0
.end method

.method public static provideTabTextStyleProvider(Lcom/yandex/div/core/font/DivTypefaceProvider;)Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;
    .locals 1
    .annotation runtime Lcom/yandex/div/core/dagger/DivScope;
    .end annotation

    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .line 73
    new-instance v0, Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;

    invoke-direct {v0, p0}, Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;-><init>(Lcom/yandex/div/core/font/DivTypefaceProvider;)V

    return-object v0
.end method

.method public static provideThemedContext(Landroid/view/ContextThemeWrapper;IZ)Landroid/content/Context;
    .locals 0
    .param p1    # I
        .annotation runtime Ljavax/inject/Named;
            value = "theme"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/yandex/div/core/dagger/ExperimentFlag;
            experiment = .enum Lcom/yandex/div/core/experiments/Experiment;->RESOURCE_CACHE_ENABLED:Lcom/yandex/div/core/experiments/Experiment;
        .end annotation
    .end param
    .annotation runtime Lcom/yandex/div/core/dagger/DivScope;
    .end annotation

    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "themed_context"
    .end annotation

    if-eqz p2, :cond_0

    .line 52
    new-instance p2, Lcom/yandex/div/core/resources/ContextThemeWrapperWithResourceCache;

    invoke-direct {p2, p0, p1}, Lcom/yandex/div/core/resources/ContextThemeWrapperWithResourceCache;-><init>(Landroid/content/Context;I)V

    return-object p2

    .line 53
    :cond_0
    new-instance p2, Landroid/view/ContextThemeWrapper;

    invoke-direct {p2, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object p2
.end method

.method public static provideViewPool(ZLcom/yandex/div/core/dagger/ExternalOptional;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;Lcom/yandex/div/internal/viewpool/ViewCreator;)Lcom/yandex/div/internal/viewpool/ViewPool;
    .locals 0
    .param p0    # Z
        .annotation runtime Lcom/yandex/div/core/dagger/ExperimentFlag;
            experiment = .enum Lcom/yandex/div/core/experiments/Experiment;->VIEW_POOL_ENABLED:Lcom/yandex/div/core/experiments/Experiment;
        .end annotation
    .end param
    .annotation runtime Lcom/yandex/div/core/dagger/DivScope;
    .end annotation

    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/yandex/div/core/dagger/ExternalOptional<",
            "Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;",
            ">;",
            "Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;",
            "Lcom/yandex/div/internal/viewpool/ViewCreator;",
            ")",
            "Lcom/yandex/div/internal/viewpool/ViewPool;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 65
    new-instance p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;

    invoke-virtual {p1}, Lcom/yandex/div/core/dagger/ExternalOptional;->getOptional()Lcom/yandex/yatagan/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/yatagan/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;-><init>(Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;Lcom/yandex/div/internal/viewpool/ViewCreator;)V

    return-object p0

    .line 66
    :cond_0
    new-instance p0, Lcom/yandex/div/internal/viewpool/PseudoViewPool;

    invoke-direct {p0}, Lcom/yandex/div/internal/viewpool/PseudoViewPool;-><init>()V

    return-object p0
.end method

.method public static provideViewPoolProfiler(ZLcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;)Lcom/yandex/div/core/dagger/ExternalOptional;
    .locals 0
    .param p0    # Z
        .annotation runtime Lcom/yandex/div/core/dagger/ExperimentFlag;
            experiment = .enum Lcom/yandex/div/core/experiments/Experiment;->VIEW_POOL_PROFILING_ENABLED:Lcom/yandex/div/core/experiments/Experiment;
        .end annotation
    .end param
    .annotation runtime Lcom/yandex/div/core/dagger/DivScope;
    .end annotation

    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;",
            ")",
            "Lcom/yandex/div/core/dagger/ExternalOptional<",
            "Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 84
    new-instance p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;

    invoke-direct {p0, p1}, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;-><init>(Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;)V

    invoke-static {p0}, Lcom/yandex/div/core/dagger/ExternalOptional;->of(Ljava/lang/Object;)Lcom/yandex/div/core/dagger/ExternalOptional;

    move-result-object p0

    return-object p0

    .line 85
    :cond_0
    invoke-static {}, Lcom/yandex/div/core/dagger/ExternalOptional;->empty()Lcom/yandex/div/core/dagger/ExternalOptional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract bindContext(Landroid/view/ContextThemeWrapper;)Landroid/content/Context;
    .annotation runtime Lcom/yandex/yatagan/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "context"
    .end annotation
.end method
