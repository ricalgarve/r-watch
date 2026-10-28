.class public final Lcom/smartdigimkt/a7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smartdigimkt/s6/a;

.field public final synthetic c:J

.field public final synthetic d:Lcom/smartdigimkt/a7/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/a7/e;ILcom/smartdigimkt/s6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/a7/d;->d:Lcom/smartdigimkt/a7/e;

    iput p2, p0, Lcom/smartdigimkt/a7/d;->a:I

    iput-object p3, p0, Lcom/smartdigimkt/a7/d;->b:Lcom/smartdigimkt/s6/a;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/smartdigimkt/a7/d;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/a7/d;->d:Lcom/smartdigimkt/a7/e;

    iget v1, p0, Lcom/smartdigimkt/a7/d;->a:I

    iget-object v2, p0, Lcom/smartdigimkt/a7/d;->b:Lcom/smartdigimkt/s6/a;

    iget-wide v3, p0, Lcom/smartdigimkt/a7/d;->c:J

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v0

    .line 5
    new-instance v5, Lcom/smartdigimkt/s6/b;

    invoke-direct {v5}, Lcom/smartdigimkt/s6/b;-><init>()V

    .line 6
    iput v1, v5, Lcom/smartdigimkt/s6/b;->a:I

    .line 7
    iput-object v2, v5, Lcom/smartdigimkt/s6/b;->b:Lcom/smartdigimkt/s6/a;

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-lez v6, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_0
    iput-wide v3, v5, Lcom/smartdigimkt/s6/b;->c:J

    .line 9
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/e6/h;->j()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    iget-object v3, v0, Lcom/smartdigimkt/c8/a;->I:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 13
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 15
    iget v8, v2, Lcom/smartdigimkt/s6/a;->O:I

    .line 16
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move v9, v4

    :goto_1
    if-ge v9, v3, :cond_3

    .line 18
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 19
    :catchall_0
    :cond_3
    iget-object v0, v0, Lcom/smartdigimkt/c8/a;->v:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 24
    iget-object v1, v2, Lcom/smartdigimkt/s6/a;->c:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    move-object v5, v6

    :cond_5
    if-nez v5, :cond_6

    return-void

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/a7/d;->d:Lcom/smartdigimkt/a7/e;

    iget v1, p0, Lcom/smartdigimkt/a7/d;->a:I

    iget-object v2, p0, Lcom/smartdigimkt/a7/d;->b:Lcom/smartdigimkt/s6/a;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget v3, v2, Lcom/smartdigimkt/s6/a;->O:I

    const/16 v7, 0x43

    if-ne v3, v7, :cond_7

    goto/16 :goto_3

    :cond_7
    const/4 v7, 0x4

    if-eq v1, v7, :cond_d

    const/4 v7, 0x6

    if-ne v1, v7, :cond_8

    goto/16 :goto_3

    :cond_8
    if-eqz v3, :cond_e

    .line 33
    iget-object v3, v2, Lcom/smartdigimkt/s6/a;->c:Ljava/lang/String;

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_4

    .line 35
    :cond_9
    iget-object v3, v2, Lcom/smartdigimkt/s6/a;->I:Ljava/lang/String;

    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 37
    iget-object v3, v2, Lcom/smartdigimkt/s6/a;->J:Ljava/lang/String;

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    .line 43
    :cond_a
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v3

    .line 44
    iget-object v3, v3, Lcom/smartdigimkt/c8/a;->x:Ljava/util/Map;

    if-eqz v3, :cond_b

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    :cond_b
    if-eqz v6, :cond_e

    .line 46
    const-string v1, "0"

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 47
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 49
    iget-object v2, v2, Lcom/smartdigimkt/s6/a;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_3

    .line 51
    :cond_c
    iget v1, v2, Lcom/smartdigimkt/s6/a;->O:I

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 53
    iget v1, v2, Lcom/smartdigimkt/s6/a;->O:I

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 56
    iget-object v2, v2, Lcom/smartdigimkt/s6/a;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    :goto_3
    const/4 v4, 0x1

    .line 58
    :cond_e
    :goto_4
    invoke-virtual {v0, v5, v4}, Lcom/smartdigimkt/a7/p;->a(Lcom/smartdigimkt/s6/e;Z)V

    return-void
.end method
