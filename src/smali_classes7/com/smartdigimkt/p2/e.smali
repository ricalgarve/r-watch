.class public final Lcom/smartdigimkt/p2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A:I

.field public final B:Lcom/smartdigimkt/p2/c;

.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public volatile d:I

.field public e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f:Lcom/smartdigimkt/p2/z;

.field public g:Ljava/lang/Class;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Class;

.field public j:Ljava/lang/Object;

.field public k:Lcom/smartdigimkt/v/f;

.field public final l:Ljava/lang/String;

.field public m:Z

.field public final n:Landroid/content/Context;

.field public o:J

.field public final p:Ljava/lang/String;

.field public q:J

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Z

.field public final u:J

.field public v:Lcom/smartdigimkt/r2/d;

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Lcom/smartdigimkt/p2/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/smartdigimkt/p2/e;->a:I

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/smartdigimkt/p2/e;->d:I

    .line 27
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/smartdigimkt/p2/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    iput-boolean v0, p0, Lcom/smartdigimkt/p2/e;->m:Z

    const-wide/16 v1, 0x0

    .line 51
    iput-wide v1, p0, Lcom/smartdigimkt/p2/e;->q:J

    .line 52
    iput v0, p0, Lcom/smartdigimkt/p2/e;->r:I

    .line 57
    iput-boolean v0, p0, Lcom/smartdigimkt/p2/e;->t:Z

    const/16 v1, 0x64

    .line 62
    iput v1, p0, Lcom/smartdigimkt/p2/e;->w:I

    .line 63
    iput-boolean v0, p0, Lcom/smartdigimkt/p2/e;->x:Z

    .line 66
    iput-boolean v0, p0, Lcom/smartdigimkt/p2/e;->y:Z

    .line 72
    iput p1, p0, Lcom/smartdigimkt/p2/e;->A:I

    .line 88
    new-instance p1, Lcom/smartdigimkt/p2/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/smartdigimkt/p2/c;-><init>(Lcom/smartdigimkt/p2/e;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/smartdigimkt/p2/e;->B:Lcom/smartdigimkt/p2/c;

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/p2/e;->u:J

    .line 136
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object p1

    .line 137
    iget-object p1, p1, Lcom/smartdigimkt/s/a;->a:Landroid/content/Context;

    .line 138
    iput-object p1, p0, Lcom/smartdigimkt/p2/e;->n:Landroid/content/Context;

    .line 139
    iput-object p2, p0, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    .line 140
    iput-object p3, p0, Lcom/smartdigimkt/p2/e;->l:Ljava/lang/String;

    .line 141
    iget-object p1, p2, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 142
    iput-object p1, p0, Lcom/smartdigimkt/p2/e;->p:Ljava/lang/String;

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 145
    invoke-static {p2}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/smartdigimkt/o0/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/p2/a;->a()Lcom/smartdigimkt/p2/a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 148
    const-string p2, ""

    goto :goto_0

    .line 150
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object p2

    const/4 p3, 0x4

    .line 151
    invoke-static {p1}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {p2, p3, v0}, Lcom/smartdigimkt/v6/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 153
    :goto_0
    iput-object p2, p0, Lcom/smartdigimkt/p2/e;->s:Ljava/lang/String;

    .line 154
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lcom/smartdigimkt/p2/e;->a:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/p2/e;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Lcom/smartdigimkt/p2/e;JI)V
    .locals 5

    .line 24
    iput-wide p1, p0, Lcom/smartdigimkt/p2/e;->q:J

    .line 28
    iget v0, p0, Lcom/smartdigimkt/p2/e;->w:I

    int-to-long v1, v0

    iget-wide v3, p0, Lcom/smartdigimkt/p2/e;->o:J

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x64

    mul-long/2addr p1, v3

    cmp-long p1, p1, v1

    const/4 p2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ltz p1, :cond_1

    .line 29
    iget-boolean p1, p0, Lcom/smartdigimkt/p2/e;->x:Z

    if-nez p1, :cond_1

    if-eq p3, p2, :cond_1

    const/16 v3, 0x64

    if-ne v0, v3, :cond_0

    if-eq p3, v2, :cond_0

    .line 32
    iput v2, p0, Lcom/smartdigimkt/p2/e;->d:I

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 33
    iput-boolean v1, p0, Lcom/smartdigimkt/p2/e;->x:Z

    .line 34
    iget-object p1, p0, Lcom/smartdigimkt/p2/e;->v:Lcom/smartdigimkt/r2/d;

    if-eqz p1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/p2/e;->p:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/smartdigimkt/r2/d;->a(Ljava/lang/String;)V

    .line 36
    :cond_1
    iget-boolean p1, p0, Lcom/smartdigimkt/p2/e;->m:Z

    if-eqz p1, :cond_a

    .line 37
    iget-object p1, p0, Lcom/smartdigimkt/p2/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x2

    if-eqz p1, :cond_5

    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/p2/z;

    if-eqz v3, :cond_2

    if-eq p3, v2, :cond_3

    if-ne p3, p2, :cond_4

    .line 39
    :cond_3
    iget-object v4, v3, Lcom/smartdigimkt/p2/z;->a:Lcom/smartdigimkt/p2/b0;

    .line 40
    iput-boolean v1, v4, Lcom/smartdigimkt/p2/b0;->b:Z

    .line 41
    invoke-virtual {v4}, Lcom/smartdigimkt/p2/b0;->c()V

    :cond_4
    if-ne p3, v0, :cond_2

    .line 44
    iget-object v3, v3, Lcom/smartdigimkt/p2/z;->a:Lcom/smartdigimkt/p2/b0;

    .line 45
    iput-boolean v1, v3, Lcom/smartdigimkt/p2/b0;->b:Z

    goto :goto_0

    .line 46
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/p2/e;->f:Lcom/smartdigimkt/p2/z;

    if-eqz p1, :cond_a

    iget p1, p0, Lcom/smartdigimkt/p2/e;->d:I

    if-eq p1, v2, :cond_6

    iget p1, p0, Lcom/smartdigimkt/p2/e;->d:I

    if-eq p1, p2, :cond_6

    iget p1, p0, Lcom/smartdigimkt/p2/e;->d:I

    if-eq p1, v0, :cond_6

    iget p1, p0, Lcom/smartdigimkt/p2/e;->d:I

    const/4 v3, 0x6

    if-ne p1, v3, :cond_a

    .line 48
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/p2/e;->f:Lcom/smartdigimkt/p2/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p3, v2, :cond_7

    if-ne p3, p2, :cond_8

    .line 49
    :cond_7
    iget-object p2, p1, Lcom/smartdigimkt/p2/z;->a:Lcom/smartdigimkt/p2/b0;

    .line 50
    iput-boolean v1, p2, Lcom/smartdigimkt/p2/b0;->b:Z

    .line 51
    invoke-virtual {p2}, Lcom/smartdigimkt/p2/b0;->c()V

    :cond_8
    if-ne p3, v0, :cond_9

    .line 54
    iget-object p1, p1, Lcom/smartdigimkt/p2/z;->a:Lcom/smartdigimkt/p2/b0;

    .line 55
    iput-boolean v1, p1, Lcom/smartdigimkt/p2/b0;->b:Z

    :cond_9
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/smartdigimkt/p2/e;->f:Lcom/smartdigimkt/p2/z;

    :cond_a
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/smartdigimkt/p2/e;->a:I

    const/4 v1, 0x3

    const-string v2, ""

    if-ne v0, v1, :cond_0

    return-object v2

    .line 5
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartdigimkt/p2/e;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-lez v0, :cond_1

    return-object v2

    .line 13
    :cond_1
    const-string v0, "file length is 0 "

    return-object v0

    .line 16
    :cond_2
    const-string v0, "file can not read "

    return-object v0

    .line 19
    :cond_3
    const-string v0, "file is not exist "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/p2/e;->g:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "insertExcludeId"

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/p2/e;->h:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    const-class v0, Lcom/smartdigimkt/z0/f;

    sget-object v5, Lcom/smartdigimkt/z0/f;->w:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/smartdigimkt/p2/e;->g:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/p2/e;->h:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/p2/e;->g:Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Lcom/smartdigimkt/v/f;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 7
    iget-object v5, p0, Lcom/smartdigimkt/p2/e;->h:Ljava/lang/Object;

    iget-object v6, p0, Lcom/smartdigimkt/p2/e;->l:Ljava/lang/String;

    iget-object v7, p0, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/p2/e;->i:Ljava/lang/Class;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/p2/e;->j:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 12
    :cond_2
    const-string v0, "com.smartdigimkt.expressad.atnative.controller.NativeController"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/p2/e;->i:Ljava/lang/Class;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/p2/e;->j:Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/p2/e;->i:Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v2

    const-class v2, Lcom/smartdigimkt/v/f;

    aput-object v2, v3, v1

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/p2/e;->j:Ljava/lang/Object;

    iget-object v2, p0, Lcom/smartdigimkt/p2/e;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p2/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/smartdigimkt/p2/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/smartdigimkt/p2/a;->a()Lcom/smartdigimkt/p2/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/p2/e;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, ""

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v0

    const/4 v2, 0x4

    .line 6
    invoke-static {v1}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/v6/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    iput-object v0, p0, Lcom/smartdigimkt/p2/e;->s:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartdigimkt/p2/e;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/p2/e;->q:J

    goto :goto_1

    .line 13
    :cond_1
    iput-wide v3, p0, Lcom/smartdigimkt/p2/e;->q:J

    .line 15
    :goto_1
    iget-wide v0, p0, Lcom/smartdigimkt/p2/e;->o:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_3

    .line 16
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/p2/e;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 20
    :cond_2
    iget-object v0, v0, Lcom/smartdigimkt/h6/a0;->b:Lcom/smartdigimkt/m6/q;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m6/q;->a(Ljava/lang/String;)Lcom/smartdigimkt/h6/w;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    .line 21
    iget-wide v0, v0, Lcom/smartdigimkt/h6/w;->d:J

    .line 22
    iput-wide v0, p0, Lcom/smartdigimkt/p2/e;->o:J

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/p2/e;->d()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/p2/e;->z:Lcom/smartdigimkt/p2/b;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/smartdigimkt/p2/b;

    iget-object v1, p0, Lcom/smartdigimkt/p2/e;->p:Ljava/lang/String;

    iget v2, p0, Lcom/smartdigimkt/p2/e;->w:I

    iget v3, p0, Lcom/smartdigimkt/p2/e;->A:I

    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/p2/b;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/smartdigimkt/p2/e;->z:Lcom/smartdigimkt/p2/b;

    .line 4
    new-instance v1, Lcom/smartdigimkt/p2/d;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/p2/d;-><init>(Lcom/smartdigimkt/p2/e;)V

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/p2/b;->a:Lcom/smartdigimkt/y6/c;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, v0, Lcom/smartdigimkt/y6/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iget-object v2, v0, Lcom/smartdigimkt/y6/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/p2/e;->z:Lcom/smartdigimkt/p2/b;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/smartdigimkt/p2/e;->d:I

    .line 13
    iput-boolean v0, p0, Lcom/smartdigimkt/p2/e;->m:Z

    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/p2/e;->z:Lcom/smartdigimkt/p2/b;

    .line 15
    iget-object v1, v1, Lcom/smartdigimkt/p2/b;->a:Lcom/smartdigimkt/y6/c;

    .line 16
    invoke-virtual {v1}, Lcom/smartdigimkt/y6/c;->c()Z

    .line 17
    iput-boolean v0, v1, Lcom/smartdigimkt/y6/c;->k:Z

    .line 18
    invoke-virtual {v1}, Lcom/smartdigimkt/y6/c;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v1}, Lcom/smartdigimkt/y6/c;->d()V

    .line 20
    iput v0, v1, Lcom/smartdigimkt/y6/c;->g:I

    .line 21
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/d;->b()V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p2/e;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/p2/e;->d:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/p2/e;->x:Z

    if-nez v0, :cond_6

    .line 7
    iput-boolean v2, p0, Lcom/smartdigimkt/p2/e;->x:Z

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/p2/e;->v:Lcom/smartdigimkt/r2/d;

    if-eqz v0, :cond_6

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/p2/e;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/smartdigimkt/r2/d;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/p2/e;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-ne v0, v3, :cond_2

    .line 11
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 12
    iput v1, p0, Lcom/smartdigimkt/p2/e;->d:I

    .line 13
    iput v4, v0, Landroid/os/Message;->what:I

    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/p2/e;->B:Lcom/smartdigimkt/p2/c;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 15
    :cond_2
    iget v0, p0, Lcom/smartdigimkt/p2/e;->w:I

    if-nez v0, :cond_3

    .line 16
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 17
    iput v1, p0, Lcom/smartdigimkt/p2/e;->d:I

    .line 18
    iput v4, v0, Landroid/os/Message;->what:I

    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/p2/e;->B:Lcom/smartdigimkt/p2/c;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/smartdigimkt/p2/e;->d()V

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/p2/e;->z:Lcom/smartdigimkt/p2/b;

    if-nez v0, :cond_5

    .line 22
    new-instance v0, Lcom/smartdigimkt/p2/b;

    iget-object v1, p0, Lcom/smartdigimkt/p2/e;->p:Ljava/lang/String;

    iget v3, p0, Lcom/smartdigimkt/p2/e;->w:I

    iget v4, p0, Lcom/smartdigimkt/p2/e;->A:I

    invoke-direct {v0, v1, v3, v4}, Lcom/smartdigimkt/p2/b;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/smartdigimkt/p2/e;->z:Lcom/smartdigimkt/p2/b;

    .line 23
    new-instance v1, Lcom/smartdigimkt/p2/d;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/p2/d;-><init>(Lcom/smartdigimkt/p2/e;)V

    .line 24
    iget-object v0, v0, Lcom/smartdigimkt/p2/b;->a:Lcom/smartdigimkt/y6/c;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v3, v0, Lcom/smartdigimkt/y6/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 27
    iget-object v3, v0, Lcom/smartdigimkt/y6/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0

    throw v1

    .line 30
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/p2/e;->z:Lcom/smartdigimkt/p2/b;

    if-eqz v0, :cond_6

    .line 31
    iput v2, p0, Lcom/smartdigimkt/p2/e;->d:I

    .line 32
    iput-boolean v2, p0, Lcom/smartdigimkt/p2/e;->m:Z

    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/p2/e;->z:Lcom/smartdigimkt/p2/b;

    .line 34
    iget-object v0, v0, Lcom/smartdigimkt/p2/b;->a:Lcom/smartdigimkt/y6/c;

    .line 35
    invoke-virtual {v0}, Lcom/smartdigimkt/y6/c;->c()Z

    .line 36
    invoke-virtual {v0}, Lcom/smartdigimkt/y6/c;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 38
    invoke-virtual {v0}, Lcom/smartdigimkt/y6/c;->d()V

    .line 39
    iput v2, v0, Lcom/smartdigimkt/y6/c;->g:I

    .line 40
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/d;->b()V

    :cond_6
    :goto_1
    return-void
.end method
