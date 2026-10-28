.class public final Lcom/smartdigimkt/e5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/a5/k;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/e5/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->a:Ljava/lang/String;

    .line 37
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    if-eqz v1, :cond_0

    .line 39
    invoke-interface {v1}, Lcom/smartdigimkt/e5/c;->a()Lcom/smartdigimkt/j3/i;

    move-result-object v1

    .line 40
    iget-object v2, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    invoke-interface {v2}, Lcom/smartdigimkt/e5/c;->b()Lcom/smartdigimkt/j3/a;

    move-result-object v2

    iput-object v2, v1, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    .line 41
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    const/16 v2, 0xc

    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v0}, Lcom/smartdigimkt/a5/k;->a()V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 16
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    if-eqz v1, :cond_3

    .line 17
    invoke-interface {v1}, Lcom/smartdigimkt/e5/c;->a()Lcom/smartdigimkt/j3/i;

    move-result-object v1

    const/16 v2, 0x19

    if-eq p1, v2, :cond_2

    const/16 v2, 0x32

    if-eq p1, v2, :cond_1

    const/16 v2, 0x4b

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 34
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    if-eqz v0, :cond_4

    .line 35
    invoke-interface {v0, p1}, Lcom/smartdigimkt/a5/k;->a(I)V

    :cond_4
    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->a:Ljava/lang/String;

    .line 45
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->g:Lcom/smartdigimkt/m5/c;

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "video_length"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v1, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    iget-object v1, v1, Lcom/smartdigimkt/e5/d;->g:Lcom/smartdigimkt/m5/c;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/m5/c;->a(Ljava/util/HashMap;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e5/d;->a(I)V

    .line 51
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 52
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v1}, Lcom/smartdigimkt/e5/c;->a()Lcom/smartdigimkt/j3/i;

    move-result-object v1

    .line 54
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    const/16 v2, 0x23

    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    if-eqz v0, :cond_2

    .line 56
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/a5/k;->a(J)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->g:Lcom/smartdigimkt/m5/c;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video_play_fail_message"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    iget-object v1, v1, Lcom/smartdigimkt/e5/d;->g:Lcom/smartdigimkt/m5/c;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/m5/c;->a(Ljava/util/HashMap;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e5/d;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 9
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Lcom/smartdigimkt/e5/c;->a()Lcom/smartdigimkt/j3/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/e5/d;->a(Z)Lcom/smartdigimkt/j3/j;

    move-result-object v2

    iput-object v2, v1, Lcom/smartdigimkt/j3/i;->h:Lcom/smartdigimkt/j3/j;

    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    const/16 v2, 0x11

    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0, p1}, Lcom/smartdigimkt/a5/k;->a(Lcom/smartdigimkt/j3/f;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->a:Ljava/lang/String;

    .line 33
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0}, Lcom/smartdigimkt/a5/k;->b()V

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->g:Lcom/smartdigimkt/m5/c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "video_progress"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    iget-object v1, v1, Lcom/smartdigimkt/e5/d;->g:Lcom/smartdigimkt/m5/c;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/m5/c;->a(Ljava/util/HashMap;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e5/d;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 9
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    .line 10
    instance-of v2, v1, Lcom/smartdigimkt/o6/b;

    if-eqz v2, :cond_5

    .line 11
    check-cast v1, Lcom/smartdigimkt/o6/b;

    .line 12
    iget-object v1, v1, Lcom/smartdigimkt/o6/b;->j0:Lcom/smartdigimkt/o6/h;

    if-nez v1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, v1, Lcom/smartdigimkt/o6/h;->H:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 15
    iget-object v2, v0, Lcom/smartdigimkt/e5/d;->s:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_2

    .line 16
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lcom/smartdigimkt/e5/d;->s:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_2
    const-wide/16 v2, 0x3e8

    .line 18
    div-long v2, p1, v2

    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 20
    iget-object v5, v0, Lcom/smartdigimkt/e5/d;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/smartdigimkt/e5/d;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v2, v5

    if-ltz v5, :cond_3

    iget-object v5, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    if-eqz v5, :cond_3

    .line 25
    iget-object v5, v0, Lcom/smartdigimkt/e5/d;->s:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v5, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    invoke-interface {v5}, Lcom/smartdigimkt/e5/c;->a()Lcom/smartdigimkt/j3/i;

    move-result-object v5

    .line 27
    iget-object v6, v5, Lcom/smartdigimkt/j3/i;->h:Lcom/smartdigimkt/j3/j;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v6, Lcom/smartdigimkt/j3/j;->h:I

    .line 28
    iget-object v4, v0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    const/16 v6, 0x20

    invoke-static {v6, v4, v5}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    goto :goto_0

    .line 29
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    if-eqz v0, :cond_6

    .line 30
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/a5/k;->b(J)V

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->a:Ljava/lang/String;

    const/16 v1, 0x6b

    .line 3
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e5/d;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/smartdigimkt/e5/c;->a()Lcom/smartdigimkt/j3/i;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    const/4 v3, 0x5

    invoke-static {v3, v2, v1}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    const/16 v2, 0x1f

    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lcom/smartdigimkt/a5/k;->c()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->a:Ljava/lang/String;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Lcom/smartdigimkt/e5/c;->a()Lcom/smartdigimkt/j3/i;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    invoke-interface {v2}, Lcom/smartdigimkt/e5/c;->b()Lcom/smartdigimkt/j3/a;

    move-result-object v2

    iput-object v2, v1, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    const/16 v2, 0xd

    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lcom/smartdigimkt/a5/k;->d()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->a:Ljava/lang/String;

    const/16 v1, 0x65

    .line 2
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e5/d;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->g:Lcom/smartdigimkt/m5/c;

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getVideoLength()J

    move-result-wide v2

    .line 8
    iget-object v0, v1, Lcom/smartdigimkt/m5/c;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    iget-object v0, v1, Lcom/smartdigimkt/m5/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/m5/f;

    .line 12
    instance-of v4, v1, Lcom/smartdigimkt/m5/z;

    if-eqz v4, :cond_0

    .line 13
    check-cast v1, Lcom/smartdigimkt/m5/z;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 14
    iget-object v0, v1, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "4"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iput-wide v2, v1, Lcom/smartdigimkt/m5/z;->j:J

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/smartdigimkt/e5/d;->k:J

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 18
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    if-eqz v1, :cond_3

    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    .line 20
    invoke-interface {v1}, Lcom/smartdigimkt/e5/c;->a()Lcom/smartdigimkt/j3/i;

    move-result-object v1

    const/4 v2, 0x1

    .line 21
    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    if-eqz v0, :cond_4

    .line 23
    invoke-interface {v0}, Lcom/smartdigimkt/a5/k;->e()V

    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/a5/k;->b(J)V

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->a:Ljava/lang/String;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/smartdigimkt/e5/c;->a()Lcom/smartdigimkt/j3/i;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    invoke-interface {v2}, Lcom/smartdigimkt/e5/c;->b()Lcom/smartdigimkt/j3/a;

    move-result-object v2

    iput-object v2, v1, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    const/16 v2, 0xe

    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/a5/k;->f()V

    :cond_1
    return-void
.end method

.method public final onVideoDownloadResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/smartdigimkt/y6/e;->a()Lcom/smartdigimkt/y6/e;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    iget-object v1, v1, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    .line 4
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_1
    iget-object v2, v0, Lcom/smartdigimkt/y6/e;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/y6/c;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/smartdigimkt/y6/c;->c()Z

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, Lcom/smartdigimkt/y6/c;->k:Z

    .line 12
    invoke-virtual {v1}, Lcom/smartdigimkt/y6/c;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v1}, Lcom/smartdigimkt/y6/c;->d()V

    .line 14
    iput v2, v1, Lcom/smartdigimkt/y6/c;->g:I

    .line 15
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_1
    monitor-exit v0

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0}, Lcom/smartdigimkt/a5/k;->onVideoDownloadResume()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    throw v1
.end method
