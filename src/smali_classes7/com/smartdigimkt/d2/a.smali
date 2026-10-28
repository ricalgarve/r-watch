.class public final Lcom/smartdigimkt/d2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/c0/i;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/smartdigimkt/q1/d;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/smartdigimkt/d2/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/d2/m;Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;Ljava/lang/String;Lcom/smartdigimkt/q1/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/d2/a;->e:Lcom/smartdigimkt/d2/m;

    iput-object p2, p0, Lcom/smartdigimkt/d2/a;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/smartdigimkt/d2/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/smartdigimkt/d2/a;->c:Lcom/smartdigimkt/q1/d;

    iput-object p5, p0, Lcom/smartdigimkt/d2/a;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/smartdigimkt/d2/a;->a:Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p2, p0, Lcom/smartdigimkt/d2/a;->e:Lcom/smartdigimkt/d2/m;

    .line 4
    iget-object p2, p2, Lcom/smartdigimkt/d2/m;->b:Ljava/util/HashMap;

    if-eqz p2, :cond_6

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/d2/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/smartdigimkt/o0/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/d2/a;->e:Lcom/smartdigimkt/d2/m;

    iget-object p2, p0, Lcom/smartdigimkt/d2/a;->c:Lcom/smartdigimkt/q1/d;

    iget-object v0, p0, Lcom/smartdigimkt/d2/a;->d:Landroid/view/View;

    .line 7
    iget-object v1, p1, Lcom/smartdigimkt/d2/m;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_6

    .line 9
    iget-object p1, p1, Lcom/smartdigimkt/d2/m;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    .line 10
    invoke-static {}, Lcom/smartdigimkt/z1/c;->a()Lcom/smartdigimkt/z1/c;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_0

    goto/16 :goto_3

    .line 12
    :cond_0
    iget-object v1, p2, Lcom/smartdigimkt/q1/d;->i:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v3, :cond_1

    goto/16 :goto_3

    .line 16
    :cond_1
    iput-object v0, v4, Lcom/smartdigimkt/z1/c;->a:Landroid/view/View;

    .line 17
    iget v6, p2, Lcom/smartdigimkt/q1/d;->f:I

    .line 18
    iget v7, p2, Lcom/smartdigimkt/q1/d;->e:F

    .line 19
    iget v8, p2, Lcom/smartdigimkt/q1/d;->d:F

    .line 20
    :try_start_0
    iget-object p2, p2, Lcom/smartdigimkt/q1/d;->i:Ljava/util/List;

    .line 21
    const-string v0, ""

    const-string v1, ""

    const/4 v3, 0x0

    .line 22
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 23
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 24
    iget-object v0, v0, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lcom/smartdigimkt/o0/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 28
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/v/f;

    .line 29
    iget-object p2, p2, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 30
    invoke-static {p2}, Lcom/smartdigimkt/o0/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    move-object v5, p2

    goto :goto_0

    :cond_4
    move-object v5, v2

    .line 35
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 36
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/graphics/Bitmap;

    :cond_5
    if-eqz v5, :cond_6

    .line 38
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_6

    .line 39
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    new-instance v3, Lcom/smartdigimkt/z1/b;

    invoke-direct/range {v3 .. v8}, Lcom/smartdigimkt/z1/b;-><init>(Lcom/smartdigimkt/z1/c;Landroid/graphics/Bitmap;IFF)V

    .line 80
    invoke-static {}, Lcom/smartdigimkt/n0/c;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 82
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    monitor-exit v4

    goto :goto_3

    .line 83
    :goto_2
    monitor-exit v4

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
