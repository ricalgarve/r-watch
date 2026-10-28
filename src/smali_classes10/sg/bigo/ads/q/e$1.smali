.class final Lsg/bigo/ads/q/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/q/e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/q/e;


# direct methods
.method constructor <init>(Lsg/bigo/ads/q/e;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/e$1;->a:Lsg/bigo/ads/q/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/q/e$1;->a:Lsg/bigo/ads/q/e;

    invoke-static {v0}, Lsg/bigo/ads/q/e;->a(Lsg/bigo/ads/q/e;)Lsg/bigo/ads/d/c;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/q/e$1;->a:Lsg/bigo/ads/q/e;

    invoke-static {v0}, Lsg/bigo/ads/q/e;->b(Lsg/bigo/ads/q/e;)V

    return-void
.end method
