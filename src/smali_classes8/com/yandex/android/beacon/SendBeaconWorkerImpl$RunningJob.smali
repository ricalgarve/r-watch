.class final Lcom/yandex/android/beacon/SendBeaconWorkerImpl$RunningJob;
.super Ljava/lang/Object;
.source "SendBeaconWorkerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/android/beacon/SendBeaconWorkerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RunningJob"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/android/beacon/SendBeaconWorkerImpl$RunningJob;",
        "",
        "callback",
        "Lcom/yandex/android/beacon/SendBeaconWorker$Callback;",
        "(Lcom/yandex/android/beacon/SendBeaconWorker$Callback;)V",
        "sendFinishToCallback",
        "",
        "backingOff",
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
.field private final callback:Lcom/yandex/android/beacon/SendBeaconWorker$Callback;


# direct methods
.method public constructor <init>(Lcom/yandex/android/beacon/SendBeaconWorker$Callback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$RunningJob;->callback:Lcom/yandex/android/beacon/SendBeaconWorker$Callback;

    return-void
.end method


# virtual methods
.method public final sendFinishToCallback(Z)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$RunningJob;->callback:Lcom/yandex/android/beacon/SendBeaconWorker$Callback;

    invoke-interface {v0, p1}, Lcom/yandex/android/beacon/SendBeaconWorker$Callback;->finish(Z)V

    return-void
.end method
