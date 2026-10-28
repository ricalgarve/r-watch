.class final Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;
.super Ljava/lang/Object;
.source "Yatagan$DivKitComponent.java"

# interfaces
.implements Lcom/yandex/div/core/dagger/Div2ViewComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Div2ViewComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl$CachingProviderImpl;,
        Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl$ComponentFactoryImpl;
    }
.end annotation


# instance fields
.field final mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

.field private mDivAnimatorControllerInstance:Ljava/lang/Object;

.field private mDivStateSwitcherInstance:Ljava/lang/Object;

.field private mDivStateTransitionHolderInstance:Ljava/lang/Object;

.field private mDivTransitionBuilderInstance:Ljava/lang/Object;

.field final mDivView:Lcom/yandex/div/core/view2/Div2View;

.field private mErrorVisualMonitorInstance:Ljava/lang/Object;

.field private mInputFocusTrackerInstance:Ljava/lang/Object;

.field private mMediaReleaseViewVisitorInstance:Ljava/lang/Object;

.field private mReleaseViewVisitorInstance:Ljava/lang/Object;

.field private mSafeDrawingPassOverrideStrategyInstance:Ljava/lang/Object;

.field private mViewBindingProviderInstance:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    .line 1115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1116
    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    .line 1117
    invoke-static {p2}, Lcom/yandex/yatagan/internal/Checks;->checkInputNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/view2/Div2View;

    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivView:Lcom/yandex/div/core/view2/Div2View;

    return-void
.end method


# virtual methods
.method cacheDivAnimatorController()Lcom/yandex/div/core/view2/animations/DivAnimatorController;
    .locals 2

    .line 1279
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivAnimatorControllerInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1281
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 1282
    new-instance v0, Lcom/yandex/div/core/view2/animations/DivAnimatorController;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivView:Lcom/yandex/div/core/view2/Div2View;

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/animations/DivAnimatorController;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    .line 1283
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivAnimatorControllerInstance:Ljava/lang/Object;

    .line 1285
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/animations/DivAnimatorController;

    return-object v0
.end method

.method cacheDivStateSwitcher()Lcom/yandex/div/core/view2/state/DivStateSwitcher;
    .locals 4

    .line 1229
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivStateSwitcherInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1231
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 1232
    sget-object v0, Lcom/yandex/div/core/dagger/Div2ViewModule;->INSTANCE:Lcom/yandex/div/core/dagger/Div2ViewModule;

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    iget-object v0, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->isMultipleStateChangeEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl$CachingProviderImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl$CachingProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;I)V

    new-instance v2, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl$CachingProviderImpl;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl$CachingProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;I)V

    invoke-static {v0, v1, v2}, Lcom/yandex/div/core/dagger/Div2ViewModule;->provideStateSwitcher(ZLjavax/inject/Provider;Ljavax/inject/Provider;)Lcom/yandex/div/core/view2/state/DivStateSwitcher;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1233
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivStateSwitcherInstance:Ljava/lang/Object;

    .line 1235
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/state/DivStateSwitcher;

    return-object v0
.end method

.method cacheDivStateTransitionHolder()Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;
    .locals 2

    .line 1239
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivStateTransitionHolderInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1241
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 1242
    new-instance v0, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivView:Lcom/yandex/div/core/view2/Div2View;

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    .line 1243
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivStateTransitionHolderInstance:Ljava/lang/Object;

    .line 1245
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;

    return-object v0
.end method

.method cacheDivTransitionBuilder()Lcom/yandex/div/core/view2/DivTransitionBuilder;
    .locals 3

    .line 1199
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivTransitionBuilderInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1201
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 1202
    new-instance v0, Lcom/yandex/div/core/view2/DivTransitionBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    iget-object v1, v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mBaseContext:Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    invoke-virtual {v2}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivViewIdProvider()Lcom/yandex/div/core/view2/DivViewIdProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/view2/DivTransitionBuilder;-><init>(Landroid/content/Context;Lcom/yandex/div/core/view2/DivViewIdProvider;)V

    .line 1203
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivTransitionBuilderInstance:Ljava/lang/Object;

    .line 1205
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/DivTransitionBuilder;

    return-object v0
