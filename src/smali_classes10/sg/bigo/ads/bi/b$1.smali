.class final Lsg/bigo/ads/bi/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/bi/b;->b(Ljava/util/concurrent/Executor;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/ref/WeakReference;

.field final synthetic e:Lsg/bigo/ads/bi/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/bi/b;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLjava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/bi/b$1;->e:Lsg/bigo/ads/bi/b;

    iput-object p2, p0, Lsg/bigo/ads/bi/b$1;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lsg/bigo/ads/bi/b$1;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lsg/bigo/ads/bi/b$1;->c:Z

    iput-object p5, p0, Lsg/bigo/ads/bi/b$1;->d:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/bi/b$1;->e:Lsg/bigo/ads/bi/b;

    iget-object v1, p0, Lsg/bigo/ads/bi/b$1;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lsg/bigo/ads/bi/b$1;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lsg/bigo/ads/bi/b$1;->c:Z

    iget-object v4, p0, Lsg/bigo/ads/bi/b$1;->d:Ljava/lang/ref/WeakReference;

    new-instance v5, Lsg/bigo/ads/bi/b$2;

    invoke-direct {v5, v0, v4}, Lsg/bigo/ads/bi/b$2;-><init>(Lsg/bigo/ads/bi/b;Ljava/lang/ref/WeakReference;)V

    iget-object v4, v0, Lsg/bigo/ads/bi/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v0, v0, Lsg/bigo/ads/bi/b;->b:Z

    if-eqz v0, :cond_0

    invoke-static {v4, v1, v2, v3, v5}, Lsg/bigo/ads/bi/e;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V

    return-void

    :cond_0
    invoke-static {v4, v1, v2, v3, v5}, Lsg/bigo/ads/bi/e;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V

    return-void
.end method
