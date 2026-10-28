.class public abstract Lcom/yandex/mobile/ads/impl/a42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private c:Lcom/yandex/mobile/ads/impl/d42;

.field private d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/a42;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 3
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a42;->a:Ljava/lang/String;

    .line 54
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/a42;->b:Z

    const-wide/16 p1, -0x1

    .line 60
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/a42;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 178
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/a42;->d:J

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/d42;)V
    .locals 1

    .line 53
    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a42;->c:Lcom/yandex/mobile/ads/impl/d42;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 119
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a42;->c:Lcom/yandex/mobile/ads/impl/d42;

    return-void

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "task is in multiple queues"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/a42;->b:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a42;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/a42;->d:J

    return-wide v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/d42;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a42;->c:Lcom/yandex/mobile/ads/impl/d42;

    return-object v0
.end method

.method public abstract e()J
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a42;->a:Ljava/lang/String;

    return-object v0
.end method
