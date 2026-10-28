.class final Lsg/bigo/ads/controller/landing/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/landing/d;->a(Landroid/app/Activity;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/api/core/e;Lsg/bigo/ads/aj/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lsg/bigo/ads/api/core/e;

.field final synthetic c:Lsg/bigo/ads/api/core/b;

.field final synthetic d:Lsg/bigo/ads/aj/a;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lsg/bigo/ads/api/core/e;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/landing/d$3;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lsg/bigo/ads/controller/landing/d$3;->b:Lsg/bigo/ads/api/core/e;

    iput-object p3, p0, Lsg/bigo/ads/controller/landing/d$3;->c:Lsg/bigo/ads/api/core/b;

    iput-object p4, p0, Lsg/bigo/ads/controller/landing/d$3;->d:Lsg/bigo/ads/aj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/d$3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/controller/landing/d$3;->b:Lsg/bigo/ads/api/core/e;

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput v0, v1, Lsg/bigo/ads/api/core/e;->i:I

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/d$3;->c:Lsg/bigo/ads/api/core/b;

    iget-object v1, p0, Lsg/bigo/ads/controller/landing/d$3;->b:Lsg/bigo/ads/api/core/e;

    iget-object v3, p0, Lsg/bigo/ads/controller/landing/d$3;->d:Lsg/bigo/ads/aj/a;

    invoke-static {v0, v2, v1, v3}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;ILsg/bigo/ads/api/core/e;Lsg/bigo/ads/aj/a;)V

    :cond_0
    return-void
.end method
