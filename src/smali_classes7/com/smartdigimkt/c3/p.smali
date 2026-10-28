.class public final Lcom/smartdigimkt/c3/p;
.super Lcom/smartdigimkt/c3/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/c3/b;-><init>(Lcom/smartdigimkt/c3/a;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/smartdigimkt/c3/s;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->Z:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, ""

    :goto_0
    move-object v3, v0

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/smartdigimkt/c3/s;

    invoke-direct {v0, v8}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/c3/b;->e:Lcom/smartdigimkt/c3/r;

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/c3/r;->b:Lcom/smartdigimkt/j3/i;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/smartdigimkt/c3/s;

    invoke-direct {v0, v8}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    return-object v0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/e;->clickStartUI()V

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    invoke-virtual {v1}, Lcom/smartdigimkt/c3/e;->clickCallback()V

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 16
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/c3/b;->a(Lcom/smartdigimkt/j3/i;)Lcom/smartdigimkt/c3/s;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/c3/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    iget-object v2, p0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    invoke-static {v0, v2, v1, v3}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;)Lcom/smartdigimkt/b3/i;

    move-result-object v0

    .line 26
    iget v1, v0, Lcom/smartdigimkt/b3/i;->a:I

    if-nez v1, :cond_7

    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/c3/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    invoke-static {v1, v2}, Lcom/smartdigimkt/b3/o;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;)V

    .line 30
    iget-object v1, p0, Lcom/smartdigimkt/c3/b;->e:Lcom/smartdigimkt/c3/r;

    if-eqz v1, :cond_5

    .line 31
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/r;->a()V

    .line 33
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v1, :cond_6

    .line 34
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/e;->clickEndUI()V

    .line 37
    :cond_6
    iget-object v1, p0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    iget-object v2, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    const/4 v6, 0x0

    .line 38
    iget-object v7, v0, Lcom/smartdigimkt/b3/i;->b:Ljava/lang/String;

    .line 39
    const-string v4, "1"

    const/4 v5, 0x2

    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 40
    new-instance v0, Lcom/smartdigimkt/c3/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    return-object v0

    .line 41
    :cond_7
    iget-object v1, p0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    iget-object v2, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    const/4 v6, 0x0

    .line 42
    iget-object v7, v0, Lcom/smartdigimkt/b3/i;->b:Ljava/lang/String;

    .line 43
    const-string v4, "0"

    const/4 v5, 0x2

    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 44
    new-instance v0, Lcom/smartdigimkt/c3/s;

    invoke-direct {v0, v8}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    return-object v0
.end method
