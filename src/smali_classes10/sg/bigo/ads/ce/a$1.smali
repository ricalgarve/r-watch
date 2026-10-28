.class final Lsg/bigo/ads/ce/a$1;
.super Lsg/bigo/ads/cb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ce/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic b:Lsg/bigo/ads/ce/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ce/a;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ce/a$1;->b:Lsg/bigo/ads/ce/a;

    iput-object p2, p0, Lsg/bigo/ads/ce/a$1;->a:Landroid/util/Pair;

    invoke-direct {p0}, Lsg/bigo/ads/cb/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/ce/a$1;->b:Lsg/bigo/ads/ce/a;

    iget-object p1, p1, Lsg/bigo/ads/ce/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ce/a$1;->b:Lsg/bigo/ads/ce/a;

    iget-object p2, p0, Lsg/bigo/ads/ce/a$1;->a:Landroid/util/Pair;

    invoke-static {p3}, Lsg/bigo/ads/ce/a;->a(I)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lsg/bigo/ads/ce/a;->a(Landroid/util/Pair;Z)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ce/a$1;->b:Lsg/bigo/ads/ce/a;

    iget-object v0, v0, Lsg/bigo/ads/ce/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsg/bigo/ads/ce/a$1;->b:Lsg/bigo/ads/ce/a;

    iget-object v2, v0, Lsg/bigo/ads/ce/a;->a:Lsg/bigo/ads/ci/e;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/ce/a;->a:Lsg/bigo/ads/ci/e;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2}, Lsg/bigo/ads/ci/e;->a(ILjava/lang/String;Z)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ce/a$1;->b:Lsg/bigo/ads/ce/a;

    iget-object p2, p0, Lsg/bigo/ads/ce/a$1;->a:Landroid/util/Pair;

    invoke-virtual {p1, p2, v1}, Lsg/bigo/ads/ce/a;->a(Landroid/util/Pair;Z)V

    return-void
.end method
