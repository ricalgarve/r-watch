.class final Lsg/bigo/ads/cc/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/cc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/webkit/ValueCallback;

.field final synthetic c:Landroid/webkit/ValueCallback;

.field final synthetic d:Lsg/bigo/ads/cc/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/cc/b;Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cc/b$7;->d:Lsg/bigo/ads/cc/b;

    iput-object p2, p0, Lsg/bigo/ads/cc/b$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/cc/b$7;->b:Landroid/webkit/ValueCallback;

    iput-object p4, p0, Lsg/bigo/ads/cc/b$7;->c:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lsg/bigo/ads/cc/b$7;->d:Lsg/bigo/ads/cc/b;

    iget-object p1, p1, Lsg/bigo/ads/cc/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lsg/bigo/ads/cc/b$7;->d:Lsg/bigo/ads/cc/b;

    iget-object p1, p1, Lsg/bigo/ads/cc/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/cc/b$7;->d:Lsg/bigo/ads/cc/b;

    iget-object p1, p1, Lsg/bigo/ads/cc/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/cc/b$7;->d:Lsg/bigo/ads/cc/b;

    iget-object v0, p0, Lsg/bigo/ads/cc/b$7;->a:Ljava/lang/String;

    iget-object v1, p0, Lsg/bigo/ads/cc/b$7;->b:Landroid/webkit/ValueCallback;

    iget-object v2, p0, Lsg/bigo/ads/cc/b$7;->c:Landroid/webkit/ValueCallback;

    invoke-virtual {p1, v0, v1, v2}, Lsg/bigo/ads/cc/b;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)Z

    :cond_0
    return-void
.end method
