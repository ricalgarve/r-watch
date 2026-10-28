.class public final Lcom/thinkup/core/common/md/d/d/q;
.super Lcom/thinkup/core/common/md/d/d;


# instance fields
.field private m:Lcom/thinkup/core/common/mm/m/q;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/md/d/d0;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/md/d/d;-><init>(Lcom/thinkup/core/common/md/d/d0;)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/md/d/dn;Lcom/thinkup/core/common/mm/m/qm;Ljava/lang/Throwable;)Lcom/thinkup/core/common/md/d/do;
    .locals 0

    .line 32
    invoke-static {p0, p1, p2}, Lcom/thinkup/core/common/md/d/d/q;->m(Lcom/thinkup/core/common/md/d/dn;Lcom/thinkup/core/common/mm/m/qm;Ljava/lang/Throwable;)Lcom/thinkup/core/common/md/d/do;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/thinkup/core/common/md/d/d0;)Lcom/thinkup/core/common/mm/m/om;
    .locals 1

    .line 99
    invoke-static {}, Lcom/thinkup/core/common/md/d/d/o;->d()Lcom/thinkup/core/common/md/d/d/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/md/d/d/o;->d(Lcom/thinkup/core/common/md/d/d0;)Lcom/thinkup/core/common/mm/m/om;

    move-result-object p0

    return-object p0
.end method

.method private static m(Lcom/thinkup/core/common/md/d/dn;Lcom/thinkup/core/common/mm/m/qm;Ljava/lang/Throwable;)Lcom/thinkup/core/common/md/d/do;
    .locals 5

    .line 157
    new-instance v0, Lcom/thinkup/core/common/md/d/do$d;

    invoke-direct {v0}, Lcom/thinkup/core/common/md/d/do$d;-><init>()V

    .line 158
    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/md/d/do$d;->d(Lcom/thinkup/core/common/md/d/dn;)Lcom/thinkup/core/common/md/d/do$d;

    move-result-object p0

    .line 159
    invoke-virtual {p0, p2}, Lcom/thinkup/core/common/md/d/do$d;->d(Ljava/lang/Throwable;)Lcom/thinkup/core/common/md/d/do$d;

    move-result-object p0

    if-eqz p1, :cond_3

    .line 162
    :try_start_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm;->n()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/thinkup/core/common/md/d/do$d;->d(I)Lcom/thinkup/core/common/md/d/do$d;

    .line 163
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/thinkup/core/common/md/d/do$d;->d(Ljava/lang/String;)Lcom/thinkup/core/common/md/d/do$d;

    .line 166
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 168
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm;->d0()Lcom/thinkup/core/common/mm/m/nn;

    move-result-object v0

    const/4 v1, 0x0

    .line 169
    :goto_0
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/nn;->d()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 170
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/m/nn;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/m/nn;->m(I)Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    .line 175
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 176
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 179
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-interface {p2, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {p0, p2}, Lcom/thinkup/core/common/md/d/do$d;->d(Ljava/util/Map;)Lcom/thinkup/core/common/md/d/do$d;

    .line 186
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm;->dd()Lcom/thinkup/core/common/mm/m/qn;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 188
    new-instance p2, Lcom/thinkup/core/common/md/d/d/d0;

    invoke-direct {p2, p1}, Lcom/thinkup/core/common/md/d/d/d0;-><init>(Lcom/thinkup/core/common/mm/m/qn;)V

    invoke-virtual {p0, p2}, Lcom/thinkup/core/common/md/d/do$d;->d(Lcom/thinkup/core/common/md/d/dq;)Lcom/thinkup/core/common/md/d/do$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 192
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/md/d/do$d;->d(Ljava/lang/Throwable;)Lcom/thinkup/core/common/md/d/do$d;

    .line 194
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/thinkup/core/common/md/d/do$d;->d()Lcom/thinkup/core/common/md/d/do;

    move-result-object p0

    return-object p0
.end method

.method private static m(Lcom/thinkup/core/common/md/d/dn;)Lcom/thinkup/core/common/mm/m/q0;
    .locals 6

    .line 109
    new-instance v0, Lcom/thinkup/core/common/mm/m/nn$d;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/m/nn$d;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/thinkup/core/common/md/d/dn;->q:Ljava/util/Map;

    .line 113
    const-string v2, "User-Agent"

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 114
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lcom/thinkup/core/common/mm/m/nn$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/nn$d;

    goto :goto_0

    .line 118
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 120
    invoke-static {}, Lcom/thinkup/core/common/no/m0;->dq()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 122
    invoke-virtual {v0, v2, v1}, Lcom/thinkup/core/common/mm/m/nn$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/nn$d;

    goto :goto_1

    .line 126
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/no/m0;->dq()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 128
    invoke-virtual {v0, v2, v1}, Lcom/thinkup/core/common/mm/m/nn$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/nn$d;

    .line 132
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/thinkup/core/common/md/d/dn;->m:Ljava/lang/String;

    const-string v2, "GET"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 133
    new-instance v1, Lcom/thinkup/core/common/mm/m/q0$d;

    invoke-direct {v1}, Lcom/thinkup/core/common/mm/m/q0$d;-><init>()V

    iget-object p0, p0, Lcom/thinkup/core/common/md/d/dn;->d:Ljava/lang/String;

    .line 134
    invoke-virtual {v1, p0}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/q0$d;->d()Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object p0

    .line 136
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/nn$d;->d()Lcom/thinkup/core/common/mm/m/nn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Lcom/thinkup/core/common/mm/m/nn;)Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/q0$d;->m()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object p0

    return-object p0

    .line 139
    :cond_3
    iget-object v1, p0, Lcom/thinkup/core/common/md/d/dn;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/thinkup/core/common/mm/m/o0;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/o0;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/common/md/d/dn;->n:[B

    invoke-static {v1, v2}, Lcom/thinkup/core/common/mm/m/qd;->d(Lcom/thinkup/core/common/mm/m/o0;[B)Lcom/thinkup/core/common/mm/m/qd;

    move-result-object v1

    .line 141
    new-instance v2, Lcom/thinkup/core/common/mm/m/q0$d;

    invoke-direct {v2}, Lcom/thinkup/core/common/mm/m/q0$d;-><init>()V

    iget-object v3, p0, Lcom/thinkup/core/common/md/d/dn;->d:Ljava/lang/String;

    .line 142
    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object v2

    iget-object p0, p0, Lcom/thinkup/core/common/md/d/dn;->m:Ljava/lang/String;

    .line 143
    invoke-virtual {v2, p0, v1}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Ljava/lang/String;Lcom/thinkup/core/common/mm/m/qd;)Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object p0

    .line 144
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/nn$d;->d()Lcom/thinkup/core/common/mm/m/nn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Lcom/thinkup/core/common/mm/m/nn;)Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/q0$d;->m()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object p0

    return-object p0
