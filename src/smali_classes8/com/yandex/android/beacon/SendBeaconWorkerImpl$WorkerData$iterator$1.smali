.class public final Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData$iterator$1;
.super Ljava/lang/Object;
.source "SendBeaconWorkerImpl.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/yandex/android/beacon/BeaconItem;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\t\u0010\n\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "com/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData$iterator$1",
        "",
        "Lcom/yandex/android/beacon/BeaconItem;",
        "last",
        "getLast",
        "()Lcom/yandex/android/beacon/BeaconItem;",
        "setLast",
        "(Lcom/yandex/android/beacon/BeaconItem;)V",
        "hasNext",
        "",
        "next",
        "remove",
        "",
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
.field final synthetic $it:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/yandex/android/beacon/BeaconItem;",
            ">;"
        }
    .end annotation
.end field

.field private last:Lcom/yandex/android/beacon/BeaconItem;

.field final synthetic this$0:Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lcom/yandex/android/beacon/BeaconItem;",
            ">;",
            "Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData$iterator$1;->$it:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData$iterator$1;->this$0:Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLast()Lcom/yandex/android/beacon/BeaconItem;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData$iterator$1;->last:Lcom/yandex/android/beacon/BeaconItem;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData$iterator$1;->$it:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Lcom/yandex/android/beacon/BeaconItem;
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData$iterator$1;->$it:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/android/beacon/BeaconItem;

    .line 311
    iput-object v0, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData$iterator$1;->last:Lcom/yandex/android/beacon/BeaconItem;

    .line 312
    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 301
    invoke-virtual {p0}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData$iterator$1;->next()Lcom/yandex/android/beacon/BeaconItem;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData$iterator$1;->$it:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 317
    iget-object v0, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData$iterator$1;->this$0:Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;

    invoke-static {v0}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;->access$getDb$p(Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;)Lcom/yandex/android/beacon/SendBeaconDb;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData$iterator$1;->last:Lcom/yandex/android/beacon/BeaconItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/android/beacon/BeaconItem;->asPersistent()Lcom/yandex/android/beacon/BeaconItem$Persistent;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/android/beacon/SendBeaconDb;->remove(Lcom/yandex/android/beacon/BeaconItem$Persistent;)Z

    .line 318
    iget-object v0, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData$iterator$1;->this$0:Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;

    invoke-static {v0}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;->access$updateHasMoreWork(Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;)V

    return-void
.end method

.method public final setLast(Lcom/yandex/android/beacon/BeaconItem;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData$iterator$1;->last:Lcom/yandex/android/beacon/BeaconItem;

    return-void
.end method
