.class public abstract Lcom/smartdigimkt/h2/o;
.super Lcom/smartdigimkt/h2/j;
.source "SourceFile"


# instance fields
.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public final r:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;Lcom/smartdigimkt/n1/n;IZ)V
    .locals 2

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/smartdigimkt/h2/j;-><init>(Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;Lcom/smartdigimkt/h2/e;IZ)V

    move-object p2, p1

    move-object p1, p0

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p1, Lcom/smartdigimkt/h2/o;->p:Z

    .line 3
    iput p3, p1, Lcom/smartdigimkt/h2/o;->q:I

    .line 17
    iget-boolean p4, p1, Lcom/smartdigimkt/h2/j;->a:Z

    if-eqz p4, :cond_2

    .line 18
    iget-object p4, p2, Lcom/smartdigimkt/v/f;->Z0:Ljava/lang/String;

    .line 19
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    const/4 p6, 0x0

    if-nez p5, :cond_1

    .line 21
    :try_start_0
    new-instance p5, Lorg/json/JSONArray;

    invoke-direct {p5, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p5}, Lorg/json/JSONArray;->length()I

    move-result p4

    if-lez p4, :cond_1

    .line 23
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {p5}, Lorg/json/JSONArray;->length()I

    move-result p6

    if-ge p3, p6, :cond_0

    .line 25
    invoke-virtual {p5, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p6

    .line 26
    const-string v0, "sec"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 27
    const-string v1, "url"

    invoke-virtual {p6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    move-object p6, p4

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p3, v0

    move-object p6, p4

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p3, v0

    .line 32
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :cond_1
    :goto_2
    iput-object p6, p1, Lcom/smartdigimkt/h2/o;->r:Ljava/util/HashMap;

    .line 34
    :cond_2
    iget p2, p2, Lcom/smartdigimkt/v/f;->e0:I

    .line 35
    iput p2, p1, Lcom/smartdigimkt/h2/o;->q:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_e

    const/16 v3, 0x82

    if-eq p1, v3, :cond_d

    const/4 v3, 0x6

    if-eq p1, v3, :cond_e

    const/4 v3, 0x7

    if-eq p1, v3, :cond_b

    const/16 v2, 0xb

    if-eq p1, v2, :cond_9

    const/16 v2, 0xc

    if-eq p1, v2, :cond_6

    const/16 v2, 0xf

    if-eq p1, v2, :cond_0

    const/16 v2, 0x10

    if-eq p1, v2, :cond_e

    goto/16 :goto_5

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/h2/j;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/h2/j;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/h2/j;->b()V

    if-eqz p2, :cond_1

    .line 6
    instance-of v2, p2, Lcom/smartdigimkt/f2/j1;

    if-eqz v2, :cond_1

    .line 7
    move-object v2, p2

    check-cast v2, Lcom/smartdigimkt/f2/j1;

    iget v2, v2, Lcom/smartdigimkt/f2/j1;->a:I

    .line 8
    move-object v3, p2

    check-cast v3, Lcom/smartdigimkt/f2/j1;

    iget v3, v3, Lcom/smartdigimkt/f2/j1;->b:I

    goto :goto_0

    :cond_1
    move v2, v0

    move v3, v2

    :goto_0
    if-nez v3, :cond_2

    .line 10
    iget-object v4, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    if-eqz v4, :cond_2

    .line 11
    iget v3, v4, Lcom/smartdigimkt/x0/g;->m:I

    .line 12
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    iget v6, p0, Lcom/smartdigimkt/h2/j;->h:I

    invoke-static {v4, v5, v2, v3, v6}, Lcom/smartdigimkt/i2/a;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;III)V

    .line 13
    iget-object v4, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    iget-object v5, p0, Lcom/smartdigimkt/h2/o;->r:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/smartdigimkt/h2/j;->f:Ljava/lang/String;

    invoke-static {v4, v5, v6, v2}, Lcom/smartdigimkt/i2/a;->a(Lcom/smartdigimkt/v/f;Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 14
    iget-boolean v4, p0, Lcom/smartdigimkt/h2/o;->o:Z

    if-nez v4, :cond_4

    .line 15
    iput-boolean v1, p0, Lcom/smartdigimkt/h2/o;->o:Z

    .line 16
    iget-object v4, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    iget-object v5, p0, Lcom/smartdigimkt/h2/j;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_4

    .line 17
    :try_start_1
    invoke-virtual {v4}, Lcom/smartdigimkt/v/f;->a()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lcom/smartdigimkt/v/f;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 20
    invoke-virtual {v4}, Lcom/smartdigimkt/v/f;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 21
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 22
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4, v5, v7, v0}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 27
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :cond_4
    iget-boolean v0, p0, Lcom/smartdigimkt/h2/o;->p:Z

    if-nez v0, :cond_10

    iget v0, p0, Lcom/smartdigimkt/h2/o;->q:I

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v0

    :goto_2
    if-lt v2, v3, :cond_10

    .line 29
    iput-boolean v1, p0, Lcom/smartdigimkt/h2/o;->p:Z

    const/16 p1, 0x11

    goto/16 :goto_5

    :cond_6
    if-eqz p2, :cond_7

    .line 56
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 57
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 58
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->e:Lcom/smartdigimkt/p2/e;

    if-eqz v0, :cond_8

    .line 59
    iput-boolean v1, v0, Lcom/smartdigimkt/p2/e;->t:Z

    .line 60
    :cond_8
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v0, v0, Lcom/smartdigimkt/p2/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_10

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 67
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/p2/b0;

    .line 70
    invoke-virtual {v1}, Lcom/smartdigimkt/p2/b0;->c()V

    goto :goto_3

    .line 71
    :cond_9
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget-object v0, v0, Lcom/smartdigimkt/p2/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_a

    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 78
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/p2/b0;

    .line 81
    invoke-virtual {v2}, Lcom/smartdigimkt/p2/b0;->c()V

    goto :goto_4

    .line 82
    :cond_a
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->e:Lcom/smartdigimkt/p2/e;

    if-eqz v0, :cond_10

    .line 83
    iput-boolean v1, v0, Lcom/smartdigimkt/p2/e;->t:Z

    goto/16 :goto_5

    .line 84
    :cond_b
    iget-boolean v3, p0, Lcom/smartdigimkt/h2/j;->a:Z

    if-eqz v3, :cond_10

    if-eqz p2, :cond_10

    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_10

    .line 85
    move-object v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_c

    .line 87
    iget-boolean v2, p0, Lcom/smartdigimkt/h2/o;->m:Z

    if-nez v2, :cond_10

    .line 88
    iput-boolean v1, p0, Lcom/smartdigimkt/h2/o;->m:Z

    .line 89
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    sget-object v3, Lcom/smartdigimkt/i2/a;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_10

    .line 90
    iget-object v3, v2, Lcom/smartdigimkt/v/f;->E1:Lcom/smartdigimkt/v/h;

    if-eqz v3, :cond_10

    .line 91
    iget-object v3, v3, Lcom/smartdigimkt/v/h;->c:[Ljava/lang/String;

    if-eqz v3, :cond_10

    .line 92
    iget-object v4, v2, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2, v4, v3, v0}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;[Ljava/lang/String;Z)V

    goto :goto_5

    :cond_c
    if-ne v3, v1, :cond_10

    .line 94
    iget-boolean v2, p0, Lcom/smartdigimkt/h2/o;->l:Z

    if-nez v2, :cond_10

    .line 95
    iput-boolean v1, p0, Lcom/smartdigimkt/h2/o;->l:Z

    .line 96
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    sget-object v3, Lcom/smartdigimkt/i2/a;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_10

    .line 97
    iget-object v3, v2, Lcom/smartdigimkt/v/f;->E1:Lcom/smartdigimkt/v/h;

    if-eqz v3, :cond_10

    .line 98
    iget-object v3, v3, Lcom/smartdigimkt/v/h;->d:[Ljava/lang/String;

    if-eqz v3, :cond_10

    .line 99
    iget-object v4, v2, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2, v4, v3, v0}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;[Ljava/lang/String;Z)V

    goto :goto_5

    .line 101
    :cond_d
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 102
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/h2/o;->q:I

    goto :goto_5

    .line 103
    :cond_e
    iget-boolean v2, p0, Lcom/smartdigimkt/h2/j;->a:Z

    if-eqz v2, :cond_10

    iget-boolean v2, p0, Lcom/smartdigimkt/h2/o;->n:Z

    if-nez v2, :cond_10

    .line 104
    iput-boolean v1, p0, Lcom/smartdigimkt/h2/o;->n:Z

    .line 105
    iget-object v2, p0, Lcom/smartdigimkt/h2/j;->e:Lcom/smartdigimkt/p2/e;

    if-eqz v2, :cond_f

    .line 106
    iput-boolean v1, v2, Lcom/smartdigimkt/p2/e;->t:Z

    .line 107
    :cond_f
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    sget-object v3, Lcom/smartdigimkt/i2/a;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_10

    .line 108
    iget-object v3, v2, Lcom/smartdigimkt/v/f;->E1:Lcom/smartdigimkt/v/h;

    if-eqz v3, :cond_10

    .line 109
    iget-object v3, v3, Lcom/smartdigimkt/v/h;->i:[Ljava/lang/String;

    if-eqz v3, :cond_10

    .line 110
    iget-object v4, v2, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2, v4, v3, v0}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 112
    :cond_10
    :goto_5
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->g:Lcom/smartdigimkt/g2/a;

    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_6
    return-void
.end method