.end method

.method private static m()V
    .locals 0

    return-void
.end method

.method private static synthetic n()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/md/d/dn;)Lcom/thinkup/core/common/md/d/do;
    .locals 3

    const/4 v0, 0x0

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/md/d/d/q;->d:Lcom/thinkup/core/common/md/d/d0;

    .line 1099
    invoke-static {}, Lcom/thinkup/core/common/md/d/d/o;->d()Lcom/thinkup/core/common/md/d/d/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/thinkup/core/common/md/d/d/o;->d(Lcom/thinkup/core/common/md/d/d0;)Lcom/thinkup/core/common/mm/m/om;

    move-result-object v1

    .line 44
    invoke-static {p1}, Lcom/thinkup/core/common/md/d/d/q;->m(Lcom/thinkup/core/common/md/d/dn;)Lcom/thinkup/core/common/mm/m/q0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/mm/m/om;->d(Lcom/thinkup/core/common/mm/m/q0;)Lcom/thinkup/core/common/mm/m/q;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/core/common/md/d/d/q;->m:Lcom/thinkup/core/common/mm/m/q;

    .line 45
    invoke-interface {v1}, Lcom/thinkup/core/common/mm/m/q;->m()Lcom/thinkup/core/common/mm/m/qm;

    move-result-object v1

    .line 47
    invoke-static {p1, v1, v0}, Lcom/thinkup/core/common/md/d/d/q;->m(Lcom/thinkup/core/common/md/d/dn;Lcom/thinkup/core/common/mm/m/qm;Ljava/lang/Throwable;)Lcom/thinkup/core/common/md/d/do;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v1

    .line 49
    invoke-static {p1, v0, v1}, Lcom/thinkup/core/common/md/d/d/q;->m(Lcom/thinkup/core/common/md/d/dn;Lcom/thinkup/core/common/mm/m/qm;Ljava/lang/Throwable;)Lcom/thinkup/core/common/md/d/do;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/md/d/d/q;->m:Lcom/thinkup/core/common/mm/m/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/m/q;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/thinkup/core/common/md/d/d/q;->m:Lcom/thinkup/core/common/mm/m/q;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/m/q;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final d(Lcom/thinkup/core/common/md/d/dn;Lcom/thinkup/core/common/md/d/n;)V
    .locals 2

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/md/d/d/q;->d:Lcom/thinkup/core/common/md/d/d0;

    .line 2099
    invoke-static {}, Lcom/thinkup/core/common/md/d/d/o;->d()Lcom/thinkup/core/common/md/d/d/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/md/d/d/o;->d(Lcom/thinkup/core/common/md/d/d0;)Lcom/thinkup/core/common/mm/m/om;

    move-result-object v0

    .line 57
    invoke-static {p1}, Lcom/thinkup/core/common/md/d/d/q;->m(Lcom/thinkup/core/common/md/d/dn;)Lcom/thinkup/core/common/mm/m/q0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/m/om;->d(Lcom/thinkup/core/common/mm/m/q0;)Lcom/thinkup/core/common/mm/m/q;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/md/d/d/q;->m:Lcom/thinkup/core/common/mm/m/q;

    .line 58
    new-instance v1, Lcom/thinkup/core/common/md/d/d/q$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/thinkup/core/common/md/d/d/q$1;-><init>(Lcom/thinkup/core/common/md/d/d/q;Lcom/thinkup/core/common/md/d/n;Lcom/thinkup/core/common/md/d/dn;)V

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/mm/m/q;->d(Lcom/thinkup/core/common/mm/m/d0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v0, p2}, Lcom/thinkup/core/common/md/d/d/q;->m(Lcom/thinkup/core/common/md/d/dn;Lcom/thinkup/core/common/mm/m/qm;Ljava/lang/Throwable;)Lcom/thinkup/core/common/md/d/do;

    return-void
.end method
