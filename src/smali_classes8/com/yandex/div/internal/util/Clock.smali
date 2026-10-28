.class public Lcom/yandex/div/internal/util/Clock;
.super Ljava/lang/Object;
.source "Clock.java"


# static fields
.field private static sDefault:Lcom/yandex/div/internal/util/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/yandex/div/internal/util/Clock;

    invoke-direct {v0}, Lcom/yandex/div/internal/util/Clock;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/util/Clock;->sDefault:Lcom/yandex/div/internal/util/Clock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/yandex/div/internal/util/Clock;
    .locals 1

    .line 27
    sget-object v0, Lcom/yandex/div/internal/util/Clock;->sDefault:Lcom/yandex/div/internal/util/Clock;

    return-object v0
.end method

.method public static setForTests(Lcom/yandex/div/internal/util/Clock;)V
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lcom/yandex/div/internal/util/Clock;

    invoke-direct {p0}, Lcom/yandex/div/internal/util/Clock;-><init>()V

    :goto_0
    sput-object p0, Lcom/yandex/div/internal/util/Clock;->sDefault:Lcom/yandex/div/internal/util/Clock;

    return-void
.end method


# virtual methods
.method public getCurrentTimeMs()J
    .locals 2

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentUnixTimestamp()J
    .locals 3

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/yandex/div/internal/util/Clock;->getCurrentTimeMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getElapsedRealtimeMs()J
    .locals 2

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUptimeMillis()J
    .locals 2

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
