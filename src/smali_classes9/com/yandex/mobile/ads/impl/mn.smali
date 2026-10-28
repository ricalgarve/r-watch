.class abstract Lcom/yandex/mobile/ads/impl/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/h32;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/mn$a;,
        Lcom/yandex/mobile/ads/impl/mn$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/mn$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/l32;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/yandex/mobile/ads/impl/mn$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/mobile/ads/impl/mn$a;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mn;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 52
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mn;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/yandex/mobile/ads/impl/mn$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/yandex/mobile/ads/impl/mn$a;-><init>(Lcom/yandex/mobile/ads/impl/mn-IA;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/mn;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mn;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/yandex/mobile/ads/impl/mn$b;

    new-instance v3, Lcom/yandex/mobile/ads/impl/mn$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/yandex/mobile/ads/impl/mn$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/mn;)V

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/mn$b;-><init>(Lcom/yandex/mobile/ads/impl/jy$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mn;->c:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/hy;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mn;->e()Lcom/yandex/mobile/ads/impl/l32;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 240
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/mn;->e:J

    return-void
.end method

.method public final bridge synthetic a(Lcom/yandex/mobile/ads/impl/k32;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/hy;
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/mn;->c(Lcom/yandex/mobile/ads/impl/k32;)V

    return-void
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/l32;)V
    .locals 1

    .line 173
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l32;->b()V

    .line 174
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/hy;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mn;->d()Lcom/yandex/mobile/ads/impl/k32;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Lcom/yandex/mobile/ads/impl/k32;)V
.end method

.method protected abstract c()Lcom/yandex/mobile/ads/impl/g32;
.end method

.method public c(Lcom/yandex/mobile/ads/impl/k32;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/i32;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn;->d:Lcom/yandex/mobile/ads/impl/mn$a;

    if-ne p1, v0, :cond_1

    .line 3
    check-cast p1, Lcom/yandex/mobile/ads/impl/mn$a;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/iy;->b()V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/mn;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/mn;->f:J

    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/mn$a;->-$$Nest$fputk(Lcom/yandex/mobile/ads/impl/mn$a;J)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mn;->d:Lcom/yandex/mobile/ads/impl/mn$a;

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public d()Lcom/yandex/mobile/ads/impl/k32;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/i32;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn;->d:Lcom/yandex/mobile/ads/impl/mn$a;

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/mn$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mn;->d:Lcom/yandex/mobile/ads/impl/mn$a;

    return-object v0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public e()Lcom/yandex/mobile/ads/impl/l32;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/i32;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 102
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn;->c:Ljava/util/PriorityQueue;

    .line 103
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/mn$a;

    sget v2, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 104
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/iy;->f:J

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/mn;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/mn$a;

    .line 107
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rl;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 109
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mn;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/l32;

    const/4 v2, 0x4

    .line 110
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/rl;->b(I)V

    .line 111
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iy;->b()V

    .line 112
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mn;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 113
    :cond_1
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/mn;->b(Lcom/yandex/mobile/ads/impl/k32;)V

    .line 115
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mn;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/mn;->c()Lcom/yandex/mobile/ads/impl/g32;

    move-result-object v6

    .line 118
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mn;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/mobile/ads/impl/l32;

    .line 119
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/iy;->f:J

    const-wide v7, 0x7fffffffffffffffL

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/l32;->a(JLcom/yandex/mobile/ads/impl/g32;J)V

    .line 120
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iy;->b()V

    .line 121
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mn;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v3

    .line 122
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iy;->b()V

    .line 123
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mn;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method protected final f()Lcom/yandex/mobile/ads/impl/l32;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/l32;

    return-object v0
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 142
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/mn;->f:J

    .line 143
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/mn;->e:J

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/mn$a;

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 146
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iy;->b()V

    .line 147
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mn;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn;->d:Lcom/yandex/mobile/ads/impl/mn$a;

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iy;->b()V

    .line 150
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mn;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mn;->d:Lcom/yandex/mobile/ads/impl/mn$a;

    :cond_1
    return-void
.end method

.method protected final g()J
    .locals 2

    .line 176
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/mn;->e:J

    return-wide v0
.end method

.method protected abstract h()Z
.end method
