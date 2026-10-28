.class public final Lcom/smartdigimkt/x/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Z = false


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/x/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3

    .line 1
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/s/a;->e:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4
    :goto_0
    :try_start_0
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 5
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 7
    :goto_1
    :try_start_1
    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    check-cast p0, Landroid/app/Activity;

    move-object v0, p0

    :cond_2
    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    return-object v1

    :catch_0
    move-exception p0

    move-object v1, v0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 23
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;
    .locals 2

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    new-instance v0, Lcom/smartdigimkt/y/d;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/y/d;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/smartdigimkt/x/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/y/d;

    :goto_0
    if-nez v0, :cond_2

    .line 46
    new-instance v0, Lcom/smartdigimkt/y/d;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/y/d;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/smartdigimkt/x/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;IIIFFFLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/x/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;

    move-result-object p1

    .line 25
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    .line 26
    invoke-static {v0, p5}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result p5

    invoke-static {v0, p6}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result p6

    int-to-float p2, p2

    invoke-static {v0, p2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p3, p3

    invoke-static {v0, p3}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p4, p4

    invoke-static {v0, p4}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result p4

    .line 27
    iput p5, p1, Lcom/smartdigimkt/y/d;->b:I

    .line 28
    iput p6, p1, Lcom/smartdigimkt/y/d;->c:I

    .line 29
    iput p2, p1, Lcom/smartdigimkt/y/d;->d:I

    .line 30
    iput p3, p1, Lcom/smartdigimkt/y/d;->e:I

    .line 31
    iput-object p8, p1, Lcom/smartdigimkt/y/d;->f:Ljava/lang/String;

    .line 32
    iput-object p9, p1, Lcom/smartdigimkt/y/d;->g:Ljava/lang/String;

    .line 33
    iput p7, p1, Lcom/smartdigimkt/y/d;->h:F

    .line 34
    iput p4, p1, Lcom/smartdigimkt/y/d;->i:I

    .line 35
    invoke-virtual {p1}, Lcom/smartdigimkt/y/d;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/x/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/x/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/y/d;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/y/d;->d()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/x/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
