.class public Lcom/thinkup/core/common/nn/d/m/d/n;
.super Lcom/thinkup/core/common/nn/d/m/d/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkup/core/common/nn/d/m/d/m<",
        "Lcom/thinkup/core/common/dm/md;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/thinkup/core/common/nn/d/m/d/m;-><init>()V

    .line 26
    const-string v0, "n"

    iput-object v0, p0, Lcom/thinkup/core/common/nn/d/m/d/n;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/thinkup/core/common/nn/d/m/d/n;->n:Z

    return-void
.end method

.method private m(Lcom/thinkup/core/common/dm/md;)V
    .locals 1

    .line 3074
    invoke-static {}, Lcom/thinkup/core/common/nn/d/d;->d()Lcom/thinkup/core/common/nn/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/nn/d/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    :try_start_0
    new-instance v0, Lcom/thinkup/core/common/nn/d/m/d/d/n;

    invoke-direct {v0}, Lcom/thinkup/core/common/nn/d/m/d/d/n;-><init>()V

    .line 58
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/md;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/thinkup/core/common/nn/d/m/d/d/n;->q:Ljava/lang/String;

    .line 64
    iget-object p1, v0, Lcom/thinkup/core/common/nn/d/m/d/d/n;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/thinkup/core/common/nn/d/m/d/n;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/thinkup/core/common/d0/n0;->d(Landroid/content/Context;)Lcom/thinkup/core/common/d0/n0;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/nn/d/d/m;->d(Lcom/thinkup/core/common/d0/o;)Lcom/thinkup/core/common/nn/d/d/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/nn/d/d/m;->d(Lcom/thinkup/core/common/nn/d/m/d/d/n;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private static n(Lcom/thinkup/core/common/dm/md;)Z
    .locals 8

    .line 79
    iget-object v0, p0, Lcom/thinkup/core/common/dm/md;->m:Lcom/thinkup/core/common/dm/m0n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 84
    :cond_0
    instance-of v2, v0, Lcom/thinkup/core/common/dm/m0;

    if-nez v2, :cond_1

    return v1

    .line 87
    :cond_1
    iget p0, p0, Lcom/thinkup/core/common/dm/md;->d:I

    .line 88
    move-object v2, v0

    check-cast v2, Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v3

    const/16 v4, 0x43

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    return v5

    .line 92
    :cond_2
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0n;->mnq()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0;->m0q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0;->md0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 101
    :cond_3
    invoke-static {}, Lcom/thinkup/core/q/o;->d()Lcom/thinkup/core/q/m;

    move-result-object v2

    .line 102
    invoke-virtual {v2, p0}, Lcom/thinkup/core/q/m;->d(I)Lcom/thinkup/core/common/dm/m0m;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 104
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0m;->d()Ljava/util/List;

    move-result-object v2

    .line 105
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0m;->m()Ljava/util/List;

    move-result-object p0

    if-lez v3, :cond_4

    move v4, v5

    goto :goto_0

    :cond_4
    move v4, v1

    .line 108
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 110
    const-string v7, "0"

    if-eqz v4, :cond_7

    if-nez v6, :cond_7

    if-eqz p0, :cond_c

    .line 113
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_5
    if-eqz v2, :cond_6

    .line 115
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v5

    :cond_6
    return v1

    :cond_7
    if-nez v4, :cond_8

    if-eqz v6, :cond_8

    return v5

    :cond_8
    if-eqz v4, :cond_b

    if-eqz p0, :cond_a

    .line 126
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    return v5

    :cond_a
    return v1

    :cond_b
    if-eqz v2, :cond_c

    .line 131
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    return v5

    :cond_c
    return v1

    :cond_d
    :goto_1
    return v5
.end method

.method private static o(Lcom/thinkup/core/common/dm/md;)Z
    .locals 6

    .line 141
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->oo()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/dm/md;->m:Lcom/thinkup/core/common/dm/m0n;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 151
    :cond_1
    invoke-static {}, Lcom/thinkup/core/q/o;->d()Lcom/thinkup/core/q/m;

    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lcom/thinkup/core/q/m;->doo()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 154
    iget v4, p0, Lcom/thinkup/core/common/dm/md;->d:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_3

    .line 156
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0n;->mnq()Ljava/lang/String;

    move-result-object v4

    .line 157
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    .line 160
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    .line 169
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_4

    .line 171
    iget p0, p0, Lcom/thinkup/core/common/dm/md;->d:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/thinkup/core/common/dm/m0n;->m(II)V

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v2
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .line 2074
    invoke-static {}, Lcom/thinkup/core/common/nn/d/d;->d()Lcom/thinkup/core/common/nn/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/nn/d/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    new-instance v0, Lcom/thinkup/core/common/nn/d/m/d/m/n;

    invoke-direct {v0}, Lcom/thinkup/core/common/nn/d/m/d/m/n;-><init>()V

    iget-boolean v1, p0, Lcom/thinkup/core/common/nn/d/m/d/n;->n:Z

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/nn/d/m/d/m/n;->d(Z)V

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dm/md;)V
    .locals 1

    .line 1074
    invoke-static {}, Lcom/thinkup/core/common/nn/d/d;->d()Lcom/thinkup/core/common/nn/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/nn/d/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Lcom/thinkup/core/common/nn/d/m/d/n;->o(Lcom/thinkup/core/common/dm/md;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nn/d/m/d/n;->m(Lcom/thinkup/core/common/dm/md;)V

    .line 37
    invoke-static {p1}, Lcom/thinkup/core/common/nn/d/m/d/n;->n(Lcom/thinkup/core/common/dm/md;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/thinkup/core/common/nn/d/m/d/n;->n:Z

    .line 39
    invoke-virtual {p0}, Lcom/thinkup/core/common/nn/d/m/d/n;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final synthetic d(Ljava/lang/Object;)Z
    .locals 0

    .line 24
    check-cast p1, Lcom/thinkup/core/common/dm/md;

    invoke-static {p1}, Lcom/thinkup/core/common/nn/d/m/d/n;->o(Lcom/thinkup/core/common/dm/md;)Z

    move-result p1

    return p1
.end method

.method protected final m()Z
    .locals 1

    .line 74
    invoke-static {}, Lcom/thinkup/core/common/nn/d/d;->d()Lcom/thinkup/core/common/nn/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/nn/d/d;->m()Z

    move-result v0

    return v0
.end method

.method protected final synthetic m(Ljava/lang/Object;)Z
    .locals 0

    .line 24
    check-cast p1, Lcom/thinkup/core/common/dm/md;

    invoke-static {p1}, Lcom/thinkup/core/common/nn/d/m/d/n;->n(Lcom/thinkup/core/common/dm/md;)Z

    move-result p1

    return p1
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Lcom/thinkup/core/common/nn/d/m/d/n;->n:Z

    return-void
.end method

.method protected final synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/thinkup/core/common/dm/md;

    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nn/d/m/d/n;->m(Lcom/thinkup/core/common/dm/md;)V

    return-void
.end method

.method public final synthetic o(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/thinkup/core/common/dm/md;

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nn/d/m/d/n;->d(Lcom/thinkup/core/common/dm/md;)V

    return-void
.end method
