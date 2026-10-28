.class final Lsg/bigo/ads/cc/b$6;
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
.field final synthetic a:Lsg/bigo/ads/cc/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/cc/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cc/b$6;->a:Lsg/bigo/ads/cc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/cc/b$6;->a:Lsg/bigo/ads/cc/b;

    iget-object p1, p1, Lsg/bigo/ads/cc/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lsg/bigo/ads/cc/b$6;->a:Lsg/bigo/ads/cc/b;

    iget-object p1, p1, Lsg/bigo/ads/cc/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
