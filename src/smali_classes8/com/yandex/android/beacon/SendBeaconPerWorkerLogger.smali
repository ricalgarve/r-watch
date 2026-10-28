.class public interface abstract Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger;
.super Ljava/lang/Object;
.source "SendBeaconPerWorkerLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger$Companion;,
        Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger$Logcat;,
        Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger$NoOp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008f\u0018\u0000 \u000b2\u00020\u0001:\u0003\u000b\u000c\rJ\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger;",
        "",
        "onFailedSendUrl",
        "",
        "url",
        "",
        "exceptionCaught",
        "",
        "onFailedSendUrlDueServerError",
        "onSuccessSendUrl",
        "onTrySendUrl",
        "Companion",
        "Logcat",
        "NoOp",
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


# static fields
.field public static final synthetic Companion:Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger$Companion;->$$INSTANCE:Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger$Companion;

    sput-object v0, Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger;->Companion:Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger$Companion;

    return-void
.end method


# virtual methods
.method public abstract onFailedSendUrl(Ljava/lang/String;Z)V
.end method

.method public abstract onFailedSendUrlDueServerError(Ljava/lang/String;)V
.end method

.method public abstract onSuccessSendUrl(Ljava/lang/String;)V
.end method

.method public abstract onTrySendUrl(Ljava/lang/String;)V
.end method
