.class public final Lcom/yandex/android/beacon/SendBeaconConfiguration;
.super Ljava/lang/Object;
.source "SendBeaconConfiguration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/android/beacon/SendBeaconConfiguration;",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "requestExecutor",
        "Lcom/yandex/android/beacon/SendBeaconRequestExecutor;",
        "workerScheduler",
        "Lcom/yandex/android/beacon/SendBeaconWorkerScheduler;",
        "perWorkerLogger",
        "Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger;",
        "databaseName",
        "",
        "(Ljava/util/concurrent/Executor;Lcom/yandex/android/beacon/SendBeaconRequestExecutor;Lcom/yandex/android/beacon/SendBeaconWorkerScheduler;Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger;Ljava/lang/String;)V",
        "getDatabaseName",
        "()Ljava/lang/String;",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "getPerWorkerLogger",
        "()Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger;",
        "getRequestExecutor",
        "()Lcom/yandex/android/beacon/SendBeaconRequestExecutor;",
        "getWorkerScheduler",
        "()Lcom/yandex/android/beacon/SendBeaconWorkerScheduler;",
        "beacon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final databaseName:Ljava/lang/String;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final perWorkerLogger:Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger;

.field private final requestExecutor:Lcom/yandex/android/beacon/SendBeaconRequestExecutor;

.field private final workerScheduler:Lcom/yandex/android/beacon/SendBeaconWorkerScheduler;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/yandex/android/beacon/SendBeaconRequestExecutor;Lcom/yandex/android/beacon/SendBeaconWorkerScheduler;Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger;Ljava/lang/String;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perWorkerLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/android/beacon/SendBeaconConfiguration;->executor:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p2, p0, Lcom/yandex/android/beacon/SendBeaconConfiguration;->requestExecutor:Lcom/yandex/android/beacon/SendBeaconRequestExecutor;

    .line 10
    iput-object p3, p0, Lcom/yandex/android/beacon/SendBeaconConfiguration;->workerScheduler:Lcom/yandex/android/beacon/SendBeaconWorkerScheduler;

    .line 11
    iput-object p4, p0, Lcom/yandex/android/beacon/SendBeaconConfiguration;->perWorkerLogger:Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger;

    .line 12
    iput-object p5, p0, Lcom/yandex/android/beacon/SendBeaconConfiguration;->databaseName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/android/beacon/SendBeaconConfiguration;->databaseName:Ljava/lang/String;

    return-object v0
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/android/beacon/SendBeaconConfiguration;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getPerWorkerLogger()Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/android/beacon/SendBeaconConfiguration;->perWorkerLogger:Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger;

    return-object v0
.end method

.method public final getRequestExecutor()Lcom/yandex/android/beacon/SendBeaconRequestExecutor;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/android/beacon/SendBeaconConfiguration;->requestExecutor:Lcom/yandex/android/beacon/SendBeaconRequestExecutor;

    return-object v0
.end method

.method public final getWorkerScheduler()Lcom/yandex/android/beacon/SendBeaconWorkerScheduler;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/android/beacon/SendBeaconConfiguration;->workerScheduler:Lcom/yandex/android/beacon/SendBeaconWorkerScheduler;

    return-object v0
.end method
