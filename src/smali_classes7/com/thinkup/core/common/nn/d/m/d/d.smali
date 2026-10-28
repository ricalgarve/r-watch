.class public Lcom/thinkup/core/common/nn/d/m/d/d;
.super Lcom/thinkup/core/common/nn/d/m/d/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkup/core/common/nn/d/m/d/m<",
        "Lcom/thinkup/core/common/dm/nd;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "d"


# instance fields
.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/thinkup/core/common/nn/d/m/d/m;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/thinkup/core/common/nn/d/m/d/d;->n:Z

    return-void
.end method

.method private m(Lcom/thinkup/core/common/dm/nd;)V
    .locals 1

    .line 3072
    invoke-static {}, Lcom/thinkup/core/common/nn/d/d;->d()Lcom/thinkup/core/common/nn/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/nn/d/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    :try_start_0
    new-instance v0, Lcom/thinkup/core/common/nn/d/m/d/d/d;

    invoke-direct {v0}, Lcom/thinkup/core/common/nn/d/m/d/d/d;-><init>()V

    .line 56
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nd;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/thinkup/core/common/nn/d/m/d/d/d;->q:Ljava/lang/String;

    .line 62
    iget-object p1, v0, Lcom/thinkup/core/common/nn/d/m/d/d/d;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/thinkup/core/common/nn/d/m/d/d;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/thinkup/core/common/d0/n0;->d(Landroid/content/Context;)Lcom/thinkup/core/common/d0/n0;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/nn/d/d/d;->d(Lcom/thinkup/core/common/d0/o;)Lcom/thinkup/core/common/nn/d/d/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/nn/d/d/d;->d(Lcom/thinkup/core/common/nn/d/m/d/d/d;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private static n(Lcom/thinkup/core/common/dm/nd;)Z
    .locals 8

    .line 79
    const-string v0, "1004742"

    iget-object v1, p0, Lcom/thinkup/core/common/dm/nd;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nd;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 89
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nd;->ddo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/common/dm/nd;->ddo:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :goto_0
    move v0, v2

    .line 93
    :goto_1
    iget-object v3, p0, Lcom/thinkup/core/common/dm/nd;->ddn:Ljava/lang/String;

    .line 97
    invoke-static {}, Lcom/thinkup/core/q/o;->d()Lcom/thinkup/core/q/m;

    move-result-object v4

    .line 98
    iget-object p0, p0, Lcom/thinkup/core/common/dm/nd;->n:Ljava/lang/String;

    invoke-virtual {v4, p0}, Lcom/thinkup/core/q/m;->d0(Ljava/lang/String;)Lcom/thinkup/core/common/dm/m0m;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 100
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0m;->d()Ljava/util/List;

    move-result-object v4

    .line 101
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0m;->m()Ljava/util/List;

    move-result-object p0

    if-lez v0, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v2

    .line 104
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 106
    const-string v7, "0"

    if-eqz v5, :cond_5

    if-nez v6, :cond_5

    if-eqz p0, :cond_a

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_4
    if-eqz v4, :cond_8

    .line 111
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_5
    if-nez v5, :cond_6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    if-eqz p0, :cond_8

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    .line 127
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    move v1, v2

    :cond_9
    :goto_3
    move v2, v1

    :cond_a
    return v2
.end method

.method private static o(Lcom/thinkup/core/common/dm/nd;)Z
    .locals 1

    .line 137
    invoke-static {}, Lcom/thinkup/core/q/o;->d()Lcom/thinkup/core/q/m;

    move-result-object v0

    .line 138
    invoke-static {v0, p0}, Lcom/thinkup/core/common/nn/n/d;->d(Lcom/thinkup/core/q/m;Lcom/thinkup/core/common/dm/nd;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .line 2072
    invoke-static {}, Lcom/thinkup/core/common/nn/d/d;->d()Lcom/thinkup/core/common/nn/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/nn/d/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    new-instance v0, Lcom/thinkup/core/common/nn/d/m/d/m/m;

    invoke-direct {v0}, Lcom/thinkup/core/common/nn/d/m/d/m/m;-><init>()V

    iget-boolean v1, p0, Lcom/thinkup/core/common/nn/d/m/d/d;->n:Z

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/nn/d/m/d/m/m;->d(Z)V

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dm/nd;)V
    .locals 2

    .line 1072
    invoke-static {}, Lcom/thinkup/core/common/nn/d/d;->d()Lcom/thinkup/core/common/nn/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/nn/d/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/thinkup/core/common/dm/nd;->do:Ljava/lang/String;

    .line 1137
    invoke-static {}, Lcom/thinkup/core/q/o;->d()Lcom/thinkup/core/q/m;

    move-result-object v0

    .line 1138
    invoke-static {v0, p1}, Lcom/thinkup/core/common/nn/n/d;->d(Lcom/thinkup/core/q/m;Lcom/thinkup/core/common/dm/nd;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nn/d/m/d/d;->m(Lcom/thinkup/core/common/dm/nd;)V

    .line 35
    invoke-static {p1}, Lcom/thinkup/core/common/nn/d/m/d/d;->n(Lcom/thinkup/core/common/dm/nd;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/thinkup/core/common/nn/d/m/d/d;->n:Z

    .line 38
    invoke-virtual {p0}, Lcom/thinkup/core/common/nn/d/m/d/d;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)Z
    .locals 1

    .line 21
    check-cast p1, Lcom/thinkup/core/common/dm/nd;

    .line 3137
    invoke-static {}, Lcom/thinkup/core/q/o;->d()Lcom/thinkup/core/q/m;

    move-result-object v0

    .line 3138
    invoke-static {v0, p1}, Lcom/thinkup/core/common/nn/n/d;->d(Lcom/thinkup/core/q/m;Lcom/thinkup/core/common/dm/nd;)Z

    move-result p1

    return p1
.end method

.method protected final m()Z
    .locals 1

    .line 72
    invoke-static {}, Lcom/thinkup/core/common/nn/d/d;->d()Lcom/thinkup/core/common/nn/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/nn/d/d;->n()Z

    move-result v0

    return v0
.end method

.method protected final synthetic m(Ljava/lang/Object;)Z
    .locals 0

    .line 21
    check-cast p1, Lcom/thinkup/core/common/dm/nd;

    invoke-static {p1}, Lcom/thinkup/core/common/nn/d/m/d/d;->n(Lcom/thinkup/core/common/dm/nd;)Z

    move-result p1

    return p1
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lcom/thinkup/core/common/nn/d/m/d/d;->n:Z

    return-void
.end method

.method protected final synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/thinkup/core/common/dm/nd;

    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nn/d/m/d/d;->m(Lcom/thinkup/core/common/dm/nd;)V

    return-void
.end method

.method public final synthetic o(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/thinkup/core/common/dm/nd;

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nn/d/m/d/d;->d(Lcom/thinkup/core/common/dm/nd;)V

    return-void
.end method
