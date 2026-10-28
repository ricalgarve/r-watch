.class public final Lcom/smartdigimkt/f3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public final b:Lcom/smartdigimkt/f3/k;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/smartdigimkt/f3/r;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f3/r;JJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f3/n;->e:Lcom/smartdigimkt/f3/r;

    iput-wide p4, p0, Lcom/smartdigimkt/f3/n;->c:J

    iput-boolean p6, p0, Lcom/smartdigimkt/f3/n;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/f3/n;->a:Z

    .line 3
    new-instance p1, Lcom/smartdigimkt/f3/k;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/f3/k;-><init>(Lcom/smartdigimkt/f3/n;)V

    iput-object p1, p0, Lcom/smartdigimkt/f3/n;->b:Lcom/smartdigimkt/f3/k;

    .line 4
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    move-result-object p4

    .line 5
    iget-object p4, p4, Lcom/smartdigimkt/z6/g;->a:Lcom/smartdigimkt/z6/f;

    .line 6
    invoke-virtual {p4, p1, p2, p3}, Lcom/smartdigimkt/z6/f;->a(Lcom/smartdigimkt/z6/b;J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adx template zip url load fail:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v4, Lcom/smartdigimkt/j3/f;

    invoke-direct {v4, v1, v0}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v9, p1

    move v5, p2

    move-object v6, p3

    .line 11
    invoke-virtual/range {v2 .. v9}, Lcom/smartdigimkt/f3/n;->a(ZLcom/smartdigimkt/j3/f;ILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/f3/n;->e:Lcom/smartdigimkt/f3/r;

    iget-object v2, v0, Lcom/smartdigimkt/f3/r;->g:Lcom/smartdigimkt/o6/d;

    .line 4
    iget v2, v2, Lcom/smartdigimkt/o6/d;->r1:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/smartdigimkt/f3/t;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/f3/m;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/f3/m;-><init>(Lcom/smartdigimkt/f3/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    .line 8
    const-string v5, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    move-object v8, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v8}, Lcom/smartdigimkt/f3/n;->a(ZLcom/smartdigimkt/j3/f;ILjava/lang/String;JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(ZLcom/smartdigimkt/j3/f;ILjava/lang/String;JLjava/lang/String;)V
    .locals 11

    .line 12
    iget-boolean v0, p0, Lcom/smartdigimkt/f3/n;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/smartdigimkt/f3/n;->a:Z

    .line 16
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/f3/n;->b:Lcom/smartdigimkt/f3/k;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z6/g;->a(Lcom/smartdigimkt/z6/b;)V

    const/4 v0, 0x5

    if-nez p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/f3/n;->e:Lcom/smartdigimkt/f3/r;

    iget-object v1, p1, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    iget-object v2, p1, Lcom/smartdigimkt/f3/r;->h:Lcom/smartdigimkt/n6/a;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/smartdigimkt/f3/n;->c:J

    sub-long v4, v3, v5

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    move v6, p3

    move-object v7, p4

    move-object/from16 v10, p7

    .line 19
    invoke-static/range {v1 .. v10}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZJILjava/lang/String;JLjava/lang/String;)V

    .line 22
    iget-boolean p1, p0, Lcom/smartdigimkt/f3/n;->d:Z

    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/f3/n;->e:Lcom/smartdigimkt/f3/r;

    .line 24
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/f3/r;->a(I)V

    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/f3/n;->e:Lcom/smartdigimkt/f3/r;

    .line 26
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/f3/r;->a(Lcom/smartdigimkt/j3/f;)V

    return-void

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/f3/n;->e:Lcom/smartdigimkt/f3/r;

    iget-object v1, p1, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    iget-object v2, p1, Lcom/smartdigimkt/f3/r;->h:Lcom/smartdigimkt/n6/a;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/smartdigimkt/f3/n;->c:J

    sub-long v4, p1, v3

    const/4 v6, 0x0

    .line 29
    const-string v7, ""

    const/4 v3, 0x1

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-static/range {v1 .. v10}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZJILjava/lang/String;JLjava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/smartdigimkt/f3/n;->e:Lcom/smartdigimkt/f3/r;

    .line 31
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/f3/r;->a(I)V

    return-void
.end method
