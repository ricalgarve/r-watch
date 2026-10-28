.class public final Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;
.super Ljava/lang/Object;
.source "Yatagan$DivKitComponent.java"

# interfaces
.implements Lcom/yandex/div/core/dagger/DivKitComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;,
        Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;,
        Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;,
        Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ComponentFactoryImpl;
    }
.end annotation


# instance fields
.field final mApplicationContext:Landroid/content/Context;

.field private volatile mDivActionTypedHandlerCombinerInstance:Ljava/lang/Object;

.field final mDivKitConfiguration:Lcom/yandex/div/core/DivKitConfiguration;

.field private volatile mDivParsingHistogramReporterInstance:Ljava/lang/Object;

.field private volatile mDivStorageComponentInstance:Ljava/lang/Object;

.field private volatile mHistogramColdTypeCheckerInstance:Ljava/lang/Object;

.field private volatile mHistogramRecorderInstance:Ljava/lang/Object;

.field private volatile mSendBeaconManagerInstance:Ljava/lang/Object;

.field private volatile mViewCreatorInstance:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/div/core/DivKitConfiguration;)V
    .locals 2

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$1;)V

    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivActionTypedHandlerCombinerInstance:Ljava/lang/Object;

    .line 143
    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    invoke-direct {v0, v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$1;)V

    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivStorageComponentInstance:Ljava/lang/Object;

    .line 145
    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    invoke-direct {v0, v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$1;)V

    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mViewCreatorInstance:Ljava/lang/Object;

    .line 147
    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    invoke-direct {v0, v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$1;)V

    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mSendBeaconManagerInstance:Ljava/lang/Object;

    .line 149
    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    invoke-direct {v0, v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$1;)V

    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mHistogramRecorderInstance:Ljava/lang/Object;

    .line 151
    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    invoke-direct {v0, v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$1;)V

    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivParsingHistogramReporterInstance:Ljava/lang/Object;

    .line 153
    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    invoke-direct {v0, v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$1;)V

    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mHistogramColdTypeCheckerInstance:Ljava/lang/Object;

    .line 160
    invoke-static {p1}, Lcom/yandex/yatagan/internal/Checks;->checkInputNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mApplicationContext:Landroid/content/Context;

    .line 161
    invoke-static {p2}, Lcom/yandex/yatagan/internal/Checks;->checkInputNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/DivKitConfiguration;

    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivKitConfiguration:Lcom/yandex/div/core/DivKitConfiguration;

    return-void
.end method

.method public static builder()Lcom/yandex/div/core/dagger/DivKitComponent$Builder;
    .locals 2

    .line 335
    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ComponentFactoryImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ComponentFactoryImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$1;)V

    return-object v0
.end method


