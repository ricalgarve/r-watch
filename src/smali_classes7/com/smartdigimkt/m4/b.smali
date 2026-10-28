.class public final Lcom/smartdigimkt/m4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n7/b;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/n6/a;

.field public final synthetic b:Lcom/smartdigimkt/m4/h;

.field public final synthetic c:Lcom/smartdigimkt/l4/g;

.field public final synthetic d:Lcom/smartdigimkt/m4/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m4/i;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/m4/h;Lcom/smartdigimkt/l4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/m4/b;->d:Lcom/smartdigimkt/m4/i;

    iput-object p2, p0, Lcom/smartdigimkt/m4/b;->a:Lcom/smartdigimkt/n6/a;

    iput-object p3, p0, Lcom/smartdigimkt/m4/b;->b:Lcom/smartdigimkt/m4/h;

    iput-object p4, p0, Lcom/smartdigimkt/m4/b;->c:Lcom/smartdigimkt/l4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 8

    const/4 p1, 0x0

    .line 2
    :try_start_0
    move-object v0, p2

    check-cast v0, Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/m4/b;->a:Lcom/smartdigimkt/n6/a;

    iget-object v2, v1, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    const-string v3, ""

    iget v1, v1, Lcom/smartdigimkt/n6/a;->j:I

    const/4 v4, 0x0

    .line 4
    invoke-static {v2, v0, v3, v1, v4}, Lcom/smartdigimkt/h6/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;IZ)Lcom/smartdigimkt/o6/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/m4/b;->a:Lcom/smartdigimkt/n6/a;

    iget-wide v1, p1, Lcom/smartdigimkt/n6/a;->o:J

    .line 6
    iput-wide v1, v0, Lcom/smartdigimkt/o6/b;->w0:J

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/m4/b;->d:Lcom/smartdigimkt/m4/i;

    .line 8
    invoke-virtual {v1, v0, p1}, Lcom/smartdigimkt/m4/i;->a(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;)V

    .line 9
    invoke-static {}, Lcom/smartdigimkt/h6/f;->a()Lcom/smartdigimkt/h6/f;

    move-result-object v3

    iget-object p1, p0, Lcom/smartdigimkt/m4/b;->d:Lcom/smartdigimkt/m4/i;

    .line 10
    iget-object p1, p1, Lcom/smartdigimkt/m4/i;->a:Landroid/content/Context;

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/m4/b;->a:Lcom/smartdigimkt/n6/a;

    iget-object v4, v1, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    iget-object v6, v1, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 12
    iget-object p2, v3, Lcom/smartdigimkt/h6/f;->a:Lcom/smartdigimkt/m6/p;

    if-nez p2, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/m6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/m6/d;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/m6/p;->a(Lcom/smartdigimkt/m6/d;)Lcom/smartdigimkt/m6/p;

    move-result-object p1

    iput-object p1, v3, Lcom/smartdigimkt/h6/f;->a:Lcom/smartdigimkt/m6/p;

    .line 15
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v2, Lcom/smartdigimkt/h6/b;

    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/h6/b;-><init>(Lcom/smartdigimkt/h6/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/m4/b;->b:Lcom/smartdigimkt/m4/h;

    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1, v0}, Lcom/smartdigimkt/m4/h;->a(Lcom/smartdigimkt/o6/b;)V

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/m4/b;->d:Lcom/smartdigimkt/m4/i;

    iget-object p2, p0, Lcom/smartdigimkt/m4/b;->a:Lcom/smartdigimkt/n6/a;

    iget-object v1, p0, Lcom/smartdigimkt/m4/b;->c:Lcom/smartdigimkt/l4/g;

    iget-object v2, p0, Lcom/smartdigimkt/m4/b;->b:Lcom/smartdigimkt/m4/h;

    .line 21
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/smartdigimkt/m4/i;->a(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/l4/g;Lcom/smartdigimkt/m4/h;)V

    goto :goto_2

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/m4/b;->b:Lcom/smartdigimkt/m4/h;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const-string p2, "No Ad Return."

    .line 24
    :goto_1
    new-instance v1, Lcom/smartdigimkt/j3/f;

    const-string v2, "30001"

    invoke-direct {v1, v2, p2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, p1, v1}, Lcom/smartdigimkt/m4/h;->a(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/j3/f;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 1

    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/m4/b;->b:Lcom/smartdigimkt/m4/h;

    if-eqz p1, :cond_0

    .line 28
    new-instance p3, Lcom/smartdigimkt/j3/f;

    const-string v0, "30001"

    invoke-direct {p3, v0, p2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 29
    invoke-interface {p1, p2, p3}, Lcom/smartdigimkt/m4/h;->a(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/j3/f;)V

    :cond_0
    return-void
.end method
