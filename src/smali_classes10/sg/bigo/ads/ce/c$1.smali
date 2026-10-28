.class final Lsg/bigo/ads/ce/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ce/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ce/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ce/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ce/c$1;->a:Lsg/bigo/ads/ce/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ce/c$1;->a:Lsg/bigo/ads/ce/c;

    iget-object v0, v0, Lsg/bigo/ads/ce/c;->b:Lsg/bigo/ads/cc/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ce/c$1;->a:Lsg/bigo/ads/ce/c;

    iget-object v0, v0, Lsg/bigo/ads/ce/c;->f:Lsg/bigo/ads/bg/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ce/c$1;->a:Lsg/bigo/ads/ce/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ce/c;->a()Lsg/bigo/ads/bg/e;

    move-result-object v1

    iput-object v1, v0, Lsg/bigo/ads/ce/c;->f:Lsg/bigo/ads/bg/e;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ce/c$1;->a:Lsg/bigo/ads/ce/c;

    iget-object v0, v0, Lsg/bigo/ads/ce/c;->f:Lsg/bigo/ads/bg/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/bg/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ce/c$1;->a:Lsg/bigo/ads/ce/c;

    invoke-static {v0}, Lsg/bigo/ads/ce/c;->a(Lsg/bigo/ads/ce/c;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ce/c$1;->a:Lsg/bigo/ads/ce/c;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/ce/c;->a(Landroid/util/Pair;)V

    iget-object v1, p0, Lsg/bigo/ads/ce/c$1;->a:Lsg/bigo/ads/ce/c;

    iget-object v1, v1, Lsg/bigo/ads/ce/c;->b:Lsg/bigo/ads/cc/b;

    iget-object v1, v1, Lsg/bigo/ads/cc/b;->a:Lsg/bigo/ads/cc/a;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/an/e;->a(J)V

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v2}, Lsg/bigo/ads/ai/j;->y()I

    move-result v2

    rem-int/2addr v1, v2

    const/4 v2, 0x1

    if-ne v2, v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ce/c$1;->a:Lsg/bigo/ads/ce/c;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, "0"

    invoke-virtual {v1, v2, v0, v3}, Lsg/bigo/ads/ce/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ce/c$1;->a:Lsg/bigo/ads/ce/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ce/c;->d()V

    :cond_2
    return-void
.end method
