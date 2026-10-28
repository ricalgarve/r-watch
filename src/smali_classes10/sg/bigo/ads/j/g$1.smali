.class final Lsg/bigo/ads/j/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/j/g;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lsg/bigo/ads/j/g;


# direct methods
.method constructor <init>(Lsg/bigo/ads/j/g;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/g$1;->b:Lsg/bigo/ads/j/g;

    iput-object p2, p0, Lsg/bigo/ads/j/g$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/j/g$1;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/g$1;->b:Lsg/bigo/ads/j/g;

    invoke-virtual {v0}, Lsg/bigo/ads/j/g;->m()V

    return-void
.end method
