.class public final Lcom/smartdigimkt/f3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/smartdigimkt/o6/d;

.field public final c:Lcom/smartdigimkt/y6/c;

.field public final d:J

.field public e:Lcom/smartdigimkt/y6/a;

.field public f:J


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;Lcom/smartdigimkt/n6/a;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/smartdigimkt/f3/y;->f:J

    .line 3
    iget-object v2, p1, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 4
    iput-object v2, p0, Lcom/smartdigimkt/f3/y;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/f3/y;->b:Lcom/smartdigimkt/o6/d;

    .line 7
    iget-object v3, p1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 8
    instance-of v3, p1, Lcom/smartdigimkt/o6/b;

    if-eqz v3, :cond_0

    .line 9
    move-object v3, p1

    check-cast v3, Lcom/smartdigimkt/o6/b;

    .line 11
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/y6/e;->a()Lcom/smartdigimkt/y6/e;

    move-result-object v3

    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v4, v3, Lcom/smartdigimkt/y6/e;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/y6/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 13
    monitor-exit v3

    goto :goto_0

    .line 16
    :cond_1
    :try_start_1
    new-instance v4, Lcom/smartdigimkt/y6/c;

    invoke-direct {v4, v2}, Lcom/smartdigimkt/y6/c;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v5, v3, Lcom/smartdigimkt/y6/e;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    .line 18
    :goto_0
    iput-object v4, p0, Lcom/smartdigimkt/f3/y;->c:Lcom/smartdigimkt/y6/c;

    .line 19
    iput-wide v0, p0, Lcom/smartdigimkt/f3/y;->d:J

    .line 20
    iget v0, p2, Lcom/smartdigimkt/o6/d;->a:I

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget v0, p2, Lcom/smartdigimkt/o6/d;->A0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 23
    iget v0, p2, Lcom/smartdigimkt/o6/d;->P:I

    if-lez v0, :cond_2

    .line 24
    iget-wide v0, p2, Lcom/smartdigimkt/o6/d;->l:J

    .line 25
    iput-wide v0, p0, Lcom/smartdigimkt/f3/y;->d:J

    .line 26
    :cond_2
    iget v8, p2, Lcom/smartdigimkt/o6/d;->S:I

    .line 27
    new-instance v5, Lcom/smartdigimkt/y6/d;

    .line 28
    iget v6, p2, Lcom/smartdigimkt/o6/d;->P:I

    .line 29
    iget v7, p2, Lcom/smartdigimkt/o6/d;->R:I

    .line 30
    iget-wide v9, p0, Lcom/smartdigimkt/f3/y;->d:J

    invoke-direct/range {v5 .. v10}, Lcom/smartdigimkt/y6/d;-><init>(IIIJ)V

    invoke-virtual {v4, v5}, Lcom/smartdigimkt/y6/c;->a(Lcom/smartdigimkt/y6/d;)V

    .line 31
    new-instance p2, Lcom/smartdigimkt/f3/w;

    invoke-direct {p2, p0, p1, p3}, Lcom/smartdigimkt/f3/w;-><init>(Lcom/smartdigimkt/f3/y;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    invoke-virtual {v4, p2}, Lcom/smartdigimkt/y6/c;->a(Lcom/smartdigimkt/y6/b;)V

    .line 78
    new-instance p2, Lcom/smartdigimkt/f3/x;

    invoke-direct {p2, p0, p1}, Lcom/smartdigimkt/f3/x;-><init>(Lcom/smartdigimkt/f3/y;Lcom/smartdigimkt/o6/c;)V

    .line 79
    iput-object p2, v4, Lcom/smartdigimkt/y6/c;->f:Lcom/smartdigimkt/f3/x;

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 80
    monitor-exit v3

    throw p1
.end method
