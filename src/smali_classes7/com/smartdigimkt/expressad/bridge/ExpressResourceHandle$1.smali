.class Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->requestSplashResource(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/v/g;Lcom/smartdigimkt/p4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

.field final synthetic val$adxOffer:Lcom/smartdigimkt/o6/b;

.field final synthetic val$adxRequestInfo:Lcom/smartdigimkt/n6/a;

.field final synthetic val$campaignUnit:Lcom/smartdigimkt/v/g;

.field final synthetic val$expressResourceLoadListener:Lcom/smartdigimkt/p4/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/v/g;Lcom/smartdigimkt/p4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    iput-object p2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxOffer:Lcom/smartdigimkt/o6/b;

    iput-object p3, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxRequestInfo:Lcom/smartdigimkt/n6/a;

    iput-object p4, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$campaignUnit:Lcom/smartdigimkt/v/g;

    iput-object p5, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$expressResourceLoadListener:Lcom/smartdigimkt/p4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lcom/smartdigimkt/j1/e;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    .line 2
    iget-object v3, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxOffer:Lcom/smartdigimkt/o6/b;

    .line 3
    iget-object v3, v3, Lcom/smartdigimkt/o6/b;->r0:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxRequestInfo:Lcom/smartdigimkt/n6/a;

    iget-object v3, v3, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxOffer:Lcom/smartdigimkt/o6/b;

    .line 5
    iget-object v3, v3, Lcom/smartdigimkt/o6/b;->r0:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-direct {v0, v2, v3}, Lcom/smartdigimkt/j1/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object v2, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxRequestInfo:Lcom/smartdigimkt/n6/a;

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 8
    iget v3, v2, Lcom/smartdigimkt/o6/d;->k:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    .line 9
    :goto_1
    iput-boolean v3, v0, Lcom/smartdigimkt/j1/e;->n:Z

    .line 10
    iget-wide v6, v2, Lcom/smartdigimkt/o6/d;->l:J

    long-to-int v3, v6

    .line 11
    div-int/lit16 v3, v3, 0x3e8

    const/16 v6, 0xa

    const/4 v7, 0x2

    if-gt v3, v7, :cond_2

    .line 12
    iput v7, v0, Lcom/smartdigimkt/j1/e;->c:I

    goto :goto_2

    :cond_2
    if-lt v3, v6, :cond_3

    .line 13
    iput v6, v0, Lcom/smartdigimkt/j1/e;->c:I

    goto :goto_2

    .line 14
    :cond_3
    iput v3, v0, Lcom/smartdigimkt/j1/e;->c:I

    .line 15
    :goto_2
    iget v3, v2, Lcom/smartdigimkt/o6/d;->v1:I

    .line 16
    iput v3, v0, Lcom/smartdigimkt/j1/e;->d:I

    .line 17
    iget v3, v2, Lcom/smartdigimkt/o6/d;->e:I

    .line 18
    iget v2, v2, Lcom/smartdigimkt/o6/d;->m:I

    .line 19
    iput v2, v0, Lcom/smartdigimkt/j1/e;->o:I

    .line 20
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/o0/m;->c(Landroid/content/Context;)I

    .line 21
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/o0/m;->b(Landroid/content/Context;)I

    .line 22
    iget-object v2, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$campaignUnit:Lcom/smartdigimkt/v/g;

    .line 23
    iget-object v2, v2, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_b

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/v/f;

    if-nez v3, :cond_5

    goto :goto_3

    .line 26
    :cond_5
    iget-object v8, v3, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 27
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 29
    iget-object v9, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxRequestInfo:Lcom/smartdigimkt/n6/a;

    iget-object v10, v9, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 30
    iget v10, v10, Lcom/smartdigimkt/o6/d;->e:I

    if-nez v10, :cond_6

    move v10, v4

    goto :goto_4

    :cond_6
    move v10, v5

    .line 31
    :goto_4
    invoke-static {v9}, Lcom/smartdigimkt/b3/w;->a(Lcom/smartdigimkt/n6/a;)Z

    move-result v13

    .line 33
    iget-object v9, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    invoke-static {v9, v8, v10}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->access$000(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    .line 35
    iget-object v11, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    iget-object v8, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxRequestInfo:Lcom/smartdigimkt/n6/a;

    iget-object v8, v8, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 36
    iget v9, v8, Lcom/smartdigimkt/o6/d;->H:I

    if-gtz v9, :cond_7

    move v14, v6

    goto :goto_5

    :cond_7
    move v14, v9

    .line 37
    :goto_5
    iget-wide v8, v8, Lcom/smartdigimkt/o6/d;->I:J

    const-wide/16 v15, 0x0

    cmp-long v15, v8, v15

    if-gtz v15, :cond_8

    const-wide/16 v8, 0x1388

    :cond_8
    move-wide v15, v8

    .line 38
    invoke-static/range {v11 .. v16}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->access$100(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Ljava/lang/String;ZIJ)Ljava/lang/String;

    move-result-object v8

    if-nez v13, :cond_9

    if-nez v10, :cond_9

    .line 41
    iget-object v9, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    invoke-static {v9, v8, v4}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->access$200(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_9
    if-eqz v13, :cond_a

    .line 43
    iget-object v9, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    invoke-static {v9, v8, v5}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->access$200(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 44
    :cond_a
    :goto_6
    iput-object v8, v3, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 45
    invoke-static {v8}, Lcom/smartdigimkt/o0/y;->d(Ljava/lang/String;)Z

    move-result v9

    .line 46
    invoke-static {v8}, Lcom/smartdigimkt/o0/y;->b(Ljava/lang/String;)I

    move-result v8

    if-eqz v9, :cond_4

    .line 47
    iput-boolean v4, v3, Lcom/smartdigimkt/v/f;->a0:Z

    .line 48
    invoke-virtual {v3, v8}, Lcom/smartdigimkt/v/f;->a(I)V

    goto :goto_3

    .line 49
    :cond_b
    new-instance v2, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1$1;

    invoke-direct {v2, v1}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1$1;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;)V

    .line 50
    iget-object v3, v0, Lcom/smartdigimkt/j1/e;->g:Lcom/smartdigimkt/j1/b;

    if-nez v3, :cond_c

    .line 51
    new-instance v3, Lcom/smartdigimkt/j1/b;

    invoke-direct {v3, v0}, Lcom/smartdigimkt/j1/b;-><init>(Lcom/smartdigimkt/j1/e;)V

    iput-object v3, v0, Lcom/smartdigimkt/j1/e;->g:Lcom/smartdigimkt/j1/b;

    .line 53
    :cond_c
    iget-object v3, v0, Lcom/smartdigimkt/j1/e;->g:Lcom/smartdigimkt/j1/b;

    .line 54
    iput-object v2, v3, Lcom/smartdigimkt/j1/b;->a:Lcom/smartdigimkt/x0/b;

    .line 55
    iget-object v2, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$expressResourceLoadListener:Lcom/smartdigimkt/p4/c;

    if-eqz v2, :cond_d

    .line 56
    check-cast v2, Lcom/smartdigimkt/m4/f;

    .line 57
    iget-object v2, v2, Lcom/smartdigimkt/m4/f;->a:Lcom/smartdigimkt/m4/h;

    if-eqz v2, :cond_d

    .line 58
    invoke-interface {v2, v0}, Lcom/smartdigimkt/m4/h;->a(Lcom/smartdigimkt/p4/b;)V

    .line 59
    :cond_d
    iget-object v2, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    iget-object v2, v2, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->expressOfferLoader:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxRequestInfo:Lcom/smartdigimkt/n6/a;

    iget-object v6, v6, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxRequestInfo:Lcom/smartdigimkt/n6/a;

    iget-object v6, v6, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v2, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$campaignUnit:Lcom/smartdigimkt/v/g;

    .line 61
    iget-object v3, v0, Lcom/smartdigimkt/j1/e;->p:Ljava/lang/Object;

    monitor-enter v3

    .line 62
    :try_start_0
    iget-boolean v6, v0, Lcom/smartdigimkt/j1/e;->m:Z

    if-eqz v6, :cond_f

    .line 63
    iget-object v2, v0, Lcom/smartdigimkt/j1/e;->g:Lcom/smartdigimkt/j1/b;

    if-eqz v2, :cond_e

    .line 64
    new-instance v2, Lcom/smartdigimkt/w/b;

    const-string v5, "current unit is loading"

    const v6, 0xd6d90

    invoke-direct {v2, v6, v5}, Lcom/smartdigimkt/w/b;-><init>(ILjava/lang/String;)V

    .line 65
    iget-object v5, v0, Lcom/smartdigimkt/j1/e;->g:Lcom/smartdigimkt/j1/b;

    invoke-virtual {v5, v2, v7}, Lcom/smartdigimkt/j1/b;->a(Lcom/smartdigimkt/w/b;I)V

    .line 66
    iput-boolean v4, v0, Lcom/smartdigimkt/j1/e;->m:Z

    .line 68
    :cond_e
    monitor-exit v3

    return-void

    .line 70
    :cond_f
    iput-boolean v4, v0, Lcom/smartdigimkt/j1/e;->m:Z

    .line 71
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v3, v0, Lcom/smartdigimkt/j1/e;->j:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->clearResState()V

    .line 88
    new-instance v3, Lcom/smartdigimkt/d1/c;

    invoke-direct {v3}, Lcom/smartdigimkt/d1/c;-><init>()V

    .line 89
    iput-object v3, v0, Lcom/smartdigimkt/j1/e;->l:Lcom/smartdigimkt/d1/c;

    .line 91
    iget-object v3, v0, Lcom/smartdigimkt/j1/e;->e:Lcom/smartdigimkt/i1/s;

    if-nez v3, :cond_10

    .line 92
    new-instance v3, Lcom/smartdigimkt/i1/s;

    iget-object v6, v0, Lcom/smartdigimkt/j1/e;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/smartdigimkt/j1/e;->a:Ljava/lang/String;

    invoke-direct {v3, v6, v8}, Lcom/smartdigimkt/i1/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/smartdigimkt/j1/e;->e:Lcom/smartdigimkt/i1/s;

    .line 94
    :cond_10
    iget-object v3, v0, Lcom/smartdigimkt/j1/e;->g:Lcom/smartdigimkt/j1/b;

    if-eqz v3, :cond_11

    .line 96
    iget-object v6, v0, Lcom/smartdigimkt/j1/e;->e:Lcom/smartdigimkt/i1/s;

    .line 97
    iput-object v3, v6, Lcom/smartdigimkt/i1/s;->c:Lcom/smartdigimkt/j1/b;

    .line 98
    :cond_11
    iget-object v3, v0, Lcom/smartdigimkt/j1/e;->j:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->resetLoadState()V

    .line 99
    iget-object v3, v0, Lcom/smartdigimkt/j1/e;->e:Lcom/smartdigimkt/i1/s;

    iget v6, v0, Lcom/smartdigimkt/j1/e;->c:I

    .line 100
    iput v6, v3, Lcom/smartdigimkt/i1/s;->h:I

    .line 101
    iget-object v6, v0, Lcom/smartdigimkt/j1/e;->j:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 102
    iput-object v6, v3, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 103
    iget-object v6, v0, Lcom/smartdigimkt/j1/e;->l:Lcom/smartdigimkt/d1/c;

    .line 104
    iput-object v6, v3, Lcom/smartdigimkt/i1/s;->f:Lcom/smartdigimkt/d1/c;

    .line 105
    iget-boolean v6, v0, Lcom/smartdigimkt/j1/e;->n:Z

    .line 106
    iput-boolean v6, v3, Lcom/smartdigimkt/i1/s;->g:Z

    .line 107
    iget v0, v0, Lcom/smartdigimkt/j1/e;->o:I

    .line 108
    iput v0, v3, Lcom/smartdigimkt/i1/s;->o:I

    .line 109
    iput-boolean v5, v3, Lcom/smartdigimkt/i1/s;->k:Z

    .line 110
    const-string v0, ""

    iput-object v0, v3, Lcom/smartdigimkt/i1/s;->i:Ljava/lang/String;

    .line 111
    iput v7, v3, Lcom/smartdigimkt/i1/s;->j:I

    const/4 v0, 0x0

    if-eqz v2, :cond_16

    .line 112
    iget-object v6, v2, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    if-eqz v6, :cond_16

    .line 113
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iget-object v8, v2, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/smartdigimkt/v/f;

    .line 116
    iget-object v9, v3, Lcom/smartdigimkt/i1/s;->a:Ljava/lang/String;

    .line 117
    iput-object v9, v8, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 118
    iget v9, v8, Lcom/smartdigimkt/v/f;->e1:I

    const/16 v10, 0x63

    if-eq v9, v10, :cond_17

    .line 119
    iget-object v9, v8, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 120
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 121
    iget-object v9, v8, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 122
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_17

    .line 123
    :cond_12
    invoke-static {v8}, Lcom/smartdigimkt/o0/y;->a(Lcom/smartdigimkt/v/f;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 124
    iget-object v9, v3, Lcom/smartdigimkt/i1/s;->d:Landroid/content/Context;

    .line 125
    iget-object v10, v8, Lcom/smartdigimkt/x0/g;->b:Ljava/lang/String;

    .line 126
    invoke-static {v9, v10}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    move v9, v4

    goto :goto_7

    :cond_13
    move v9, v7

    .line 127
    :goto_7
    iput v9, v8, Lcom/smartdigimkt/v/f;->c1:I

    .line 128
    :cond_14
    iget-object v9, v3, Lcom/smartdigimkt/i1/s;->d:Landroid/content/Context;

    invoke-static {v9, v8}, Lcom/smartdigimkt/o0/j;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 130
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 134
    :cond_15
    const-string v8, "APP ALREADY INSTALLED"

    iput-object v8, v3, Lcom/smartdigimkt/i1/s;->p:Ljava/lang/String;

    goto :goto_8

    :cond_16
    move-object v6, v0

    :cond_17
    :goto_8
    if-eqz v6, :cond_26

    .line 135
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_26

    .line 136
    :try_start_1
    iget v0, v3, Lcom/smartdigimkt/i1/s;->n:I

    add-int/2addr v0, v4

    iput v0, v3, Lcom/smartdigimkt/i1/s;->n:I

    .line 137
    iget-object v2, v3, Lcom/smartdigimkt/i1/s;->f:Lcom/smartdigimkt/d1/c;

    if-eqz v2, :cond_18

    .line 138
    iget v2, v2, Lcom/smartdigimkt/d1/c;->c:I

    if-le v0, v2, :cond_19

    .line 139
    :cond_18
    iput v5, v3, Lcom/smartdigimkt/i1/s;->n:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    :cond_19
    :goto_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 146
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 147
    iget-object v2, v0, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 148
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 149
    iget-object v2, v0, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 150
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 151
    iget-object v2, v0, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 152
    const-string v6, "<MBTPLMARK>"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_a

    .line 153
    :cond_1a
    iput-boolean v5, v0, Lcom/smartdigimkt/v/f;->W:Z

    .line 154
    iput-boolean v4, v0, Lcom/smartdigimkt/v/f;->o1:Z

    goto :goto_b

    .line 155
    :cond_1b
    :goto_a
    iput-boolean v4, v0, Lcom/smartdigimkt/v/f;->W:Z

    .line 156
    iput-boolean v5, v0, Lcom/smartdigimkt/v/f;->o1:Z

    .line 157
    :goto_b
    iget-object v2, v3, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz v2, :cond_1c

    .line 158
    invoke-virtual {v2, v5}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setDynamicView(Z)V

    .line 159
    :cond_1c
    iget-boolean v2, v0, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v2, :cond_1d

    .line 160
    invoke-virtual {v3, v0}, Lcom/smartdigimkt/i1/s;->a(Lcom/smartdigimkt/v/f;)V

    goto :goto_c

    .line 163
    :cond_1d
    iget-object v2, v3, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz v2, :cond_1e

    .line 164
    invoke-virtual {v2}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setSplashWebview()V

    .line 168
    :cond_1e
    :goto_c
    iget-object v2, v3, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-static {v2, v0}, Lcom/smartdigimkt/i1/j;->a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/v/f;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 169
    invoke-virtual {v3, v7, v0}, Lcom/smartdigimkt/i1/s;->a(ILcom/smartdigimkt/v/f;)V

    goto/16 :goto_f

    .line 170
    :cond_1f
    iget-object v2, v3, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {v2}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->clearResState()V

    .line 171
    iget-object v2, v0, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 172
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 173
    iget-boolean v2, v0, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v2, :cond_20

    goto :goto_d

    .line 174
    :cond_20
    new-instance v2, Lcom/smartdigimkt/i1/p;

    invoke-direct {v2, v3, v0}, Lcom/smartdigimkt/i1/p;-><init>(Lcom/smartdigimkt/i1/s;Lcom/smartdigimkt/v/f;)V

    iput-object v2, v3, Lcom/smartdigimkt/i1/s;->m:Lcom/smartdigimkt/i1/p;

    .line 175
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 180
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 185
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 186
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object v2

    .line 187
    iget-object v5, v0, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 188
    iget-object v6, v3, Lcom/smartdigimkt/i1/s;->m:Lcom/smartdigimkt/i1/p;

    invoke-virtual {v2, v5, v6}, Lcom/smartdigimkt/p2/q;->b(Ljava/lang/String;Lcom/smartdigimkt/p2/n;)V

    .line 189
    :cond_21
    :goto_d
    iget-boolean v2, v0, Lcom/smartdigimkt/v/f;->a0:Z

    if-nez v2, :cond_25

    .line 190
    iget-object v2, v0, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 191
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 192
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v2

    new-instance v5, Lcom/smartdigimkt/i1/o;

    invoke-direct {v5, v3, v0}, Lcom/smartdigimkt/i1/o;-><init>(Lcom/smartdigimkt/i1/s;Lcom/smartdigimkt/v/f;)V

    invoke-virtual {v2, v5}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 193
    :cond_22
    iget-object v2, v0, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 194
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 195
    new-instance v2, Lcom/smartdigimkt/i1/r;

    invoke-direct {v2, v3, v0}, Lcom/smartdigimkt/i1/r;-><init>(Lcom/smartdigimkt/i1/s;Lcom/smartdigimkt/v/f;)V

    iput-object v2, v3, Lcom/smartdigimkt/i1/s;->l:Lcom/smartdigimkt/i1/r;

    .line 223
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 224
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    move-result-object v5

    iget-object v6, v3, Lcom/smartdigimkt/i1/s;->a:Ljava/lang/String;

    iget-object v8, v3, Lcom/smartdigimkt/i1/s;->l:Lcom/smartdigimkt/i1/r;

    const/16 v9, 0x129

    invoke-virtual {v5, v6, v2, v9, v8}, Lcom/smartdigimkt/p2/g;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/smartdigimkt/r2/d;)V

    .line 226
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    move-result-object v2

    iget-object v5, v3, Lcom/smartdigimkt/i1/s;->a:Ljava/lang/String;

    .line 227
    iget-boolean v6, v0, Lcom/smartdigimkt/v/f;->l1:Z

    .line 228
    invoke-virtual {v2, v9, v5, v6}, Lcom/smartdigimkt/p2/g;->a(ILjava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_23

    .line 229
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    move-result-object v2

    iget-object v4, v3, Lcom/smartdigimkt/i1/s;->a:Ljava/lang/String;

    .line 230
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/p2/g;->b(Ljava/lang/String;)Lcom/smartdigimkt/p2/b0;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 232
    invoke-virtual {v2}, Lcom/smartdigimkt/p2/b0;->c()V

    goto :goto_e

    .line 233
    :cond_23
    iget-object v2, v3, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setVideoReady(Z)V

    .line 234
    invoke-virtual {v3, v7, v0}, Lcom/smartdigimkt/i1/s;->a(ILcom/smartdigimkt/v/f;)V

    .line 235
    :cond_24
    :goto_e
    iget-object v2, v0, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 236
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 237
    invoke-virtual {v3, v0}, Lcom/smartdigimkt/i1/s;->a(Lcom/smartdigimkt/v/f;)V

    :cond_25
    :goto_f
    return-void

    .line 238
    :cond_26
    iget-object v4, v3, Lcom/smartdigimkt/i1/s;->p:Ljava/lang/String;

    const-string v6, "INSTALLED"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 239
    new-instance v4, Lcom/smartdigimkt/w/b;

    const v6, 0xd6d95

    const-string v8, "APP ALREADY INSTALLED"

    invoke-direct {v4, v6, v8}, Lcom/smartdigimkt/w/b;-><init>(ILjava/lang/String;)V

    goto :goto_10

    .line 241
    :cond_27
    new-instance v4, Lcom/smartdigimkt/w/b;

    const v6, 0xd6d83

    invoke-direct {v4, v6}, Lcom/smartdigimkt/w/b;-><init>(I)V

    :goto_10
    if-eqz v2, :cond_29

    .line 242
    iget-object v6, v2, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    if-eqz v6, :cond_29

    .line 243
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_28

    goto :goto_11

    .line 244
    :cond_28
    iget-object v0, v2, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    .line 245
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v/f;

    :cond_29
    :goto_11
    invoke-virtual {v3, v4, v7, v0}, Lcom/smartdigimkt/i1/s;->a(Lcom/smartdigimkt/w/b;ILcom/smartdigimkt/v/f;)V

    return-void

    :catchall_0
    move-exception v0

    .line 246
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
