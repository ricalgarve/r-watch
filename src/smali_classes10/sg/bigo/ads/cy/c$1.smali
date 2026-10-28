.class final Lsg/bigo/ads/cy/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/cy/c;-><init>(Lsg/bigo/ads/cx/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cy/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/cy/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cy/c$1;->a:Lsg/bigo/ads/cy/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/cy/c$1;->a:Lsg/bigo/ads/cy/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "expired_ts < "

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tb_stat"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lsg/bigo/ads/au/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v0, Lsg/bigo/ads/cy/c;->a:Ljava/util/Set;

    invoke-virtual {v0}, Lsg/bigo/ads/cy/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
