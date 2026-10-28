.class final Lcom/yandex/mobile/ads/impl/um;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/um$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field private final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/yandex/mobile/ads/impl/hy1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/mobile/ads/impl/um$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/yandex/mobile/ads/impl/ez;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ez;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcom/yandex/mobile/ads/impl/um;->a:I

    .line 63
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/um;->b:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/um;->e:Lcom/yandex/mobile/ads/impl/ez;

    .line 65
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/um;->c:Ljava/util/TreeSet;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/um;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_7

    cmp-long v2, p3, v0

    if-ltz v2, :cond_6

    .line 408
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/um;->b(JJ)Lcom/yandex/mobile/ads/impl/hy1;

    move-result-object v2

    .line 409
    iget-boolean v3, v2, Lcom/yandex/mobile/ads/impl/qm;->e:Z

    const-wide v4, 0x7fffffffffffffffL

    if-nez v3, :cond_1

    .line 410
    iget-wide p1, v2, Lcom/yandex/mobile/ads/impl/qm;->d:J

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, p1

    .line 411
    :goto_0
    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    neg-long p1, p1

    return-wide p1

    :cond_1
    add-long v6, p1, p3

    cmp-long v0, v6, v0

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move-wide v4, v6

    .line 418
    :goto_1
    iget-wide v0, v2, Lcom/yandex/mobile/ads/impl/qm;->c:J

    iget-wide v6, v2, Lcom/yandex/mobile/ads/impl/qm;->d:J

    add-long/2addr v0, v6

    cmp-long v3, v0, v4

    if-gez v3, :cond_5

    .line 420
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/um;->c:Ljava/util/TreeSet;

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/hy1;

    .line 421
    iget-wide v6, v3, Lcom/yandex/mobile/ads/impl/qm;->c:J

    cmp-long v8, v6, v0

    if-lez v8, :cond_4

    goto :goto_2

    .line 427
    :cond_4
    iget-wide v8, v3, Lcom/yandex/mobile/ads/impl/qm;->d:J

    add-long/2addr v6, v8

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v3, v0, v4

    if-ltz v3, :cond_3

    :cond_5
    :goto_2
    sub-long/2addr v0, p1

    .line 434
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    .line 435
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 436
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/ez;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/um;->e:Lcom/yandex/mobile/ads/impl/ez;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hy1;JZ)Lcom/yandex/mobile/ads/impl/hy1;
    .locals 6

    .line 984
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/um;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 985
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/qm;->f:Ljava/io/File;

    .line 986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_1

    .line 987
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p4

    .line 988
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    iget-wide v1, p1, Lcom/yandex/mobile/ads/impl/qm;->c:J

    .line 990
    iget v3, p0, Lcom/yandex/mobile/ads/impl/um;->a:I

    sget v4, Lcom/yandex/mobile/ads/impl/hy1;->k:I

    .line 991
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".v3.exo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, p4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 992
    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p4

    if-eqz p4, :cond_0

    move-object v0, v4

    goto :goto_0

    .line 995
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "Failed to rename "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v1, " to "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "CachedContent"

    invoke-static {v1, p4}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/hy1;->a(Ljava/io/File;J)Lcom/yandex/mobile/ads/impl/hy1;

    move-result-object p1

    .line 1000
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/um;->c:Ljava/util/TreeSet;

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 1001
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(J)V
    .locals 3

    const/4 v0, 0x0

    .line 1131
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/um;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1132
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/um;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/um$a;

    iget-wide v1, v1, Lcom/yandex/mobile/ads/impl/um$a;->a:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 1133
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/um;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1137
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hy1;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/um;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/qm;)Z
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/um;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 758
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/qm;->f:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 759
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tr;)Z
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/um;->e:Lcom/yandex/mobile/ads/impl/ez;

    .line 222
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ez;->a(Lcom/yandex/mobile/ads/impl/tr;)Lcom/yandex/mobile/ads/impl/ez;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/um;->e:Lcom/yandex/mobile/ads/impl/ez;

    .line 223
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ez;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(JJ)Lcom/yandex/mobile/ads/impl/hy1;
    .locals 6

    .line 158
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/um;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/hy1;->a(Ljava/lang/String;J)Lcom/yandex/mobile/ads/impl/hy1;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/um;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/hy1;

    if-eqz v1, :cond_0

    .line 160
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/qm;->c:J

    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/qm;->d:J

    add-long/2addr v2, v4

    cmp-long v2, v2, p1

    if-lez v2, :cond_0

    return-object v1

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/um;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/hy1;

    if-eqz v0, :cond_2

    .line 165
    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/qm;->c:J

    sub-long/2addr v0, p1

    const-wide/16 v2, -0x1

    cmp-long v2, p3, v2

    if-nez v2, :cond_1

    move-wide p3, v0

    goto :goto_0

    .line 166
    :cond_1
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    .line 168
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/um;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/hy1;->a(Ljava/lang/String;JJ)Lcom/yandex/mobile/ads/impl/hy1;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Lcom/yandex/mobile/ads/impl/hy1;",
            ">;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/um;->c:Ljava/util/TreeSet;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/um;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final c(JJ)Z
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    .line 343
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/um;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 344
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/um;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/um$a;

    .line 345
    iget-wide v3, v2, Lcom/yandex/mobile/ads/impl/um$a;->b:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 346
    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/um$a;->a:J

    cmp-long v2, p1, v2

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_0
    cmp-long v5, p3, v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 350
    :cond_1
    iget-wide v5, v2, Lcom/yandex/mobile/ads/impl/um$a;->a:J

    cmp-long v2, v5, p1

    if-gtz v2, :cond_2

    add-long v7, p1, p3

    add-long/2addr v5, v3

    cmp-long v2, v7, v5

    if-gtz v2, :cond_2

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/um;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final d(JJ)Z
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    .line 201
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/um;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 202
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/um;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/um$a;

    .line 203
    iget-wide v3, v2, Lcom/yandex/mobile/ads/impl/um$a;->a:J

    cmp-long v5, v3, p1

    const-wide/16 v6, -0x1

    if-gtz v5, :cond_0

    .line 204
    iget-wide v8, v2, Lcom/yandex/mobile/ads/impl/um$a;->b:J

    cmp-long v2, v8, v6

    if-eqz v2, :cond_2

    add-long/2addr v3, v8

    cmp-long v2, v3, p1

    if-lez v2, :cond_1

    goto :goto_1

    :cond_0
    cmp-long v2, p3, v6

    if-eqz v2, :cond_2

    add-long v5, p1, p3

    cmp-long v2, v5, v3

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/um;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/yandex/mobile/ads/impl/um$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/um$a;-><init>(JJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/um;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 275
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/um;

    .line 276
    iget v2, p0, Lcom/yandex/mobile/ads/impl/um;->a:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/um;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/um;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/um;->b:Ljava/lang/String;

    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/um;->c:Ljava/util/TreeSet;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/um;->c:Ljava/util/TreeSet;

    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/um;->e:Lcom/yandex/mobile/ads/impl/ez;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/um;->e:Lcom/yandex/mobile/ads/impl/ez;

    .line 279
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/ez;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 261
    iget v0, p0, Lcom/yandex/mobile/ads/impl/um;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 262
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/um;->b:Ljava/lang/String;

    .line 263
    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/c3;->a(Ljava/lang/String;II)I

    move-result v0

    .line 525
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/um;->e:Lcom/yandex/mobile/ads/impl/ez;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ez;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
