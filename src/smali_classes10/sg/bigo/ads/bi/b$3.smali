.class final Lsg/bigo/ads/bi/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/bi/b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/ref/WeakReference;

.field final synthetic d:Lsg/bigo/ads/bi/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/bi/b;Ljava/lang/String;Landroid/content/Context;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/bi/b$3;->d:Lsg/bigo/ads/bi/b;

    iput-object p2, p0, Lsg/bigo/ads/bi/b$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/bi/b$3;->b:Landroid/content/Context;

    iput-object p4, p0, Lsg/bigo/ads/bi/b$3;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/bi/b$3;->d:Lsg/bigo/ads/bi/b;

    iget-boolean v0, v0, Lsg/bigo/ads/bi/b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/bi/b$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/bi/b$3;->a:Ljava/lang/String;

    iget-object v1, p0, Lsg/bigo/ads/bi/b$3;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lsg/bigo/ads/bi/b$3$1;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/bi/b$3$1;-><init>(Lsg/bigo/ads/bi/b$3;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method
