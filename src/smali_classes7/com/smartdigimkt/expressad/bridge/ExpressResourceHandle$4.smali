.class Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->requestNativeResource(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/v/g;Lcom/smartdigimkt/p4/c;)V
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
.method public constructor <init>(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/p4/c;Lcom/smartdigimkt/v/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    iput-object p2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$adxOffer:Lcom/smartdigimkt/o6/b;

    iput-object p3, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$adxRequestInfo:Lcom/smartdigimkt/n6/a;

    iput-object p4, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$expressResourceLoadListener:Lcom/smartdigimkt/p4/c;

    iput-object p5, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$campaignUnit:Lcom/smartdigimkt/v/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$adxOffer:Lcom/smartdigimkt/o6/b;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/o6/b;->r0:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$adxRequestInfo:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$adxOffer:Lcom/smartdigimkt/o6/b;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/o6/b;->r0:Ljava/lang/String;

    .line 5
    :goto_0
    new-instance v1, Lcom/smartdigimkt/g/f;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/smartdigimkt/g/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4$1;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4$1;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;)V

    .line 7
    iput-object v0, v1, Lcom/smartdigimkt/g/f;->f:Lcom/smartdigimkt/x0/j;

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$expressResourceLoadListener:Lcom/smartdigimkt/p4/c;

    if-eqz v0, :cond_1

    .line 9
    check-cast v0, Lcom/smartdigimkt/m4/f;

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/m4/f;->a:Lcom/smartdigimkt/m4/h;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, v1}, Lcom/smartdigimkt/m4/h;->a(Lcom/smartdigimkt/p4/b;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->expressOfferLoader:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$adxRequestInfo:Lcom/smartdigimkt/n6/a;

    iget-object v3, v3, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$adxRequestInfo:Lcom/smartdigimkt/n6/a;

    iget-object v3, v3, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$campaignUnit:Lcom/smartdigimkt/v/g;

    .line 14
    iput-object v0, v1, Lcom/smartdigimkt/g/f;->B:Lcom/smartdigimkt/v/g;

    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v1, Lcom/smartdigimkt/g/f;->y:Z

    .line 16
    iput-boolean v2, v1, Lcom/smartdigimkt/g/f;->l:Z

    .line 42
    iget-object v3, v1, Lcom/smartdigimkt/g/f;->h:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->clearResStateAndRemoveClose()V

    .line 43
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v3

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/smartdigimkt/g/f;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v4, v5}, Lcom/smartdigimkt/d1/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object v3

    .line 45
    iput-object v3, v1, Lcom/smartdigimkt/g/f;->k:Lcom/smartdigimkt/d1/c;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 46
    new-instance v3, Lcom/smartdigimkt/d1/c;

    invoke-direct {v3}, Lcom/smartdigimkt/d1/c;-><init>()V

    .line 47
    iput v4, v3, Lcom/smartdigimkt/d1/c;->i:I

    .line 48
    iput-object v3, v1, Lcom/smartdigimkt/g/f;->k:Lcom/smartdigimkt/d1/c;

    .line 51
    :cond_2
    new-instance v3, Lcom/smartdigimkt/g/b;

    invoke-direct {v3, v1}, Lcom/smartdigimkt/g/b;-><init>(Lcom/smartdigimkt/g/f;)V

    iput-object v3, v1, Lcom/smartdigimkt/g/f;->e:Lcom/smartdigimkt/g/b;

    .line 52
    iget-object v5, v1, Lcom/smartdigimkt/g/f;->f:Lcom/smartdigimkt/x0/j;

    .line 53
    iput-object v5, v3, Lcom/smartdigimkt/g/b;->a:Lcom/smartdigimkt/x0/j;

    .line 54
    iget-object v3, v1, Lcom/smartdigimkt/g/f;->c:Lcom/smartdigimkt/f/v;

    if-nez v3, :cond_3

    .line 55
    new-instance v3, Lcom/smartdigimkt/f/v;

    iget-object v5, v1, Lcom/smartdigimkt/g/f;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/smartdigimkt/g/f;->a:Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Lcom/smartdigimkt/f/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/smartdigimkt/g/f;->c:Lcom/smartdigimkt/f/v;

    .line 57
    :cond_3
    iget-object v3, v1, Lcom/smartdigimkt/g/f;->e:Lcom/smartdigimkt/g/b;

    if-eqz v3, :cond_4

    .line 58
    iget-object v5, v1, Lcom/smartdigimkt/g/f;->c:Lcom/smartdigimkt/f/v;

    .line 59
    iput-object v3, v5, Lcom/smartdigimkt/f/v;->c:Lcom/smartdigimkt/g/b;

    .line 60
    :cond_4
    iget-object v3, v1, Lcom/smartdigimkt/g/f;->h:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->resetLoadState()V

    .line 61
    iget-object v3, v1, Lcom/smartdigimkt/g/f;->c:Lcom/smartdigimkt/f/v;

    iget-object v5, v1, Lcom/smartdigimkt/g/f;->h:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 62
    iput-object v5, v3, Lcom/smartdigimkt/f/v;->e:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 63
    iget-object v5, v1, Lcom/smartdigimkt/g/f;->k:Lcom/smartdigimkt/d1/c;

    .line 64
    iput-object v5, v3, Lcom/smartdigimkt/f/v;->f:Lcom/smartdigimkt/d1/c;

    .line 65
    iget v1, v1, Lcom/smartdigimkt/g/f;->m:I

    .line 66
    iput v1, v3, Lcom/smartdigimkt/f/v;->h:I

    const/4 v1, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    .line 67
    iget-object v6, v0, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    if-eqz v6, :cond_8

    .line 68
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v7, v0, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smartdigimkt/v/f;

    .line 71
    iget-object v8, v3, Lcom/smartdigimkt/f/v;->a:Ljava/lang/String;

    .line 72
    iput-object v8, v7, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 73
    iget v8, v7, Lcom/smartdigimkt/v/f;->e1:I

    const/16 v9, 0x63

    if-eq v8, v9, :cond_9

    .line 74
    iget-object v8, v7, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 75
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 76
    iget-object v8, v7, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 77
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 78
    :cond_5
    invoke-static {v7}, Lcom/smartdigimkt/o0/y;->a(Lcom/smartdigimkt/v/f;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 79
    iget-object v8, v3, Lcom/smartdigimkt/f/v;->d:Landroid/content/Context;

    .line 80
    iget-object v9, v7, Lcom/smartdigimkt/x0/g;->b:Ljava/lang/String;

    .line 81
    invoke-static {v8, v9}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_1

    :cond_6
    move v8, v1

    .line 82
    :goto_1
    iput v8, v7, Lcom/smartdigimkt/v/f;->c1:I

    .line 83
    :cond_7
    iget-object v8, v3, Lcom/smartdigimkt/f/v;->d:Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/smartdigimkt/o0/j;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 85
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v6, v5

    :cond_9
    :goto_2
    if-eqz v6, :cond_17

    .line 86
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_17

    .line 87
    :try_start_0
    iget v0, v3, Lcom/smartdigimkt/f/v;->m:I

    add-int/2addr v0, v2

    iput v0, v3, Lcom/smartdigimkt/f/v;->m:I

    .line 88
    iget-object v5, v3, Lcom/smartdigimkt/f/v;->f:Lcom/smartdigimkt/d1/c;

    if-eqz v5, :cond_a

    .line 89
    iget v5, v5, Lcom/smartdigimkt/d1/c;->c:I

    if-le v0, v5, :cond_b

    .line 90
    :cond_a
    iput v4, v3, Lcom/smartdigimkt/f/v;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    :cond_b
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 97
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 98
    iget-object v5, v0, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 99
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 100
    iget-object v5, v0, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 101
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 102
    iget-object v5, v0, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 103
    const-string v6, "<MBTPLMARK>"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_4

    .line 104
    :cond_c
    iput-boolean v4, v0, Lcom/smartdigimkt/v/f;->W:Z

    .line 105
    iput-boolean v2, v0, Lcom/smartdigimkt/v/f;->o1:Z

    goto :goto_5

    .line 106
    :cond_d
    :goto_4
    iput-boolean v2, v0, Lcom/smartdigimkt/v/f;->W:Z

    .line 107
    iput-boolean v4, v0, Lcom/smartdigimkt/v/f;->o1:Z

    .line 108
    :goto_5
    iput-object v0, v3, Lcom/smartdigimkt/f/v;->g:Lcom/smartdigimkt/v/f;

    .line 109
    iget-object v4, v3, Lcom/smartdigimkt/f/v;->e:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    invoke-static {v4, v0}, Lcom/smartdigimkt/f/z;->a(Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;Lcom/smartdigimkt/v/f;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 110
    invoke-virtual {v3, v1, v0}, Lcom/smartdigimkt/f/v;->a(ILcom/smartdigimkt/v/f;)V

    goto/16 :goto_7

    .line 111
    :cond_e
    iget-object v4, v3, Lcom/smartdigimkt/f/v;->e:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    if-eqz v4, :cond_f

    .line 112
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->clearResState()V

    .line 113
    :cond_f
    iget-object v4, v0, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 114
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 115
    new-instance v4, Lcom/smartdigimkt/f/s;

    invoke-direct {v4, v3, v0}, Lcom/smartdigimkt/f/s;-><init>(Lcom/smartdigimkt/f/v;Lcom/smartdigimkt/v/f;)V

    iput-object v4, v3, Lcom/smartdigimkt/f/v;->k:Lcom/smartdigimkt/f/s;

    .line 116
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 121
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 126
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 127
    iget-object v4, v0, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 128
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object v5

    iget-object v6, v3, Lcom/smartdigimkt/f/v;->k:Lcom/smartdigimkt/f/s;

    invoke-virtual {v5, v4, v6}, Lcom/smartdigimkt/p2/q;->b(Ljava/lang/String;Lcom/smartdigimkt/p2/n;)V

    .line 129
    :cond_10
    iget-object v4, v0, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 130
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 131
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v4

    new-instance v5, Lcom/smartdigimkt/f/r;

    invoke-direct {v5, v3, v0}, Lcom/smartdigimkt/f/r;-><init>(Lcom/smartdigimkt/f/v;Lcom/smartdigimkt/v/f;)V

    invoke-virtual {v4, v5}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 132
    :cond_11
    iget-object v4, v0, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 133
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 134
    new-instance v4, Lcom/smartdigimkt/f/g;

    invoke-direct {v4, v3, v0}, Lcom/smartdigimkt/f/g;-><init>(Lcom/smartdigimkt/f/v;Lcom/smartdigimkt/v/f;)V

    iput-object v4, v3, Lcom/smartdigimkt/f/v;->j:Lcom/smartdigimkt/f/g;

    .line 157
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 158
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    move-result-object v5

    iget-object v6, v3, Lcom/smartdigimkt/f/v;->a:Ljava/lang/String;

    iget-object v7, v3, Lcom/smartdigimkt/f/v;->j:Lcom/smartdigimkt/f/g;

    const/16 v8, 0x12a

    invoke-virtual {v5, v6, v4, v8, v7}, Lcom/smartdigimkt/p2/g;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/smartdigimkt/r2/d;)V

    .line 160
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    move-result-object v4

    iget-object v5, v3, Lcom/smartdigimkt/f/v;->a:Ljava/lang/String;

    .line 161
    iget-boolean v6, v0, Lcom/smartdigimkt/v/f;->l1:Z

    .line 162
    invoke-virtual {v4, v8, v5, v6}, Lcom/smartdigimkt/p2/g;->a(ILjava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_12

    .line 164
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    move-result-object v1

    iget-object v2, v3, Lcom/smartdigimkt/f/v;->a:Ljava/lang/String;

    .line 165
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/p2/g;->b(Ljava/lang/String;)Lcom/smartdigimkt/p2/b0;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 167
    invoke-virtual {v1}, Lcom/smartdigimkt/p2/b0;->c()V

    goto :goto_6

    .line 168
    :cond_12
    iget-object v4, v3, Lcom/smartdigimkt/f/v;->e:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v4, v2}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setVideoReady(Z)V

    .line 169
    invoke-virtual {v3, v1, v0}, Lcom/smartdigimkt/f/v;->a(ILcom/smartdigimkt/v/f;)V

    .line 170
    :cond_13
    :goto_6
    iget-object v1, v0, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 171
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 172
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v1

    .line 173
    iget-object v2, v0, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 174
    new-instance v4, Lcom/smartdigimkt/f/p;

    invoke-direct {v4, v3, v0}, Lcom/smartdigimkt/f/p;-><init>(Lcom/smartdigimkt/f/v;Lcom/smartdigimkt/v/f;)V

    invoke-virtual {v1, v2, v4}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    .line 175
    :cond_14
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 176
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    .line 177
    new-instance v1, Lcom/smartdigimkt/f/m;

    invoke-direct {v1, v3, v0}, Lcom/smartdigimkt/f/m;-><init>(Lcom/smartdigimkt/f/v;Lcom/smartdigimkt/v/f;)V

    iput-object v1, v3, Lcom/smartdigimkt/f/v;->l:Lcom/smartdigimkt/f/m;

    .line 213
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v1

    .line 214
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 219
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 224
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 225
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object v2

    iget-object v4, v3, Lcom/smartdigimkt/f/v;->l:Lcom/smartdigimkt/f/m;

    invoke-virtual {v2, v1, v4}, Lcom/smartdigimkt/p2/q;->b(Ljava/lang/String;Lcom/smartdigimkt/p2/n;)V

    .line 226
    :cond_15
    iget-object v1, v0, Lcom/smartdigimkt/v/f;->B0:Ljava/lang/String;

    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 228
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v1

    .line 229
    iget-object v2, v0, Lcom/smartdigimkt/v/f;->B0:Ljava/lang/String;

    .line 230
    new-instance v4, Lcom/smartdigimkt/f/l;

    invoke-direct {v4, v3, v0}, Lcom/smartdigimkt/f/l;-><init>(Lcom/smartdigimkt/f/v;Lcom/smartdigimkt/v/f;)V

    invoke-virtual {v1, v2, v4}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    :cond_16
    :goto_7
    return-void

    .line 231
    :cond_17
    new-instance v1, Lcom/smartdigimkt/w/b;

    const v2, 0xd6da1

    invoke-direct {v1, v2}, Lcom/smartdigimkt/w/b;-><init>(I)V

    if-eqz v0, :cond_19

    .line 232
    iget-object v2, v0, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_19

    .line 233
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_18

    goto :goto_8

    .line 234
    :cond_18
    iget-object v0, v0, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/smartdigimkt/v/f;

    .line 236
    :cond_19
    :goto_8
    invoke-virtual {v3, v1, v5}, Lcom/smartdigimkt/f/v;->a(Lcom/smartdigimkt/w/b;Lcom/smartdigimkt/v/f;)V

    return-void
.end method
