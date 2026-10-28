.class final Lcom/yandex/mobile/ads/impl/c70$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/g32;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/c70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:J

.field private final c:Lcom/yandex/mobile/ads/impl/wj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/wj0<",
            "Lcom/yandex/mobile/ads/impl/wu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/yandex/mobile/ads/impl/wj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/yandex/mobile/ads/impl/wj0<",
            "Lcom/yandex/mobile/ads/impl/wu;",
            ">;)V"
        }
    .end annotation

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/c70$b;->b:J

    .line 154
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/c70$b;->c:Lcom/yandex/mobile/ads/impl/wj0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(J)I
    .locals 2

    .line 331
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/c70$b;->b:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)J
    .locals 2

    if-nez p1, :cond_0

    .line 170
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/c70$b;->b:J

    return-wide v0

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/wu;",
            ">;"
        }
    .end annotation

    .line 175
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/c70$b;->b:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c70$b;->c:Lcom/yandex/mobile/ads/impl/wj0;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wj0;->h()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p1

    return-object p1
.end method