# virtual methods
.method accessHistogramReporterDelegate()Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;
    .locals 5

    .line 226
    sget-object v0, Lcom/yandex/div/core/dagger/DivKitHistogramsModule;->INSTANCE:Lcom/yandex/div/core/dagger/DivKitHistogramsModule;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivKitConfiguration:Lcom/yandex/div/core/DivKitConfiguration;

    invoke-virtual {v1}, Lcom/yandex/div/core/DivKitConfiguration;->histogramConfiguration()Lcom/yandex/div/histogram/HistogramConfiguration;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/histogram/HistogramConfiguration;

    new-instance v2, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;I)V

    new-instance v3, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;I)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/div/core/dagger/DivKitHistogramsModule;->provideHistogramReporterDelegate(Lcom/yandex/div/histogram/HistogramConfiguration;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;

    return-object v0
.end method

.method cacheDivActionTypedHandlerCombiner()Lcom/yandex/div/core/actions/DivActionTypedHandlerCombiner;
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivActionTypedHandlerCombinerInstance:Ljava/lang/Object;

    .line 213
    instance-of v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v1, :cond_1

    .line 214
    monitor-enter v0

    .line 215
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivActionTypedHandlerCombinerInstance:Ljava/lang/Object;

    .line 216
    instance-of v2, v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v2, :cond_0

    .line 217
    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedHandlerCombiner;

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->manyOfSetDivActionTypedHandler()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/div/core/actions/DivActionTypedHandlerCombiner;-><init>(Ljava/util/Set;)V

    .line 218
    iput-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivActionTypedHandlerCombinerInstance:Ljava/lang/Object;

    .line 220
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 222
    :cond_1
    :goto_0
    check-cast v0, Lcom/yandex/div/core/actions/DivActionTypedHandlerCombiner;

    return-object v0
.end method

.method cacheDivParsingHistogramReporter()Lcom/yandex/div/histogram/DivParsingHistogramReporter;
    .locals 6

    .line 286
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivParsingHistogramReporterInstance:Ljava/lang/Object;

    .line 287
    instance-of v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v1, :cond_1

    .line 288
    monitor-enter v0

    .line 289
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivParsingHistogramReporterInstance:Ljava/lang/Object;

    .line 290
    instance-of v2, v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v2, :cond_0

    .line 291
    sget-object v1, Lcom/yandex/div/core/dagger/DivKitHistogramsModule;->INSTANCE:Lcom/yandex/div/core/dagger/DivKitHistogramsModule;

    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivKitConfiguration:Lcom/yandex/div/core/DivKitConfiguration;

    invoke-virtual {v2}, Lcom/yandex/div/core/DivKitConfiguration;->histogramConfiguration()Lcom/yandex/div/histogram/HistogramConfiguration;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/histogram/HistogramConfiguration;

    new-instance v3, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;I)V

    new-instance v4, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;I)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/div/core/dagger/DivKitHistogramsModule;->provideDivParsingHistogramReporter(Lcom/yandex/div/histogram/HistogramConfiguration;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/yandex/div/histogram/DivParsingHistogramReporter;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 292
    iput-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivParsingHistogramReporterInstance:Ljava/lang/Object;

    .line 294
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 296
    :cond_1
    :goto_0
    check-cast v0, Lcom/yandex/div/histogram/DivParsingHistogramReporter;

    return-object v0
.end method

.method cacheDivStorageComponent()Lcom/yandex/div/storage/DivStorageComponent;
    .locals 6

    .line 230
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivStorageComponentInstance:Ljava/lang/Object;

    .line 231
    instance-of v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v1, :cond_1

    .line 232
    monitor-enter v0

    .line 233
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivStorageComponentInstance:Ljava/lang/Object;

    .line 234
    instance-of v2, v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v2, :cond_0

    .line 235
    sget-object v1, Lcom/yandex/div/core/dagger/DivStorageModule;->INSTANCE:Lcom/yandex/div/core/dagger/DivStorageModule;

    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivKitConfiguration:Lcom/yandex/div/core/DivKitConfiguration;

    invoke-virtual {v2}, Lcom/yandex/div/core/DivKitConfiguration;->externalDivStorageComponent()Lcom/yandex/div/core/dagger/ExternalOptional;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/dagger/ExternalOptional;

    iget-object v3, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->accessHistogramReporterDelegate()Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->cacheDivParsingHistogramReporter()Lcom/yandex/div/histogram/DivParsingHistogramReporter;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/yandex/div/core/dagger/DivStorageModule;->provideDivStorageComponent(Lcom/yandex/div/core/dagger/ExternalOptional;Landroid/content/Context;Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/histogram/DivParsingHistogramReporter;)Lcom/yandex/div/storage/DivStorageComponent;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 236
    iput-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivStorageComponentInstance:Ljava/lang/Object;

    .line 238
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 240
    :cond_1
    :goto_0
    check-cast v0, Lcom/yandex/div/storage/DivStorageComponent;

    return-object v0
.end method

.method cacheHistogramColdTypeChecker()Lcom/yandex/div/histogram/HistogramColdTypeChecker;
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mHistogramColdTypeCheckerInstance:Ljava/lang/Object;

    .line 301
    instance-of v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v1, :cond_1

    .line 302
    monitor-enter v0

    .line 303
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mHistogramColdTypeCheckerInstance:Ljava/lang/Object;

    .line 304
    instance-of v2, v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v2, :cond_0

    .line 305
    new-instance v1, Lcom/yandex/div/histogram/HistogramColdTypeChecker;

    invoke-direct {v1}, Lcom/yandex/div/histogram/HistogramColdTypeChecker;-><init>()V

    .line 306
    iput-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mHistogramColdTypeCheckerInstance:Ljava/lang/Object;

    .line 308
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 310
    :cond_1
    :goto_0
    check-cast v0, Lcom/yandex/div/histogram/HistogramColdTypeChecker;

    return-object v0
.end method

.method cacheHistogramRecorder()Lcom/yandex/div/histogram/HistogramRecorder;
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mHistogramRecorderInstance:Ljava/lang/Object;

    .line 273
    instance-of v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v1, :cond_1

    .line 274
    monitor-enter v0

    .line 275
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mHistogramRecorderInstance:Ljava/lang/Object;

    .line 276
    instance-of v2, v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v2, :cond_0

    .line 277
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivKitConfiguration:Lcom/yandex/div/core/DivKitConfiguration;

    invoke-virtual {v1}, Lcom/yandex/div/core/DivKitConfiguration;->histogramRecorder()Lcom/yandex/div/histogram/HistogramRecorder;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 278
    iput-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mHistogramRecorderInstance:Ljava/lang/Object;

    .line 280
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 282
    :cond_1
    :goto_0
    check-cast v0, Lcom/yandex/div/histogram/HistogramRecorder;

    return-object v0
.end method

.method cacheSendBeaconManager()Lcom/yandex/android/beacon/SendBeaconManager;
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mSendBeaconManagerInstance:Ljava/lang/Object;

    .line 259
    instance-of v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v1, :cond_1

    .line 260
    monitor-enter v0

    .line 261
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mSendBeaconManagerInstance:Ljava/lang/Object;

    .line 262
    instance-of v2, v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v2, :cond_0

    .line 263
    sget-object v1, Lcom/yandex/div/core/dagger/DivKitModule;->INSTANCE:Lcom/yandex/div/core/dagger/DivKitModule;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mApplicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivKitConfiguration:Lcom/yandex/div/core/DivKitConfiguration;

    invoke-virtual {v2}, Lcom/yandex/div/core/DivKitConfiguration;->sendBeaconConfiguration()Lcom/yandex/android/beacon/SendBeaconConfiguration;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/android/beacon/SendBeaconConfiguration;

    invoke-static {v1, v2}, Lcom/yandex/div/core/dagger/DivKitModule;->provideSendBeaconManager(Landroid/content/Context;Lcom/yandex/android/beacon/SendBeaconConfiguration;)Lcom/yandex/android/beacon/SendBeaconManager;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 264
    iput-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mSendBeaconManagerInstance:Ljava/lang/Object;

    .line 266
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 268
    :cond_1
    :goto_0
    check-cast v0, Lcom/yandex/android/beacon/SendBeaconManager;

    return-object v0
.end method

.method cacheViewCreator()Lcom/yandex/div/internal/viewpool/ViewCreator;
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mViewCreatorInstance:Ljava/lang/Object;

    .line 245
    instance-of v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v1, :cond_1

    .line 246
    monitor-enter v0

    .line 247
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mViewCreatorInstance:Ljava/lang/Object;

    .line 248
    instance-of v2, v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    if-eqz v2, :cond_0

    .line 249
    sget-object v1, Lcom/yandex/div/core/dagger/DivKitModule;->INSTANCE:Lcom/yandex/div/core/dagger/DivKitModule;

    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivKitConfiguration:Lcom/yandex/div/core/DivKitConfiguration;

    invoke-virtual {v1}, Lcom/yandex/div/core/DivKitConfiguration;->cpuUsageHistogramReporter()Lcom/yandex/div/histogram/CpuUsageHistogramReporter;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/histogram/CpuUsageHistogramReporter;

    invoke-static {v1}, Lcom/yandex/div/core/dagger/DivKitModule;->provideViewCreator(Lcom/yandex/div/histogram/CpuUsageHistogramReporter;)Lcom/yandex/div/internal/viewpool/ViewCreator;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 250
    iput-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mViewCreatorInstance:Ljava/lang/Object;

    .line 252
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 254
    :cond_1
    :goto_0
    check-cast v0, Lcom/yandex/div/internal/viewpool/ViewCreator;

    return-object v0
.end method

.method public div2Component()Lcom/yandex/div/core/dagger/Div2Component$Builder;
    .locals 1

    .line 166
    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;)V

    return-object v0
