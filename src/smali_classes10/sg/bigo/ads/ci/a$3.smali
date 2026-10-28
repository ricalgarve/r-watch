.class final Lsg/bigo/ads/ci/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ci/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[Lsg/bigo/ads/api/core/b;

.field final synthetic c:Lsg/bigo/ads/api/b;

.field final synthetic d:Lsg/bigo/ads/ci/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ci/a;I[Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/api/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ci/a$3;->d:Lsg/bigo/ads/ci/a;

    iput p2, p0, Lsg/bigo/ads/ci/a$3;->a:I

    iput-object p3, p0, Lsg/bigo/ads/ci/a$3;->b:[Lsg/bigo/ads/api/core/b;

    iput-object p4, p0, Lsg/bigo/ads/ci/a$3;->c:Lsg/bigo/ads/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lsg/bigo/ads/ci/a$3;->d:Lsg/bigo/ads/ci/a;

    iget-object v0, v0, Lsg/bigo/ads/ci/a;->i:Landroid/util/SparseArray;

    iget v1, p0, Lsg/bigo/ads/ci/a$3;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ci/a$a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lsg/bigo/ads/ci/a$3;->d:Lsg/bigo/ads/ci/a;

    iget-object v1, v1, Lsg/bigo/ads/ci/a;->i:Landroid/util/SparseArray;

    iget v2, p0, Lsg/bigo/ads/ci/a$3;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, p0, Lsg/bigo/ads/ci/a$3;->b:[Lsg/bigo/ads/api/core/b;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/l;->a([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lsg/bigo/ads/ci/a$3;->b:[Lsg/bigo/ads/api/core/b;

    array-length v1, v1

    new-array v1, v1, [Lsg/bigo/ads/api/core/g;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/ci/a$3;->b:[Lsg/bigo/ads/api/core/b;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v6, v3, v2

    new-instance v5, Lsg/bigo/ads/api/core/g$a;

    iget-object v3, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    check-cast v3, Lsg/bigo/ads/ck/i;

    invoke-interface {v3}, Lsg/bigo/ads/ck/i;->l()Lsg/bigo/ads/ai/n;

    move-result-object v7

    iget-object v8, p0, Lsg/bigo/ads/ci/a$3;->c:Lsg/bigo/ads/api/b;

    iget-object v3, p0, Lsg/bigo/ads/ci/a$3;->d:Lsg/bigo/ads/ci/a;

    iget-object v9, v3, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lsg/bigo/ads/ci/a$3;->d:Lsg/bigo/ads/ci/a;

    invoke-virtual {v3}, Lsg/bigo/ads/ci/a;->c()Landroid/content/Context;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lsg/bigo/ads/api/core/g$a;-><init>(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/b;Landroid/content/Context;Landroid/content/Context;)V

    iget-object v3, p0, Lsg/bigo/ads/ci/a$3;->d:Lsg/bigo/ads/ci/a;

    iget-object v3, v3, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    iput-object v3, v5, Lsg/bigo/ads/api/core/g$a;->a:Lsg/bigo/ads/an/g;

    invoke-virtual {v5}, Lsg/bigo/ads/api/core/g$a;->a()Lsg/bigo/ads/api/core/g;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v6}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v3

    invoke-static {v3}, Lsg/bigo/ads/api/core/a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lsg/bigo/ads/common/utils/u;->a()Z

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "slot"

    invoke-interface {v6}, Lsg/bigo/ads/api/core/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lsg/bigo/ads/api/core/b;->aa()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "log_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v7, "start_time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6}, Lsg/bigo/ads/api/core/b;->M()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    add-long/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "end_time"

    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6}, Lsg/bigo/ads/api/core/b;->ag()Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string v7, "ad_data"

    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "mtime"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "tb_addata"

    invoke-static {v4, v3}, Lsg/bigo/ads/au/a;->b(Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    iget-object v0, v0, Lsg/bigo/ads/ci/a$a;->b:Lsg/bigo/ads/cb/c;

    iget v2, p0, Lsg/bigo/ads/ci/a$3;->a:I

    iget-object v3, p0, Lsg/bigo/ads/ci/a$3;->c:Lsg/bigo/ads/api/b;

    invoke-interface {v0, v2, v3, v1}, Lsg/bigo/ads/cb/c;->a(ILjava/lang/Object;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ci/a$3;->d:Lsg/bigo/ads/ci/a;

    invoke-virtual {v0}, Lsg/bigo/ads/ci/a;->b()V

    return-void
.end method
