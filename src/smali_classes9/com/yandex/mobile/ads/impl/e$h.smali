.class abstract Lcom/yandex/mobile/ads/impl/e$h;
.super Lcom/yandex/mobile/ads/impl/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/e<",
        "TV;>;",
        "Ljava/util/concurrent/Future;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 0

    .line 143
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/e;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 114
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/e;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 236
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/e;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/e;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/e;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/yandex/mobile/ads/impl/e$b;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 127
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/e;->isDone()Z

    move-result v0

    return v0
.end method