.end method

.method public getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivKitConfiguration:Lcom/yandex/div/core/DivKitConfiguration;

    invoke-virtual {v0}, Lcom/yandex/div/core/DivKitConfiguration;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getHistogramRecordConfiguration()Lcom/yandex/div/histogram/HistogramRecordConfiguration;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivKitConfiguration:Lcom/yandex/div/core/DivKitConfiguration;

    invoke-virtual {v0}, Lcom/yandex/div/core/DivKitConfiguration;->histogramRecordConfiguration()Lcom/yandex/div/histogram/HistogramRecordConfiguration;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/histogram/HistogramRecordConfiguration;

    return-object v0
.end method

.method public getHistogramRecorder()Lcom/yandex/div/histogram/HistogramRecorder;
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->cacheHistogramRecorder()Lcom/yandex/div/histogram/HistogramRecorder;

    move-result-object v0

    return-object v0
.end method

.method public getHistogramReporterDelegate()Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;
    .locals 1

    .line 196
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->accessHistogramReporterDelegate()Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;

    move-result-object v0

    return-object v0
.end method

.method public getParsingHistogramReporter()Lcom/yandex/div/histogram/DivParsingHistogramReporter;
    .locals 1

    .line 191
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->cacheDivParsingHistogramReporter()Lcom/yandex/div/histogram/DivParsingHistogramReporter;

    move-result-object v0

    return-object v0
