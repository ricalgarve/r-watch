.class public final Lcom/yandex/mobile/ads/impl/c70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/h32;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/c70$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xu;

.field private final b:Lcom/yandex/mobile/ads/impl/k32;

.field private final c:Ljava/util/ArrayDeque;

.field private d:I

.field private e:Z


# direct methods
.method static bridge synthetic -$$Nest$ma(Lcom/yandex/mobile/ads/impl/c70;Lcom/yandex/mobile/ads/impl/l32;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/c70;->a(Lcom/yandex/mobile/ads/impl/l32;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/yandex/mobile/ads/impl/xu;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/xu;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->a:Lcom/yandex/mobile/ads/impl/xu;

    .line 65
    new-instance v0, Lcom/yandex/mobile/ads/impl/k32;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/k32;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->b:Lcom/yandex/mobile/ads/impl/k32;

    .line 66
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->c:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 68
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c70;->c:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/yandex/mobile/ads/impl/c70$a;

    invoke-direct {v3, p0}, Lcom/yandex/mobile/ads/impl/c70$a;-><init>(Lcom/yandex/mobile/ads/impl/c70;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    :cond_0
    iput v0, p0, Lcom/yandex/mobile/ads/impl/c70;->d:I

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/l32;)V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 178
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l32;->b()V

    .line 180
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 181
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 182
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/hy;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c70;->e:Z

    if-nez v0, :cond_3

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/c70;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/mobile/ads/impl/l32;

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->b:Lcom/yandex/mobile/ads/impl/k32;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rl;->f()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 8
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/rl;->b(I)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v4, Lcom/yandex/mobile/ads/impl/c70$b;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->b:Lcom/yandex/mobile/ads/impl/k32;

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/iy;->f:J

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/c70;->a:Lcom/yandex/mobile/ads/impl/xu;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/iy;->d:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 14
    array-length v6, v0

    invoke-virtual {v5, v0, v7, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 15
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    .line 17
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 19
    const-string v5, "c"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v5, Lcom/yandex/mobile/ads/impl/wu;->t:Lcom/yandex/mobile/ads/impl/vl$a;

    invoke-static {v5, v0}, Lcom/yandex/mobile/ads/impl/wl;->a(Lcom/yandex/mobile/ads/impl/vl$a;Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v0

    .line 22
    invoke-direct {v4, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/c70$b;-><init>(JLcom/yandex/mobile/ads/impl/wj0;)V

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->b:Lcom/yandex/mobile/ads/impl/k32;

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/iy;->f:J

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/l32;->a(JLcom/yandex/mobile/ads/impl/g32;J)V

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->b:Lcom/yandex/mobile/ads/impl/k32;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iy;->b()V

    .line 26
    iput v7, p0, Lcom/yandex/mobile/ads/impl/c70;->d:I

    return-object v1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k32;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/hy;
        }
    .end annotation

    .line 29
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c70;->e:Z

    if-nez v0, :cond_2

    .line 30
    iget v0, p0, Lcom/yandex/mobile/ads/impl/c70;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->b:Lcom/yandex/mobile/ads/impl/k32;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x2

    .line 32
    iput p1, p0, Lcom/yandex/mobile/ads/impl/c70;->d:I

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/hy;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c70;->e:Z

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/c70;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/yandex/mobile/ads/impl/c70;->d:I

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->b:Lcom/yandex/mobile/ads/impl/k32;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c70;->e:Z

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c70;->b:Lcom/yandex/mobile/ads/impl/k32;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iy;->b()V

    const/4 v0, 0x0

    .line 128
    iput v0, p0, Lcom/yandex/mobile/ads/impl/c70;->d:I

    return-void

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/c70;->e:Z

    return-void
.end method
