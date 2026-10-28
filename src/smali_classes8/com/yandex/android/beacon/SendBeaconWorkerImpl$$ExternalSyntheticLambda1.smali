.class public final synthetic Lcom/yandex/android/beacon/SendBeaconWorkerImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/yandex/android/beacon/SendBeaconWorkerImpl;

.field public final synthetic f$1:Landroid/net/Uri;

.field public final synthetic f$2:Ljava/util/Map;

.field public final synthetic f$3:Lorg/json/JSONObject;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/yandex/android/beacon/SendBeaconWorkerImpl;

    iput-object p2, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$$ExternalSyntheticLambda1;->f$1:Landroid/net/Uri;

    iput-object p3, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$$ExternalSyntheticLambda1;->f$2:Ljava/util/Map;

    iput-object p4, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$$ExternalSyntheticLambda1;->f$3:Lorg/json/JSONObject;

    iput-boolean p5, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$$ExternalSyntheticLambda1;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/yandex/android/beacon/SendBeaconWorkerImpl;

    iget-object v1, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$$ExternalSyntheticLambda1;->f$1:Landroid/net/Uri;

    iget-object v2, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$$ExternalSyntheticLambda1;->f$2:Ljava/util/Map;

    iget-object v3, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$$ExternalSyntheticLambda1;->f$3:Lorg/json/JSONObject;

    iget-boolean v4, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$$ExternalSyntheticLambda1;->f$4:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->$r8$lambda$3i_Pj_6t4oim91ZEJY-Ko407VSA(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;Z)V

    return-void
.end method
