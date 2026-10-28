.class final Lsg/bigo/ads/ah/b$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ah/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ah/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ah/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ah/b$11;->a:Lsg/bigo/ads/ah/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ah/b$11;->a:Lsg/bigo/ads/ah/b;

    iget-object v0, v0, Lsg/bigo/ads/ah/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ah/b$11;->a:Lsg/bigo/ads/ah/b;

    iget-object v0, v0, Lsg/bigo/ads/ah/b;->h:Lsg/bigo/ads/ad/splash/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/b;->I()V

    :cond_0
    return-void
.end method