.end method

.method cacheErrorVisualMonitor()Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;
    .locals 7

    .line 1249
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mErrorVisualMonitorInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1251
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 1252
    new-instance v1, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivView:Lcom/yandex/div/core/view2/Div2View;

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    iget-object v0, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->getAreVisualErrorsEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    iget-object v0, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration;->isPermanentDebugPanelEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->cacheViewBindingProvider()Lcom/yandex/div/core/view2/ViewBindingProvider;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;-><init>(Lcom/yandex/div/core/view2/errors/ErrorCollectors;Lcom/yandex/div/core/view2/Div2View;ZZLcom/yandex/div/core/view2/ViewBindingProvider;)V

    .line 1253
    iput-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mErrorVisualMonitorInstance:Ljava/lang/Object;

    move-object v0, v1

    .line 1255
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;

    return-object v0
.end method

.method cacheInputFocusTracker()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;
    .locals 2

    .line 1269
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mInputFocusTrackerInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1271
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 1272
    new-instance v0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivView:Lcom/yandex/div/core/view2/Div2View;

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    .line 1273
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mInputFocusTrackerInstance:Ljava/lang/Object;

    .line 1275
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    return-object v0
.end method

.method cacheMediaReleaseViewVisitor()Lcom/yandex/div/core/view2/divs/widgets/MediaReleaseViewVisitor;
    .locals 1

    .line 1219
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mMediaReleaseViewVisitorInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1221
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 1222
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/MediaReleaseViewVisitor;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/divs/widgets/MediaReleaseViewVisitor;-><init>()V

    .line 1223
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mMediaReleaseViewVisitorInstance:Ljava/lang/Object;

    .line 1225
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/MediaReleaseViewVisitor;

    return-object v0
.end method

.method cacheReleaseViewVisitor()Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;
    .locals 4

    .line 1209
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mReleaseViewVisitorInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1211
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 1212
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivView:Lcom/yandex/div/core/view2/Div2View;

    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    iget-object v2, v2, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v2}, Lcom/yandex/div/core/DivConfiguration;->getDivCustomContainerViewAdapter()Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    iget-object v3, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    invoke-virtual {v3}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivExtensionController()Lcom/yandex/div/core/extension/DivExtensionController;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/extension/DivExtensionController;)V

    .line 1213
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mReleaseViewVisitorInstance:Ljava/lang/Object;

    .line 1215
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;

    return-object v0
.end method

.method cacheSafeDrawingPassOverrideStrategy()Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;
    .locals 3

    .line 1289
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mSafeDrawingPassOverrideStrategyInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1291
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 1292
    new-instance v0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivView:Lcom/yandex/div/core/view2/Div2View;

    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    iget-object v2, v2, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->mDivConfiguration:Lcom/yandex/div/core/DivConfiguration;

    invoke-virtual {v2}, Lcom/yandex/div/core/DivConfiguration;->getDiv2Logger()Lcom/yandex/div/core/Div2Logger;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/Div2Logger;

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/Div2Logger;)V

    .line 1293
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mSafeDrawingPassOverrideStrategyInstance:Ljava/lang/Object;

    .line 1295
    :cond_0
    check-cast v0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;

    return-object v0
.end method

.method cacheViewBindingProvider()Lcom/yandex/div/core/view2/ViewBindingProvider;
    .locals 1

    .line 1259
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mViewBindingProviderInstance:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1261
    invoke-static {}, Lcom/yandex/yatagan/internal/ThreadAssertions;->assertThreadAccess()V

    .line 1262
    new-instance v0, Lcom/yandex/div/core/view2/ViewBindingProvider;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/ViewBindingProvider;-><init>()V

    .line 1263
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mViewBindingProviderInstance:Ljava/lang/Object;

    .line 1265
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/ViewBindingProvider;

    return-object v0