.end method

.method public getSendBeaconManager()Lcom/yandex/android/beacon/SendBeaconManager;
    .locals 1

    .line 171
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->cacheSendBeaconManager()Lcom/yandex/android/beacon/SendBeaconManager;

    move-result-object v0

    return-object v0
.end method

.method manyOfSetDivActionTypedHandler()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/yandex/div/core/actions/DivActionTypedHandler;",
            ">;"
        }
    .end annotation

    .line 314
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 315
    new-instance v1, Lcom/yandex/div/core/actions/DivAnimatorTypedActionHandler;

    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivAnimatorTypedActionHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler;

    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 317
    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedClearFocusHandler;

    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedClearFocusHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 318
    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedCopyToClipboardHandler;

    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedCopyToClipboardHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 319
    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedDictSetValueHandler;

    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedDictSetValueHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 320
    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedFocusElementHandler;

    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedFocusElementHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 321
    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedHideTooltipHandler;

    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedHideTooltipHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 322
    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedScrollHandler;

    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedScrollHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 323
    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedSetStateHandler;

    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedSetStateHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 324
    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedSetVariableHandler;

    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedSetVariableHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 325
    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedSetStoredValueHandler;

    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedSetStoredValueHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 326
    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedShowTooltipHandler;

    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedShowTooltipHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327
    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler;

    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivKitConfiguration:Lcom/yandex/div/core/DivKitConfiguration;

    invoke-virtual {v2}, Lcom/yandex/div/core/DivKitConfiguration;->divRequestExecutor()Lcom/yandex/div/core/DivRequestExecutor;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/DivRequestExecutor;

    invoke-direct {v1, v2}, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler;-><init>(Lcom/yandex/div/core/DivRequestExecutor;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 328
    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedTimerHandler;

    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedTimerHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 329
    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedVideoHandler;

    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedVideoHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 330
    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler;

    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method switch$$access(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->cacheHistogramColdTypeChecker()Lcom/yandex/div/histogram/HistogramColdTypeChecker;

    move-result-object p1

    return-object p1

    .line 207
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 205
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->cacheHistogramRecorder()Lcom/yandex/div/histogram/HistogramRecorder;

    move-result-object p1

    return-object p1

    .line 204
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->cacheSendBeaconManager()Lcom/yandex/android/beacon/SendBeaconManager;

    move-result-object p1

    return-object p1

    .line 203
    :cond_3
    iget-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivKitConfiguration:Lcom/yandex/div/core/DivKitConfiguration;

    invoke-virtual {p1}, Lcom/yandex/div/core/DivKitConfiguration;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/yatagan/internal/Checks;->checkProvisionNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 202
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->cacheDivStorageComponent()Lcom/yandex/div/storage/DivStorageComponent;

    move-result-object p1

    return-object p1

    .line 201
    :cond_5
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->accessHistogramReporterDelegate()Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;

    move-result-object p1

    return-object p1
.end method
