.class final Lsg/bigo/ads/cp/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/cp/j;-><init>(Landroid/content/Context;Lsg/bigo/ads/co/a;Lsg/bigo/ads/an/j;Lsg/bigo/ads/an/j;Lsg/bigo/ads/an/g;)V
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

    iput-object p1, p0, Lsg/bigo/ads/cp/j$2;->a:Lsg/bigo/ads/cp/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/cp/j$2;->a:Lsg/bigo/ads/cp/j;

    invoke-static {}, Lsg/bigo/ads/bt/a;->j()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/cp/j;->h:J

    iget-object v0, p0, Lsg/bigo/ads/cp/j$2;->a:Lsg/bigo/ads/cp/j;

    iget-wide v0, v0, Lsg/bigo/ads/cp/j;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/cp/j$2;->a:Lsg/bigo/ads/cp/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/cp/j;->h:J

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cp/j$2;->a:Lsg/bigo/ads/cp/j;

    invoke-static {}, Lsg/bigo/ads/cp/c;->a()Lsg/bigo/ads/cp/c;

    move-result-object v1

    iput-object v1, v0, Lsg/bigo/ads/cp/j;->g:Lsg/bigo/ads/cp/c;

    iget-object v0, p0, Lsg/bigo/ads/cp/j$2;->a:Lsg/bigo/ads/cp/j;

    invoke-static {v0}, Lsg/bigo/ads/cp/j;->a(Lsg/bigo/ads/cp/j;)V

    return-void
.end method
