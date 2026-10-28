.class public final Lio/appmetrica/analytics/impl/s9;
.super Lio/appmetrica/analytics/impl/Qf;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ei;

.field public final b:Ljava/util/HashMap;

.field public final c:Lio/appmetrica/analytics/impl/L4;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/s5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Qf;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Ei;-><init>(Lio/appmetrica/analytics/impl/s5;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/s9;->a:Lio/appmetrica/analytics/impl/Ei;

    .line 3
    new-instance p1, Lio/appmetrica/analytics/impl/L4;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/L4;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/s9;->c:Lio/appmetrica/analytics/impl/L4;

    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/s9;->a()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/s9;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/wb;)Lio/appmetrica/analytics/impl/Ja;
    .locals 1

    .line 77
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s9;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/Ja;

    return-object p1
.end method

.method public final a(I)Lio/appmetrica/analytics/impl/r9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/appmetrica/analytics/impl/r9;"
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 68
    invoke-static {p1}, Lio/appmetrica/analytics/impl/wb;->a(I)Lio/appmetrica/analytics/impl/wb;

    move-result-object p1

    .line 69
    iget-object v1, p0, Lio/appmetrica/analytics/impl/s9;->c:Lio/appmetrica/analytics/impl/L4;

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v1, p1, v0}, Lio/appmetrica/analytics/impl/L4;->a(Lio/appmetrica/analytics/impl/wb;Ljava/util/List;)V

    .line 72
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/s9;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/Ja;

    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Ja;->a(Ljava/util/List;)V

    .line 76
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/impl/q9;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/q9;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final a()Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v1, Lio/appmetrica/analytics/impl/wb;->z:Lio/appmetrica/analytics/impl/wb;

    new-instance v2, Lio/appmetrica/analytics/impl/h;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/s9;->a:Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/h;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lio/appmetrica/analytics/impl/wb;->B:Lio/appmetrica/analytics/impl/wb;

    new-instance v2, Lio/appmetrica/analytics/impl/El;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/s9;->a:Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/El;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lio/appmetrica/analytics/impl/wb;->e:Lio/appmetrica/analytics/impl/wb;

    new-instance v2, Lio/appmetrica/analytics/impl/Tg;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/s9;->a:Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Tg;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lio/appmetrica/analytics/impl/Db;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/s9;->a:Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Db;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    .line 10
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->u:Lio/appmetrica/analytics/impl/wb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->v:Lio/appmetrica/analytics/impl/wb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->o:Lio/appmetrica/analytics/impl/wb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->C:Lio/appmetrica/analytics/impl/wb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->D:Lio/appmetrica/analytics/impl/wb;

    new-instance v3, Lio/appmetrica/analytics/impl/zl;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/s9;->a:Lio/appmetrica/analytics/impl/Ei;

    .line 15
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Ei;->t:Lio/appmetrica/analytics/impl/kj;

    .line 16
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/zl;-><init>(Lio/appmetrica/analytics/impl/Ei;Lio/appmetrica/analytics/impl/eh;)V

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->E:Lio/appmetrica/analytics/impl/wb;

    new-instance v3, Lio/appmetrica/analytics/impl/ah;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/s9;->a:Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/ah;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->n:Lio/appmetrica/analytics/impl/wb;

    new-instance v3, Lio/appmetrica/analytics/impl/eg;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/s9;->a:Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/eg;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->w:Lio/appmetrica/analytics/impl/wb;

    new-instance v3, Lio/appmetrica/analytics/impl/N6;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/s9;->a:Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/N6;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->x:Lio/appmetrica/analytics/impl/wb;

    new-instance v3, Lio/appmetrica/analytics/impl/Jf;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/s9;->a:Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Jf;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->r:Lio/appmetrica/analytics/impl/wb;

    new-instance v3, Lio/appmetrica/analytics/impl/Sn;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/s9;->a:Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Sn;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->s:Lio/appmetrica/analytics/impl/wb;

    new-instance v3, Lio/appmetrica/analytics/impl/Kf;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/s9;->a:Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Kf;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v2, Lio/appmetrica/analytics/impl/Rn;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/s9;->a:Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Rn;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    .line 36
    sget-object v3, Lio/appmetrica/analytics/impl/wb;->t:Lio/appmetrica/analytics/impl/wb;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->y:Lio/appmetrica/analytics/impl/wb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->p:Lio/appmetrica/analytics/impl/wb;

    new-instance v3, Lio/appmetrica/analytics/impl/zl;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/s9;->a:Lio/appmetrica/analytics/impl/Ei;

    .line 40
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Ei;->e:Lio/appmetrica/analytics/impl/Zg;

    .line 41
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/zl;-><init>(Lio/appmetrica/analytics/impl/Ei;Lio/appmetrica/analytics/impl/eh;)V

    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->q:Lio/appmetrica/analytics/impl/wb;

    new-instance v3, Lio/appmetrica/analytics/impl/zl;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/s9;->a:Lio/appmetrica/analytics/impl/Ei;

    .line 47
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Ei;->f:Lio/appmetrica/analytics/impl/Yg;

    .line 48
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/zl;-><init>(Lio/appmetrica/analytics/impl/Ei;Lio/appmetrica/analytics/impl/eh;)V

    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->i:Lio/appmetrica/analytics/impl/wb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->j:Lio/appmetrica/analytics/impl/wb;

    new-instance v3, Lio/appmetrica/analytics/impl/zl;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/s9;->a:Lio/appmetrica/analytics/impl/Ei;

    .line 55
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Ei;->k:Lio/appmetrica/analytics/impl/Xn;

    .line 56
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/zl;-><init>(Lio/appmetrica/analytics/impl/Ei;Lio/appmetrica/analytics/impl/eh;)V

    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->k:Lio/appmetrica/analytics/impl/wb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->l:Lio/appmetrica/analytics/impl/wb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->m:Lio/appmetrica/analytics/impl/wb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->J:Lio/appmetrica/analytics/impl/wb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v1, Lio/appmetrica/analytics/impl/wb;->h:Lio/appmetrica/analytics/impl/wb;

    new-instance v2, Lio/appmetrica/analytics/impl/Z9;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/s9;->a:Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Z9;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/wb;Lio/appmetrica/analytics/impl/Ja;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/wb;",
            "Lio/appmetrica/analytics/impl/Ja;",
            ")V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s9;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/Ei;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s9;->a:Lio/appmetrica/analytics/impl/Ei;

    return-object v0
.end method
