.class public abstract Lcom/yandex/mobile/ads/impl/wf0;
.super Lcom/yandex/mobile/ads/impl/ij;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/x2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/ij<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/yandex/mobile/ads/impl/x2;"
    }
.end annotation


# instance fields
.field private final d:Lcom/yandex/mobile/ads/impl/d8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/yandex/mobile/ads/impl/d8;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/d8;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/wf0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/d8;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/d8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/d8;",
            ")V"
        }
    .end annotation

    .line 22
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResultReceiver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ij;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;)V

    .line 36
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wf0;->d:Lcom/yandex/mobile/ads/impl/d8;

    .line 40
    invoke-virtual {p3, p0}, Lcom/yandex/mobile/ads/impl/d8;->a(Lcom/yandex/mobile/ads/impl/x2;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf0;->d:Lcom/yandex/mobile/ads/impl/d8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/d8;->a(Lcom/yandex/mobile/ads/impl/x2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()Lcom/yandex/mobile/ads/impl/d8;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf0;->d:Lcom/yandex/mobile/ads/impl/d8;

    return-object v0
.end method
