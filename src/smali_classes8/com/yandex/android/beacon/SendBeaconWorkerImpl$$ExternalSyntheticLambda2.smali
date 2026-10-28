.class public final synthetic Lcom/yandex/android/beacon/SendBeaconWorkerImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/yandex/android/beacon/SendBeaconWorkerImpl;

.field public final synthetic f$1:Lcom/yandex/android/beacon/SendBeaconWorkerImpl$RunningJob;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;Lcom/yandex/android/beacon/SendBeaconWorkerImpl$RunningJob;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$$ExternalSyntheticLambda2;->f$0:Lcom/yandex/android/beacon/SendBeaconWorkerImpl;

    iput-object p2, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$$ExternalSyntheticLambda2;->f$1:Lcom/yandex/android/beacon/SendBeaconWorkerImpl$RunningJob;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$$ExternalSyntheticLambda2;->f$0:Lcom/yandex/android/beacon/SendBeaconWorkerImpl;

    iget-object v1, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$$ExternalSyntheticLambda2;->f$1:Lcom/yandex/android/beacon/SendBeaconWorkerImpl$RunningJob;

    invoke-static {v0, v1}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->$r8$lambda$OIofdtI-X9YpRTGpq10UjFKhCkU(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;Lcom/yandex/android/beacon/SendBeaconWorkerImpl$RunningJob;)V

    return-void
.end method
