.class final Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread$workerData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SendBeaconWorkerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;-><init>(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00060\u0001R\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;",
        "Lcom/yandex/android/beacon/SendBeaconWorkerImpl;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/android/beacon/SendBeaconWorkerImpl;


# direct methods
.method constructor <init>(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread$workerData$2;->this$0:Lcom/yandex/android/beacon/SendBeaconWorkerImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;
    .locals 4

    .line 134
    new-instance v0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;

    iget-object v1, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread$workerData$2;->this$0:Lcom/yandex/android/beacon/SendBeaconWorkerImpl;

    invoke-static {v1}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->access$getContext$p(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread$workerData$2;->this$0:Lcom/yandex/android/beacon/SendBeaconWorkerImpl;

    invoke-static {v3}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->access$getConfiguration$p(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;)Lcom/yandex/android/beacon/SendBeaconConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/android/beacon/SendBeaconConfiguration;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;-><init>(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread$workerData$2;->invoke()Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;

    move-result-object v0

    return-object v0
.end method
