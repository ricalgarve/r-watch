.class final Lsg/bigo/ads/cp/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/cp/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/cp/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cp/j;


# direct methods
.method constructor <init>(Lsg/bigo/ads/cp/j;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cp/j$1;->a:Lsg/bigo/ads/cp/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cp/j$1;->a:Lsg/bigo/ads/cp/j;

    iget-object v0, v0, Lsg/bigo/ads/cp/j;->c:Lsg/bigo/ads/cp/g;

    invoke-virtual {v0}, Lsg/bigo/ads/cp/g;->f()V

    iget-object v0, p0, Lsg/bigo/ads/cp/j$1;->a:Lsg/bigo/ads/cp/j;

    iget-object v0, v0, Lsg/bigo/ads/cp/j;->e:Lsg/bigo/ads/cp/f;

    invoke-virtual {v0}, Lsg/bigo/ads/cp/f;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cp/j$1;->a:Lsg/bigo/ads/cp/j;

    iget-object v0, v0, Lsg/bigo/ads/cp/j;->e:Lsg/bigo/ads/cp/f;

    invoke-virtual {v0}, Lsg/bigo/ads/cp/f;->d()V

    return-void
.end method
