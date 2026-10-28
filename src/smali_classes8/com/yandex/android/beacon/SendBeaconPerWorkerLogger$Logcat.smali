.class public final Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger$Logcat;
.super Ljava/lang/Object;
.source "SendBeaconPerWorkerLogger.kt"

# interfaces
.implements Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Logcat"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendBeaconPerWorkerLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendBeaconPerWorkerLogger.kt\ncom/yandex/android/beacon/SendBeaconPerWorkerLogger$Logcat\n+ 2 KLog.kt\ncom/yandex/div/internal/KLog\n*L\n1#1,55:1\n49#2,4:56\n49#2,4:60\n49#2,4:64\n49#2,4:68\n*S KotlinDebug\n*F\n+ 1 SendBeaconPerWorkerLogger.kt\ncom/yandex/android/beacon/SendBeaconPerWorkerLogger$Logcat\n*L\n45#1:56,4\n46#1:60,4\n47#1:64,4\n48#1:68,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger$Logcat;",
        "Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger;",
        "()V",
        "onFailedSendUrl",
        "",
        "url",
        "",
        "exceptionCaught",
        "",
        "onFailedSendUrlDueServerError",
        "onSuccessSendUrl",
        "onTrySendUrl",
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
.field public static final INSTANCE:Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger$Logcat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger$Logcat;

    invoke-direct {v0}, Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger$Logcat;-><init>()V

    sput-object v0, Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger$Logcat;->INSTANCE:Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger$Logcat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedSendUrl(Ljava/lang/String;Z)V
    .locals 2

    const-string p2, "url"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object p2, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 64
    sget-object v0, Lcom/yandex/div/logging/Severity;->INFO:Lcom/yandex/div/logging/Severity;

    invoke-virtual {p2, v0}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailedSendUrl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    .line 65
    const-string v1, "SendBeaconPerWorkerLogger"

    invoke-virtual {p2, v0, v1, p1}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFailedSendUrlDueServerError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 68
    sget-object v1, Lcom/yandex/div/logging/Severity;->INFO:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFailedSendUrlDueServerError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    .line 69
    const-string v2, "SendBeaconPerWorkerLogger"

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccessSendUrl(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 60
    sget-object v1, Lcom/yandex/div/logging/Severity;->INFO:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSuccessSendUrl: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    .line 61
    const-string v2, "SendBeaconPerWorkerLogger"

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTrySendUrl(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 56
    sget-object v1, Lcom/yandex/div/logging/Severity;->INFO:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTrySendUrl: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    .line 57
    const-string v2, "SendBeaconPerWorkerLogger"

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
