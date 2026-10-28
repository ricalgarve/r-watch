.class public abstract Lcom/yandex/mobile/ads/impl/ij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ch1$b;
.implements Lcom/yandex/mobile/ads/impl/co;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ch1$b;",
        "Lcom/yandex/mobile/ads/impl/co;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/ch1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/ch1;->h:Lcom/yandex/mobile/ads/impl/ch1$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ch1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ch1;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/ij;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/ch1;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/ch1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/ch1;",
            ")V"
        }
    .end annotation

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneStateTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ij;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ij;->b:Lcom/yandex/mobile/ads/impl/y7;

    .line 15
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ij;->c:Lcom/yandex/mobile/ads/impl/ch1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 3

    .line 39
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ij;->b()V

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy(), clazz = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/y7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "TT;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ij;->b:Lcom/yandex/mobile/ads/impl/y7;

    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ij;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected final f()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ij;->c:Lcom/yandex/mobile/ads/impl/ch1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ch1;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 3

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerPhoneStateTracker(), clazz = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ij;->c:Lcom/yandex/mobile/ads/impl/ch1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/ch1;->a(Lcom/yandex/mobile/ads/impl/ch1$b;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unregisterPhoneStateTracker(), clazz = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ij;->c:Lcom/yandex/mobile/ads/impl/ch1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/ch1;->b(Lcom/yandex/mobile/ads/impl/ch1$b;)V

    return-void
.end method
