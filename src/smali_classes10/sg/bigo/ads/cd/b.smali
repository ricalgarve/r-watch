.class public Lsg/bigo/ads/cd/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/an/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/cd/b$b;,
        Lsg/bigo/ads/cd/b$a;
    }
.end annotation


# instance fields
.field public a:Lsg/bigo/ads/cd/b$b;

.field public b:Lsg/bigo/ads/cd/b$b;

.field public c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsg/bigo/ads/cd/b$a;",
            "Lsg/bigo/ads/cd/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsg/bigo/ads/cd/b$a;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/cd/b$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsg/bigo/ads/cd/b$a;",
            "Lsg/bigo/ads/cd/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsg/bigo/ads/cd/b$a;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/cd/b$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/cd/b;->d:Ljava/lang/String;

    iput-object p2, p0, Lsg/bigo/ads/cd/b;->e:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lsg/bigo/ads/cd/b;->h:I

    invoke-direct {p0}, Lsg/bigo/ads/cd/b;->b()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/cd/b;->i:Ljava/util/Map;

    return-void
.end method

.method private static a(Lsg/bigo/ads/cd/b$a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/cd/b$a;",
            ")",
            "Ljava/util/List<",
            "Lsg/bigo/ads/cd/b$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lsg/bigo/ads/cd/b$a;

    const-string v2, "all"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lsg/bigo/ads/cd/b$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, p0}, Lsg/bigo/ads/cd/b$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v1, Lsg/bigo/ads/cd/b$a;

    iget v4, p0, Lsg/bigo/ads/cd/b$a;->b:I

    invoke-direct {v1, v2, v4}, Lsg/bigo/ads/cd/b$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, p0}, Lsg/bigo/ads/cd/b$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v3, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v1, Lsg/bigo/ads/cd/b$a;

    iget-object v2, p0, Lsg/bigo/ads/cd/b$a;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lsg/bigo/ads/cd/b$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, p0}, Lsg/bigo/ads/cd/b$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v3, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v0, v3, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method private static a(Ljava/util/Map;Lsg/bigo/ads/cd/b$a;)Lsg/bigo/ads/cd/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lsg/bigo/ads/cd/b$a;",
            "Lsg/bigo/ads/cd/b$b;",
            ">;",
            "Lsg/bigo/ads/cd/b$a;",
            ")",
            "Lsg/bigo/ads/cd/b$b;"
        }
    .end annotation

    invoke-static {p0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/cd/b;->a(Lsg/bigo/ads/cd/b$a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cd/b$a;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cd/b$b;

    invoke-static {v0}, Lsg/bigo/ads/cd/b;->a(Lsg/bigo/ads/cd/b$b;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private a(Lsg/bigo/ads/cd/b$a;Z)Lsg/bigo/ads/cd/b$b;
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/cd/b;->f:Ljava/util/Map;

    invoke-static {v0, p1}, Lsg/bigo/ads/cd/b;->a(Ljava/util/Map;Lsg/bigo/ads/cd/b$a;)Lsg/bigo/ads/cd/b$b;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/cd/b;->a(Lsg/bigo/ads/cd/b$b;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/cd/b;->g:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lsg/bigo/ads/cd/b;->b(Ljava/util/Map;Lsg/bigo/ads/cd/b$a;)Lsg/bigo/ads/cd/b$b;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/cd/b;->a(Lsg/bigo/ads/cd/b$b;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/cd/b;->i:Ljava/util/Map;

    invoke-static {v0, p1}, Lsg/bigo/ads/cd/b;->a(Ljava/util/Map;Lsg/bigo/ads/cd/b$a;)Lsg/bigo/ads/cd/b$b;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/cd/b;->a(Lsg/bigo/ads/cd/b$b;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/cd/b;->j:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lsg/bigo/ads/cd/b;->b(Ljava/util/Map;Lsg/bigo/ads/cd/b$a;)Lsg/bigo/ads/cd/b$b;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/cd/b;->a(Lsg/bigo/ads/cd/b$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getBestHost "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string v1, "success"

    goto :goto_2

    :cond_2
    const-string v1, "fail"

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_3

    const-string p2, " after reset"

    goto :goto_3

    :cond_3
    const-string p2, ""

    :goto_3
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", countryKey="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", currentHost="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lsg/bigo/ads/cd/b;->a(Lsg/bigo/ads/cd/b$b;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lsg/bigo/ads/cd/b$a;",
            "Lsg/bigo/ads/cd/b$b;",
            ">;",
            "Ljava/util/Map<",
            "Lsg/bigo/ads/cd/b$a;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/cd/b$b;",
            ">;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/cd/b;->f:Ljava/util/Map;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/cd/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/cd/b$a;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/cd/b$b;

    if-eqz v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/cd/b$b;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lsg/bigo/ads/cd/b$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lsg/bigo/ads/cd/b$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/cd/b$b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/cd/b;->g:Ljava/util/Map;

    invoke-static {p1}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p2}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/cd/b;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/cd/b$a;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/cd/b$b;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/cd/b$b;

    invoke-virtual {v2, v4}, Lsg/bigo/ads/cd/b$b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lsg/bigo/ads/cd/b$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsg/bigo/ads/cd/b$b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lsg/bigo/ads/cd/b$b;->e()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_6

    new-instance p1, Lsg/bigo/ads/cd/b$a;

    invoke-direct {p1, p3, p4}, Lsg/bigo/ads/cd/b$a;-><init>(Ljava/lang/String;I)V

    iget-object p2, p0, Lsg/bigo/ads/cd/b;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/cd/b$b;

    iget-object p2, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/cd/b$b;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    invoke-virtual {p1}, Lsg/bigo/ads/cd/b$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsg/bigo/ads/cd/b$b;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    invoke-virtual {p1}, Lsg/bigo/ads/cd/b$b;->e()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    new-instance p1, Lsg/bigo/ads/cd/b$a;

    invoke-direct {p1, p3, p4}, Lsg/bigo/ads/cd/b$a;-><init>(Ljava/lang/String;I)V

    iget-object p2, p0, Lsg/bigo/ads/cd/b;->g:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/cd/b$b;

    iget-object p3, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    invoke-virtual {p3, p2}, Lsg/bigo/ads/cd/b$b;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p1, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    invoke-virtual {p2}, Lsg/bigo/ads/cd/b$b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/bigo/ads/cd/b$b;->a(Ljava/lang/String;)V

    :cond_8
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static a(Lsg/bigo/ads/cd/b$b;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lsg/bigo/ads/cd/b$b;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lsg/bigo/ads/cd/b$a;",
            "Lsg/bigo/ads/cd/b$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/cd/b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lsg/bigo/ads/cd/b$a;

    const-string v3, "all"

    invoke-direct {v1, v3, v2}, Lsg/bigo/ads/cd/b$a;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lsg/bigo/ads/cd/b$b;

    iget-object v5, p0, Lsg/bigo/ads/cd/b;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "all"

    const-string v6, ""

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lsg/bigo/ads/cd/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/cd/b;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lsg/bigo/ads/cd/b$a;

    const-string v3, "ru"

    invoke-direct {v1, v3, v2}, Lsg/bigo/ads/cd/b$a;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lsg/bigo/ads/cd/b$b;

    iget-object v5, p0, Lsg/bigo/ads/cd/b;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "ru"

    const-string v6, ""

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lsg/bigo/ads/cd/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private b(Ljava/util/Map;Lsg/bigo/ads/cd/b$a;)Lsg/bigo/ads/cd/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lsg/bigo/ads/cd/b$a;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/cd/b$b;",
            ">;>;",
            "Lsg/bigo/ads/cd/b$a;",
            ")",
            "Lsg/bigo/ads/cd/b$b;"
        }
    .end annotation

    invoke-static {p1}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lsg/bigo/ads/cd/b;->a(Lsg/bigo/ads/cd/b$a;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cd/b$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Lsg/bigo/ads/cd/b$1;

    invoke-direct {v2, p0}, Lsg/bigo/ads/cd/b$1;-><init>(Lsg/bigo/ads/cd/b;)V

    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cd/b$b;

    invoke-static {v0}, Lsg/bigo/ads/cd/b;->a(Lsg/bigo/ads/cd/b$b;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/ai/j;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/ai/j;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/cd/b;->f:Ljava/util/Map;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lsg/bigo/ads/cd/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/cd/b$b;

    iget-boolean v5, v4, Lsg/bigo/ads/cd/b$b;->g:Z

    if-nez v5, :cond_3

    invoke-static {v4}, Lsg/bigo/ads/cd/b$b;->b(Lsg/bigo/ads/cd/b$b;)I

    move-result v5

    invoke-interface {p1}, Lsg/bigo/ads/ai/j;->y()I

    move-result v6

    rem-int/2addr v5, v6

    if-nez v5, :cond_5

    invoke-static {v4}, Lsg/bigo/ads/cd/b$b;->c(Lsg/bigo/ads/cd/b$b;)I

    invoke-static {v4}, Lsg/bigo/ads/cd/b$b;->d(Lsg/bigo/ads/cd/b$b;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lsg/bigo/ads/cd/b$b;->d(Lsg/bigo/ads/cd/b$b;)J

    move-result-wide v5

    sub-long v5, v2, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    long-to-float v5, v5

    const v6, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-interface {p1}, Lsg/bigo/ads/ai/j;->A()I

    move-result v6

    if-le v5, v6, :cond_6

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lsg/bigo/ads/cd/b$b;->d(Lsg/bigo/ads/cd/b$b;)J

    move-result-wide v5

    sub-long v5, v2, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    long-to-float v5, v5

    const v6, 0x476a6000    # 60000.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-interface {p1}, Lsg/bigo/ads/ai/j;->z()I

    move-result v6

    if-le v5, v6, :cond_6

    goto :goto_1

    :cond_6
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_3

    invoke-static {v4, v2, v3}, Lsg/bigo/ads/cd/b$b;->a(Lsg/bigo/ads/cd/b$b;J)J

    invoke-static {v4}, Lsg/bigo/ads/cd/b$b;->e(Lsg/bigo/ads/cd/b$b;)I

    new-instance p1, Landroid/util/Pair;

    invoke-virtual {v4}, Lsg/bigo/ads/cd/b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lsg/bigo/ads/cd/b$b;->b(Lsg/bigo/ads/cd/b$b;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;I)Lsg/bigo/ads/cc/d;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lsg/bigo/ads/cd/b;->c:I

    iget v2, p0, Lsg/bigo/ads/cd/b;->h:I

    if-ge v0, v2, :cond_0

    new-instance p1, Lsg/bigo/ads/cc/d;

    iget-object p2, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    invoke-direct {p1, p2, v1, v1}, Lsg/bigo/ads/cc/d;-><init>(Lsg/bigo/ads/cc/i;ZZ)V

    :goto_0
    monitor-exit p0

    return-object p1

    :cond_0
    new-instance v0, Lsg/bigo/ads/cd/b$a;

    invoke-direct {v0, p1, p2}, Lsg/bigo/ads/cd/b$a;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/cd/b;->a(Lsg/bigo/ads/cd/b$a;Z)Lsg/bigo/ads/cd/b$b;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/cd/b;->a(Lsg/bigo/ads/cd/b$b;)Z

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/cd/b;->a()V

    invoke-direct {p0, v0, v2}, Lsg/bigo/ads/cd/b;->a(Lsg/bigo/ads/cd/b$a;Z)Lsg/bigo/ads/cd/b$b;

    move-result-object p1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    invoke-static {p1}, Lsg/bigo/ads/cd/b;->a(Lsg/bigo/ads/cd/b$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p1, Lsg/bigo/ads/cd/b$b;->g:Z

    iget-object v0, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    iput-object v0, p0, Lsg/bigo/ads/cd/b;->a:Lsg/bigo/ads/cd/b$b;

    new-instance v3, Lsg/bigo/ads/cd/b$b;

    invoke-virtual {p1}, Lsg/bigo/ads/cd/b$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lsg/bigo/ads/cd/b$b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lsg/bigo/ads/cd/b$b;->e()I

    move-result v6

    invoke-virtual {p1}, Lsg/bigo/ads/cd/b$b;->f()I

    move-result v7

    invoke-virtual {p1}, Lsg/bigo/ads/cd/b$b;->g()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lsg/bigo/ads/cd/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    iput-object v3, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    iput v1, p0, Lsg/bigo/ads/cd/b;->c:I

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    if-nez p1, :cond_3

    new-instance v3, Lsg/bigo/ads/cd/b$b;

    iget-object v4, p0, Lsg/bigo/ads/cd/b;->d:Ljava/lang/String;

    const-string v5, ""

    const-string v8, "all"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lsg/bigo/ads/cd/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    iput-object v3, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    :cond_3
    new-instance p1, Lsg/bigo/ads/cc/d;

    iget-object v0, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    invoke-direct {p1, v0, p2, v2}, Lsg/bigo/ads/cc/d;-><init>(Lsg/bigo/ads/cc/i;ZZ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/cd/b;->f:Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/cd/b$b;

    if-eqz v2, :cond_0

    iput-boolean v1, v2, Lsg/bigo/ads/cd/b$b;->g:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/cd/b;->g:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/cd/b$b;

    iput-boolean v1, v3, Lsg/bigo/ads/cd/b$b;->g:Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/cd/b;->j:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/cd/b$b;

    iput-boolean v1, v3, Lsg/bigo/ads/cd/b$b;->g:Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/cd/b;->i:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/cd/b$b;

    if-eqz v2, :cond_6

    iput-boolean v1, v2, Lsg/bigo/ads/cd/b$b;->g:Z

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    iput-object v0, p0, Lsg/bigo/ads/cd/b;->a:Lsg/bigo/ads/cd/b$b;

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/cd/b;->c:I

    return-void
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/cd/b;->f:Ljava/util/Map;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object v0, p0, Lsg/bigo/ads/cd/b;->g:Ljava/util/Map;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    iget v0, p0, Lsg/bigo/ads/cd/b;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/cd/b;->i:Ljava/util/Map;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object v0, p0, Lsg/bigo/ads/cd/b;->j:Ljava/util/Map;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object v0, p0, Lsg/bigo/ads/cd/b;->a:Lsg/bigo/ads/cd/b$b;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget-object v0, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget v0, p0, Lsg/bigo/ads/cd/b;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lorg/json/JSONObject;ZLjava/lang/String;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "country_hosts"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v5, v4

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v7, "host"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsg/bigo/ads/common/utils/c;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "domain_front"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "country"

    const-string v8, "all"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v7, "is_ip_direct"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const-string v7, "app_flag"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    new-instance v7, Lsg/bigo/ads/cd/b$a;

    invoke-direct {v7, v14, v6}, Lsg/bigo/ads/cd/b$a;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lsg/bigo/ads/cd/b$b;

    const/4 v12, 0x1

    invoke-direct/range {v9 .. v14}, Lsg/bigo/ads/cd/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "backup_hosts"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_5

    move v6, v4

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v8, "country"

    const-string v9, "all"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "app_flag"

    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "is_ip_direct"

    invoke-virtual {v7, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    new-instance v9, Lsg/bigo/ads/cd/b$a;

    invoke-direct {v9, v15, v8}, Lsg/bigo/ads/cd/b$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v9, "domain_front"

    const-string v10, ""

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v9, "hosts"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_4

    move v9, v4

    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_4

    const-string v10, ""

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lsg/bigo/ads/common/utils/c;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance v10, Lsg/bigo/ads/cd/b$b;

    const/4 v13, 0x2

    invoke-direct/range {v10 .. v15}, Lsg/bigo/ads/cd/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct {v1, v2, v3, v5, v6}, Lsg/bigo/ads/cd/b;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    const-string v5, "threshold"

    const/4 v6, 0x3

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput-object v2, v1, Lsg/bigo/ads/cd/b;->f:Ljava/util/Map;

    iput-object v3, v1, Lsg/bigo/ads/cd/b;->g:Ljava/util/Map;

    iput v0, v1, Lsg/bigo/ads/cd/b;->h:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lsg/bigo/ads/cd/b;->j:Ljava/util/Map;

    invoke-direct {v1}, Lsg/bigo/ads/cd/b;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lsg/bigo/ads/cd/b;->i:Ljava/util/Map;

    iget-object v0, v1, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    iput-object v0, v1, Lsg/bigo/ads/cd/b;->a:Lsg/bigo/ads/cd/b$b;

    const/4 v0, 0x0

    iput-object v0, v1, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    iput v4, v1, Lsg/bigo/ads/cd/b;->c:I

    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lsg/bigo/ads/common/utils/c;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return v1

    :cond_0
    new-instance v0, Lsg/bigo/ads/cd/b$a;

    invoke-direct {v0, p1, v1}, Lsg/bigo/ads/cd/b$a;-><init>(Ljava/lang/String;I)V

    iget-object v2, p0, Lsg/bigo/ads/cd/b;->j:Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lsg/bigo/ads/cd/b;->j:Ljava/util/Map;

    :cond_1
    iget-object v2, p0, Lsg/bigo/ads/cd/b;->j:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lsg/bigo/ads/cd/b;->j:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v3, Lsg/bigo/ads/cd/b$b;

    const-string v5, ""

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v8, p1

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Lsg/bigo/ads/cd/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILsg/bigo/ads/ai/j;Z)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    iget-object v0, p0, Lsg/bigo/ads/cd/b;->f:Ljava/util/Map;

    if-eqz v0, :cond_12

    if-nez p4, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/cd/b$b;

    invoke-virtual {v2}, Lsg/bigo/ads/cd/b$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p5, :cond_2

    invoke-static {v2}, Lsg/bigo/ads/cd/b$b;->c(Lsg/bigo/ads/cd/b$b;)I

    invoke-static {v2}, Lsg/bigo/ads/cd/b$b;->f(Lsg/bigo/ads/cd/b$b;)I

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lsg/bigo/ads/cd/b$b;->g(Lsg/bigo/ads/cd/b$b;)I

    invoke-static {v2}, Lsg/bigo/ads/cd/b$b;->h(Lsg/bigo/ads/cd/b$b;)I

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lsg/bigo/ads/cd/b$b;->h(Lsg/bigo/ads/cd/b$b;)I

    move-result v3

    invoke-interface {p4}, Lsg/bigo/ads/ai/j;->y()I

    move-result v4

    rem-int/2addr v3, v4

    if-nez v3, :cond_1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_12

    invoke-static {v2}, Lsg/bigo/ads/cd/b$b;->c(Lsg/bigo/ads/cd/b$b;)I

    invoke-static {v2}, Lsg/bigo/ads/cd/b$b;->f(Lsg/bigo/ads/cd/b$b;)I

    new-instance p1, Lsg/bigo/ads/cd/b$a;

    invoke-direct {p1, p2, p3}, Lsg/bigo/ads/cd/b$a;-><init>(Ljava/lang/String;I)V

    iget-object p2, p0, Lsg/bigo/ads/cd/b;->f:Ljava/util/Map;

    invoke-static {p2, p1}, Lsg/bigo/ads/cd/b;->a(Ljava/util/Map;Lsg/bigo/ads/cd/b$a;)Lsg/bigo/ads/cd/b$b;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_2
    iget-object p1, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    const/4 p2, 0x1

    if-eqz p1, :cond_11

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lsg/bigo/ads/cd/b$b;->e()I

    move-result p4

    if-eqz p4, :cond_d

    if-eq p4, p2, :cond_b

    const/4 p5, 0x2

    if-eq p4, p5, :cond_8

    const/4 p5, 0x3

    if-eq p4, p5, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object p4, p0, Lsg/bigo/ads/cd/b;->j:Ljava/util/Map;

    if-eqz p4, :cond_f

    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_f

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_7
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cd/b$b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lsg/bigo/ads/cd/b$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsg/bigo/ads/cd/b$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object p4, p0, Lsg/bigo/ads/cd/b;->g:Ljava/util/Map;

    if-eqz p4, :cond_f

    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_9
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_f

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_a
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cd/b$b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lsg/bigo/ads/cd/b$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsg/bigo/ads/cd/b$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object p4, p0, Lsg/bigo/ads/cd/b;->f:Ljava/util/Map;

    if-eqz p4, :cond_f

    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_c
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_f

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lsg/bigo/ads/cd/b$b;

    if-eqz p5, :cond_c

    invoke-virtual {p5}, Lsg/bigo/ads/cd/b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsg/bigo/ads/cd/b$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iget-object p4, p0, Lsg/bigo/ads/cd/b;->i:Ljava/util/Map;

    if-eqz p4, :cond_f

    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_e
    :goto_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_f

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lsg/bigo/ads/cd/b$b;

    if-eqz p5, :cond_e

    invoke-virtual {p5}, Lsg/bigo/ads/cd/b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsg/bigo/ads/cd/b$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    :goto_7
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsg/bigo/ads/cd/b$b;

    iput-boolean p2, p3, Lsg/bigo/ads/cd/b$b;->g:Z

    goto :goto_8

    :cond_10
    monitor-exit p0

    goto :goto_9

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_11
    :goto_9
    iget-object p1, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    iput-object p1, p0, Lsg/bigo/ads/cd/b;->a:Lsg/bigo/ads/cd/b$b;

    iput-object v2, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    iput v1, p0, Lsg/bigo/ads/cd/b;->c:I

    monitor-exit p0

    return p2

    :cond_12
    :goto_a
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public b(Landroid/os/Parcel;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lsg/bigo/ads/cd/b$a;->a()Lsg/bigo/ads/an/f$a;

    move-result-object v0

    invoke-static {}, Lsg/bigo/ads/cd/b$b;->i()Lsg/bigo/ads/an/f$a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f$a;Lsg/bigo/ads/an/f$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cd/b;->f:Ljava/util/Map;

    invoke-static {}, Lsg/bigo/ads/cd/b$a;->a()Lsg/bigo/ads/an/f$a;

    move-result-object v0

    invoke-static {}, Lsg/bigo/ads/cd/b$b;->i()Lsg/bigo/ads/an/f$a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f$a;Lsg/bigo/ads/an/f$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cd/b;->g:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/cd/b;->h:I

    invoke-static {}, Lsg/bigo/ads/cd/b$a;->a()Lsg/bigo/ads/an/f$a;

    move-result-object v0

    invoke-static {}, Lsg/bigo/ads/cd/b$b;->i()Lsg/bigo/ads/an/f$a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f$a;Lsg/bigo/ads/an/f$a;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lsg/bigo/ads/cd/b$a;->a()Lsg/bigo/ads/an/f$a;

    move-result-object v1

    invoke-static {}, Lsg/bigo/ads/cd/b$b;->i()Lsg/bigo/ads/an/f$a;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f$a;Lsg/bigo/ads/an/f$a;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/cd/b;->j:Ljava/util/Map;

    invoke-static {}, Lsg/bigo/ads/cd/b$b;->i()Lsg/bigo/ads/an/f$a;

    move-result-object v1

    invoke-static {p1, v1}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f$a;)Lsg/bigo/ads/an/f;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/cd/b$b;

    iput-object v1, p0, Lsg/bigo/ads/cd/b;->a:Lsg/bigo/ads/cd/b$b;

    invoke-static {}, Lsg/bigo/ads/cd/b$b;->i()Lsg/bigo/ads/an/f$a;

    move-result-object v1

    invoke-static {p1, v1}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f$a;)Lsg/bigo/ads/an/f;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/cd/b$b;

    iput-object v1, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/cd/b;->c:I

    invoke-direct {p0}, Lsg/bigo/ads/cd/b;->b()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/cd/b;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lsg/bigo/ads/cd/b;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/cd/b$b;

    invoke-virtual {v3}, Lsg/bigo/ads/cd/b$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/cd/b$b;

    invoke-virtual {v3}, Lsg/bigo/ads/cd/b$b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lsg/bigo/ads/cd/b$b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Lsg/bigo/ads/cd/b$b;->a(Lsg/bigo/ads/cd/b$b;)Z

    move-result v5

    invoke-static {v3, v5}, Lsg/bigo/ads/cd/b$b;->a(Lsg/bigo/ads/cd/b$b;Z)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/cd/b$b;->e()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    invoke-virtual {v0}, Lsg/bigo/ads/cd/b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    iput-object p1, p0, Lsg/bigo/ads/cd/b;->a:Lsg/bigo/ads/cd/b$b;

    const/4 p1, 0x0

    iput-object p1, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    iput v1, p0, Lsg/bigo/ads/cd/b;->c:I

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
