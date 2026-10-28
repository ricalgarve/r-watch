.class public abstract Lcom/smartdigimkt/f3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/smartdigimkt/f3/t;->a:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/smartdigimkt/f3/t;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/smartdigimkt/f3/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)Ljava/lang/String;
    .locals 2

    const-string v0, "_"

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iget-object p2, p2, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p2, Lcom/smartdigimkt/o6/c;->y:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    iget-object p2, p2, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/lang/String;)Z
    .locals 2

    .line 10
    invoke-static {p1}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 15
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0, p0, p1}, Lcom/smartdigimkt/v6/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/smartdigimkt/o6/c;)Z
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 73
    :cond_0
    iget-object p0, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 74
    invoke-static {p0}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 79
    :cond_1
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p0}, Lcom/smartdigimkt/v6/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/smartdigimkt/o6/c;ILcom/smartdigimkt/o6/d;)Z
    .locals 6

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 20
    invoke-static {p0, p2}, Lcom/smartdigimkt/f3/t;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;)Z

    move-result p1

    .line 22
    invoke-virtual {p0}, Lcom/smartdigimkt/o6/c;->d()I

    move-result v0

    if-ne v0, v2, :cond_2

    if-eqz p1, :cond_1

    .line 23
    iget p1, p2, Lcom/smartdigimkt/o6/d;->s1:I

    if-eq p1, v4, :cond_0

    .line 24
    invoke-static {p0}, Lcom/smartdigimkt/f3/t;->b(Lcom/smartdigimkt/o6/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v3

    :cond_2
    return p1

    .line 25
    :cond_3
    iget p1, p2, Lcom/smartdigimkt/o6/d;->h0:I

    if-eq p1, v4, :cond_5

    .line 26
    iget p1, p2, Lcom/smartdigimkt/o6/d;->i0:I

    if-lez p1, :cond_4

    goto :goto_0

    .line 27
    :cond_4
    invoke-static {p0}, Lcom/smartdigimkt/f3/t;->a(Lcom/smartdigimkt/o6/c;)Z

    move-result p0

    return p0

    .line 28
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 31
    invoke-virtual {p0}, Lcom/smartdigimkt/o6/c;->d()I

    move-result p0

    if-ne p0, v1, :cond_6

    .line 32
    iget p0, p2, Lcom/smartdigimkt/o6/d;->i0:I

    if-ne p0, v4, :cond_6

    return v4

    :cond_6
    return v3

    .line 33
    :cond_7
    invoke-static {p0}, Lcom/smartdigimkt/f3/t;->a(Lcom/smartdigimkt/o6/c;)Z

    move-result p0

    return p0

    .line 41
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "3"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 42
    iget p1, p0, Lcom/smartdigimkt/o6/c;->n:I

    if-ne p1, v4, :cond_9

    .line 43
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 45
    invoke-static {p0, p2}, Lcom/smartdigimkt/f3/t;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;)Z

    move-result p1

    goto :goto_1

    .line 47
    :cond_9
    invoke-virtual {p0}, Lcom/smartdigimkt/o6/c;->d()I

    move-result p1

    if-ne p1, v1, :cond_a

    return v4

    .line 50
    :cond_a
    invoke-static {p0}, Lcom/smartdigimkt/f3/t;->a(Lcom/smartdigimkt/o6/c;)Z

    move-result p1

    .line 53
    :goto_1
    invoke-virtual {p0}, Lcom/smartdigimkt/o6/c;->d()I

    move-result v0

    if-ne v0, v2, :cond_d

    if-eqz p1, :cond_c

    .line 54
    iget p1, p2, Lcom/smartdigimkt/o6/d;->s1:I

    if-eq p1, v4, :cond_b

    .line 55
    invoke-static {p0}, Lcom/smartdigimkt/f3/t;->b(Lcom/smartdigimkt/o6/c;)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    return v4

    :cond_c
    return v3

    :cond_d
    return p1

    .line 61
    :cond_e
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "4"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 63
    invoke-virtual {p0}, Lcom/smartdigimkt/o6/c;->d()I

    move-result p1

    if-ne p1, v1, :cond_f

    return v4

    .line 66
    :cond_f
    invoke-static {p0, p2}, Lcom/smartdigimkt/f3/t;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-static {p0}, Lcom/smartdigimkt/f3/t;->a(Lcom/smartdigimkt/o6/c;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_2

    :cond_10
    move p1, v3

    goto :goto_3

    :cond_11
    :goto_2
    move p1, v4

    .line 68
    :goto_3
    invoke-virtual {p0}, Lcom/smartdigimkt/o6/c;->d()I

    move-result v0

    if-ne v0, v2, :cond_14

    if-eqz p1, :cond_13

    .line 69
    iget p1, p2, Lcom/smartdigimkt/o6/d;->s1:I

    if-eq p1, v4, :cond_12

    .line 70
    invoke-static {p0}, Lcom/smartdigimkt/f3/t;->b(Lcom/smartdigimkt/o6/c;)Z

    move-result p0

    if-eqz p0, :cond_13

    :cond_12
    return v4

    :cond_13
    return v3

    :cond_14
    return p1

    :cond_15
    return v4
.end method

.method public static a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 81
    :cond_0
    iget v1, p0, Lcom/smartdigimkt/o6/c;->I:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 82
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/k6/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {v1}, Lcom/smartdigimkt/k6/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0, p1}, Lcom/smartdigimkt/k6/b;->fillDataFetchStatus(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    goto :goto_0

    .line 85
    :cond_1
    iput v0, p0, Lcom/smartdigimkt/o6/c;->I:I

    .line 86
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 87
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v1, :cond_3

    move-object v0, v1

    .line 88
    :cond_3
    iget p1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {p0, p1, v0}, Lcom/smartdigimkt/f3/t;->a(Lcom/smartdigimkt/o6/c;ILcom/smartdigimkt/o6/d;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;)Z
    .locals 5

    .line 89
    iget v0, p1, Lcom/smartdigimkt/o6/d;->P:I

    .line 90
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 99
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    move-result-object v4

    monitor-enter v4

    .line 100
    :try_start_0
    invoke-virtual {v4, v1}, Lcom/smartdigimkt/h6/a0;->a(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v0, :cond_2

    move v3, v2

    .line 101
    :cond_2
    monitor-exit v4

    if-eqz v3, :cond_3

    .line 102
    invoke-static {p0, p1}, Lcom/smartdigimkt/f3/c0;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;)V

    :cond_3
    return v3

    :catchall_0
    move-exception p0

    .line 104
    monitor-exit v4

    throw p0
.end method

.method public static b(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/f3/t;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/smartdigimkt/o6/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/o6/c;->d()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 5
    sget-object v1, Lcom/smartdigimkt/f3/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    invoke-static {v2, v3, p0}, Lcom/smartdigimkt/f3/t;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v1, :cond_2

    .line 7
    iget v1, v1, Lcom/smartdigimkt/o6/d;->r1:I

    if-eq v1, v2, :cond_2

    .line 8
    invoke-static {p0}, Lcom/smartdigimkt/f3/t;->c(Lcom/smartdigimkt/o6/c;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_2
    return v0
.end method

.method public static c(Lcom/smartdigimkt/o6/c;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v1

    .line 5
    iget-object p0, p0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz p0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/smartdigimkt/o6/d;->o1:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 8
    :goto_0
    invoke-virtual {v1, p0}, Lcom/smartdigimkt/v6/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object p0

    .line 13
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 14
    iget-boolean v1, p0, Lcom/smartdigimkt/c8/a;->f:Z

    if-nez v1, :cond_3

    .line 15
    iget-object p0, p0, Lcom/smartdigimkt/c8/a;->Z:Ljava/lang/String;

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/smartdigimkt/v6/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method
