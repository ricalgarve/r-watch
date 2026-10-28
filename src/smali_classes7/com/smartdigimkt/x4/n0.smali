.class public final Lcom/smartdigimkt/x4/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/x4/u0;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;Lcom/smartdigimkt/x4/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/n0;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iput-object p2, p0, Lcom/smartdigimkt/x4/n0;->a:Lcom/smartdigimkt/x4/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/smartdigimkt/x4/n0;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget v3, v3, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_7

    if-eq v3, v5, :cond_6

    const/4 v7, 0x5

    if-eq v3, v7, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/c8/a;->f0:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object v1, v0

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x4

    if-ge v0, v3, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    move v7, v4

    :goto_1
    if-ge v7, v3, :cond_5

    .line 14
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 15
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    invoke-static {v5, v8}, Lcom/smartdigimkt/f3/t;->a(ILjava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    if-nez v0, :cond_9

    .line 29
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    .line 30
    :cond_6
    iget-object v0, v0, Lcom/smartdigimkt/c8/a;->e0:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    .line 32
    :cond_7
    iget-object v0, v0, Lcom/smartdigimkt/c8/a;->d0:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_8
    move-object v1, v0

    .line 34
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 35
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/x4/l0;

    invoke-direct {v1, p0, v2}, Lcom/smartdigimkt/x4/l0;-><init>(Lcom/smartdigimkt/x4/n0;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void

    .line 46
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/n0;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, p0, Lcom/smartdigimkt/x4/n0;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 51
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v4, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 56
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 58
    iget-object v6, p0, Lcom/smartdigimkt/x4/n0;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    move-result-object v6

    new-instance v7, Lcom/smartdigimkt/v6/o;

    invoke-direct {v7, v5, v3}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 59
    invoke-virtual {v6, v7, v4, v4}, Lcom/smartdigimkt/v6/m;->b(Lcom/smartdigimkt/v6/o;II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 66
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_d

    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    :cond_d
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/x4/m0;

    invoke-direct {v1, p0, v2}, Lcom/smartdigimkt/x4/m0;-><init>(Lcom/smartdigimkt/x4/n0;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method
