.class public final Lcom/smartdigimkt/m4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/n6/a;

.field public final synthetic b:Lcom/smartdigimkt/q6/b;

.field public final synthetic c:Lcom/smartdigimkt/l4/g;

.field public final synthetic d:Lcom/smartdigimkt/m4/h;

.field public final synthetic e:Lcom/smartdigimkt/m4/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m4/i;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/q6/b;Lcom/smartdigimkt/l4/g;Lcom/smartdigimkt/l4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/m4/a;->e:Lcom/smartdigimkt/m4/i;

    iput-object p2, p0, Lcom/smartdigimkt/m4/a;->a:Lcom/smartdigimkt/n6/a;

    iput-object p3, p0, Lcom/smartdigimkt/m4/a;->b:Lcom/smartdigimkt/q6/b;

    iput-object p4, p0, Lcom/smartdigimkt/m4/a;->c:Lcom/smartdigimkt/l4/g;

    iput-object p5, p0, Lcom/smartdigimkt/m4/a;->d:Lcom/smartdigimkt/m4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m4/a;->e:Lcom/smartdigimkt/m4/i;

    iget-object v1, p0, Lcom/smartdigimkt/m4/a;->a:Lcom/smartdigimkt/n6/a;

    iget-object v2, p0, Lcom/smartdigimkt/m4/a;->b:Lcom/smartdigimkt/q6/b;

    iget-object v3, p0, Lcom/smartdigimkt/m4/a;->c:Lcom/smartdigimkt/l4/g;

    iget-object v4, p0, Lcom/smartdigimkt/m4/a;->d:Lcom/smartdigimkt/m4/h;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    .line 3
    :try_start_0
    iget-object v7, v2, Lcom/smartdigimkt/q6/b;->x:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 4
    iget-object v7, v2, Lcom/smartdigimkt/q6/b;->Q:Lorg/json/JSONObject;

    if-nez v7, :cond_0

    .line 6
    new-instance v7, Lorg/json/JSONObject;

    iget-object v8, v2, Lcom/smartdigimkt/q6/b;->x:Ljava/lang/String;

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v8, v1, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    iget-object v2, v2, Lcom/smartdigimkt/q6/b;->x:Ljava/lang/String;

    iget v9, v1, Lcom/smartdigimkt/n6/a;->j:I

    .line 9
    invoke-static {v8, v7, v2, v9, v5}, Lcom/smartdigimkt/h6/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;IZ)Lcom/smartdigimkt/o6/b;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-wide v7, v1, Lcom/smartdigimkt/n6/a;->o:J

    .line 11
    iput-wide v7, v2, Lcom/smartdigimkt/o6/b;->w0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    :cond_1
    move-object v2, v6

    :catchall_1
    :goto_0
    if-eqz v2, :cond_2

    .line 12
    :try_start_2
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/m4/i;->a(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    move-object v6, v2

    :catchall_2
    :cond_3
    if-nez v6, :cond_4

    .line 13
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m4/i;->a(Lcom/smartdigimkt/n6/a;)Lcom/smartdigimkt/o6/b;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_4
    if-nez v6, :cond_5

    .line 23
    new-instance v2, Lcom/smartdigimkt/s7/c;

    invoke-direct {v2, v1}, Lcom/smartdigimkt/s7/c;-><init>(Lcom/smartdigimkt/n6/a;)V

    .line 24
    new-instance v6, Lcom/smartdigimkt/m4/b;

    invoke-direct {v6, v0, v1, v4, v3}, Lcom/smartdigimkt/m4/b;-><init>(Lcom/smartdigimkt/m4/i;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/m4/h;Lcom/smartdigimkt/l4/g;)V

    invoke-virtual {v2, v5, v6}, Lcom/smartdigimkt/s7/b;->a(ILcom/smartdigimkt/n7/b;)V

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    .line 25
    invoke-interface {v4, v6}, Lcom/smartdigimkt/m4/h;->a(Lcom/smartdigimkt/o6/b;)V

    .line 35
    :cond_6
    invoke-virtual {v0, v6, v1, v3, v4}, Lcom/smartdigimkt/m4/i;->a(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/l4/g;Lcom/smartdigimkt/m4/h;)V

    :goto_1
    return-void
.end method
