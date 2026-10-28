.class final Lcom/yandex/mobile/ads/impl/pg0$f;
.super Lcom/yandex/mobile/ads/impl/pg0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/pg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 460
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/pg0$a;-><init>(Lcom/yandex/mobile/ads/impl/pg0;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 478
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pg0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 479
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pg0$f;->d:Z

    if-nez v0, :cond_1

    .line 480
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pg0$a;->b()V

    .line 482
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pg0$a;->c()V

    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 3

    .line 1
    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    .line 465
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pg0$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 466
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pg0$f;->d:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 468
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/pg0$a;->read(Lokio/Buffer;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    const/4 p1, 0x1

    .line 470
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/pg0$f;->d:Z

    .line 471
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pg0$a;->b()V

    return-wide v1

    :cond_1
    return-wide p1

    .line 472
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 473
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "byteCount < 0: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
