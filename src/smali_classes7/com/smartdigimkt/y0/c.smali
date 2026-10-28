.class public final Lcom/smartdigimkt/y0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

.field public final synthetic c:Lcom/smartdigimkt/v/f;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/smartdigimkt/s2/d;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/smartdigimkt/y0/r;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y0/r;ZLcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Lcom/smartdigimkt/v/f;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/smartdigimkt/s2/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y0/c;->h:Lcom/smartdigimkt/y0/r;

    iput-boolean p2, p0, Lcom/smartdigimkt/y0/c;->a:Z

    iput-object p3, p0, Lcom/smartdigimkt/y0/c;->b:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    iput-object p4, p0, Lcom/smartdigimkt/y0/c;->c:Lcom/smartdigimkt/v/f;

    iput-object p5, p0, Lcom/smartdigimkt/y0/c;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/smartdigimkt/y0/c;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/smartdigimkt/y0/c;->f:Lcom/smartdigimkt/s2/d;

    iput-object p8, p0, Lcom/smartdigimkt/y0/c;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/smartdigimkt/y0/c;->h:Lcom/smartdigimkt/y0/r;

    iget-boolean v2, v0, Lcom/smartdigimkt/y0/c;->a:Z

    iget-object v5, v0, Lcom/smartdigimkt/y0/c;->b:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    iget-object v9, v0, Lcom/smartdigimkt/y0/c;->c:Lcom/smartdigimkt/v/f;

    .line 2
    iget-object v3, v9, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 3
    iget-object v6, v3, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lcom/smartdigimkt/y0/c;->d:Ljava/util/List;

    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object v4

    iget-object v7, v0, Lcom/smartdigimkt/y0/c;->c:Lcom/smartdigimkt/v/f;

    .line 5
    iget-object v7, v7, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 6
    iget-object v7, v7, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v7}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v7, v0, Lcom/smartdigimkt/y0/c;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/smartdigimkt/y0/c;->f:Lcom/smartdigimkt/s2/d;

    iget-object v8, v0, Lcom/smartdigimkt/y0/c;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/smartdigimkt/y0/c;->h:Lcom/smartdigimkt/y0/r;

    .line 8
    iget-boolean v10, v10, Lcom/smartdigimkt/y0/r;->b:Z

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :try_start_0
    new-instance v1, Lcom/smartdigimkt/n2/a;

    invoke-direct {v1}, Lcom/smartdigimkt/n2/a;-><init>()V

    .line 12
    new-instance v13, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v11

    invoke-virtual {v11}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v13, v11}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    .line 14
    const-string v11, ""

    invoke-virtual {v13, v11}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setLocalRequestId(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 16
    invoke-virtual {v13, v11}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setTempTypeForMetrics(I)V

    .line 17
    iput-object v13, v1, Lcom/smartdigimkt/n2/a;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v3, :cond_3

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_3

    .line 19
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    move-result-object v14

    invoke-virtual {v14, v7}, Lcom/smartdigimkt/p2/g;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 20
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_2

    const/4 v15, 0x0

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v15, v11, :cond_2

    .line 22
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/smartdigimkt/v/f;

    .line 23
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/smartdigimkt/v/f;

    move-object/from16 v17, v1

    .line 24
    iget-object v1, v0, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v11, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v18 .. v18}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v11, Lcom/smartdigimkt/v/f;->G:Z

    .line 27
    invoke-interface {v3, v15, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto :goto_1

    :cond_1
    move-object/from16 v17, v1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_2
    move-object/from16 v17, v1

    .line 32
    new-instance v0, Lcom/smartdigimkt/m2/l;

    invoke-direct {v0, v9, v3}, Lcom/smartdigimkt/m2/l;-><init>(Lcom/smartdigimkt/v/f;Ljava/util/List;)V

    const/4 v1, 0x0

    .line 33
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/v/f;

    invoke-virtual {v3}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object/from16 v17, v1

    .line 35
    new-instance v0, Lcom/smartdigimkt/m2/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v9}, Lcom/smartdigimkt/m2/l;-><init>(Landroid/app/Activity;Lcom/smartdigimkt/v/f;)V

    .line 37
    invoke-virtual {v9}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v11, v1

    const/4 v1, 0x0

    .line 38
    iput v1, v0, Lcom/smartdigimkt/m2/e;->n:I

    .line 39
    iput-object v7, v0, Lcom/smartdigimkt/m2/e;->j:Ljava/lang/String;

    .line 40
    iput-object v8, v0, Lcom/smartdigimkt/m2/l;->u:Ljava/lang/String;

    .line 41
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    iput-object v4, v0, Lcom/smartdigimkt/m2/e;->k:Lcom/smartdigimkt/s2/d;

    .line 43
    iput-boolean v2, v0, Lcom/smartdigimkt/m2/l;->x:Z

    .line 44
    new-instance v3, Lcom/smartdigimkt/y0/p;

    move-object v4, v8

    move-object/from16 v8, v17

    invoke-direct/range {v3 .. v11}, Lcom/smartdigimkt/y0/p;-><init>(Ljava/lang/String;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/n2/a;Lcom/smartdigimkt/v/f;ZLjava/lang/String;)V

    .line 45
    invoke-virtual {v13, v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/smartdigimkt/h4/f;)V

    .line 46
    invoke-virtual {v13, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v13, v12}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v13, v11}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setRid(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 50
    :catch_0
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    return-void
.end method