.end method

.method public getAnimatorController()Lcom/yandex/div/core/view2/animations/DivAnimatorController;
    .locals 1

    .line 1172
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->cacheDivAnimatorController()Lcom/yandex/div/core/view2/animations/DivAnimatorController;

    move-result-object v0

    return-object v0
.end method

.method public getBindingProvider()Lcom/yandex/div/core/view2/ViewBindingProvider;
    .locals 1

    .line 1157
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->cacheViewBindingProvider()Lcom/yandex/div/core/view2/ViewBindingProvider;

    move-result-object v0

    return-object v0
.end method

.method public getDivTooltipController()Lcom/yandex/div/core/tooltip/DivTooltipController;
    .locals 1

    .line 1177
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivTooltipController()Lcom/yandex/div/core/tooltip/DivTooltipController;

    move-result-object v0

    return-object v0
.end method

.method public getDrawingPassOverrideStrategy()Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;
    .locals 1

    .line 1187
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->cacheSafeDrawingPassOverrideStrategy()Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;
    .locals 1

    .line 1162
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMonitor()Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;
    .locals 1

    .line 1152
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->cacheErrorVisualMonitor()Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;

    move-result-object v0

    return-object v0
.end method

.method public getInputFocusTracker()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;
    .locals 1

    .line 1167
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->cacheInputFocusTracker()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    move-result-object v0

    return-object v0
.end method

.method public getMediaReleaseViewVisitor()Lcom/yandex/div/core/view2/divs/widgets/MediaReleaseViewVisitor;
    .locals 1

    .line 1137
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->cacheMediaReleaseViewVisitor()Lcom/yandex/div/core/view2/divs/widgets/MediaReleaseViewVisitor;

    move-result-object v0

    return-object v0
.end method

.method public getReleaseViewVisitor()Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;
    .locals 1

    .line 1132
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->cacheReleaseViewVisitor()Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;

    move-result-object v0

    return-object v0
.end method

.method public getRuntimeVisitor()Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;
    .locals 1

    .line 1182
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivRuntimeVisitor()Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

    move-result-object v0

    return-object v0
.end method

.method public getStateSwitcher()Lcom/yandex/div/core/view2/state/DivStateSwitcher;
    .locals 1

    .line 1142
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->cacheDivStateSwitcher()Lcom/yandex/div/core/view2/state/DivStateSwitcher;

    move-result-object v0

    return-object v0
.end method

.method public getStateTransitionHolder()Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;
    .locals 1

    .line 1147
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->cacheDivStateTransitionHolder()Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionBuilder()Lcom/yandex/div/core/view2/DivTransitionBuilder;
    .locals 1

    .line 1127
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->cacheDivTransitionBuilder()Lcom/yandex/div/core/view2/DivTransitionBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getViewIdProvider()Lcom/yandex/div/core/view2/DivViewIdProvider;
    .locals 1

    .line 1122
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivViewIdProvider()Lcom/yandex/div/core/view2/DivViewIdProvider;

    move-result-object v0

    return-object v0
.end method

.method switch$$access(I)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1193
    new-instance p1, Lcom/yandex/div/core/view2/state/DivMultipleStateSwitcher;

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivView:Lcom/yandex/div/core/view2/Div2View;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    invoke-virtual {v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/yandex/div/core/view2/state/DivMultipleStateSwitcher;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/DivBinder;)V

    return-object p1

    .line 1194
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1192
    :cond_1
    new-instance p1, Lcom/yandex/div/core/view2/state/DivJoinedStateSwitcher;

    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDivView:Lcom/yandex/div/core/view2/Div2View;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$Div2ViewComponentImpl;->mDiv2Component:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;

    invoke-virtual {v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;->cacheDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/yandex/div/core/view2/state/DivJoinedStateSwitcher;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/DivBinder;)V

    return-object p1
.end method
