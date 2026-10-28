.class public final Lsg/bigo/ads/db/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/db/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/db/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/db/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/db/d$3;->a:Lsg/bigo/ads/db/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/db/d$3;->a:Lsg/bigo/ads/db/d;

    invoke-static {v0}, Lsg/bigo/ads/db/d;->a(Lsg/bigo/ads/db/d;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lsg/bigo/ads/db/g$a;->a:Lsg/bigo/ads/db/g;

    iget-object v1, p0, Lsg/bigo/ads/db/d$3;->a:Lsg/bigo/ads/db/d;

    invoke-static {v1}, Lsg/bigo/ads/db/d;->c(Lsg/bigo/ads/db/d;)Lsg/bigo/ads/api/core/r;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v1}, Lsg/bigo/ads/db/g;->a(JLsg/bigo/ads/api/core/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lsg/bigo/ads/db/d$3;->a:Lsg/bigo/ads/db/d;

    invoke-static {v0}, Lsg/bigo/ads/db/d;->e(Lsg/bigo/ads/db/d;)V

    return-void
.end method
