.class final Lsg/bigo/ads/controller/landing/d$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/landing/d$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lsg/bigo/ads/controller/landing/d$2;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/landing/d$2;Z)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/landing/d$2$1;->b:Lsg/bigo/ads/controller/landing/d$2;

    iput-boolean p2, p0, Lsg/bigo/ads/controller/landing/d$2$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/d$2$1;->b:Lsg/bigo/ads/controller/landing/d$2;

    iget-object v0, v0, Lsg/bigo/ads/controller/landing/d$2;->b:Lsg/bigo/ads/d/c;

    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/controller/landing/d$2$1;->b:Lsg/bigo/ads/controller/landing/d$2;

    iget-object v1, v1, Lsg/bigo/ads/controller/landing/d$2;->c:Lsg/bigo/ads/api/core/d;

    iget v1, v1, Lsg/bigo/ads/api/core/d;->a:I

    iget-boolean v2, p0, Lsg/bigo/ads/controller/landing/d$2$1;->a:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/controller/landing/d$2$1;->b:Lsg/bigo/ads/controller/landing/d$2;

    iget-object v3, v3, Lsg/bigo/ads/controller/landing/d$2;->c:Lsg/bigo/ads/api/core/d;

    iget-object v3, v3, Lsg/bigo/ads/api/core/d;->b:Ljava/lang/String;

    iget-object v4, p0, Lsg/bigo/ads/controller/landing/d$2$1;->b:Lsg/bigo/ads/controller/landing/d$2;

    iget-object v4, v4, Lsg/bigo/ads/controller/landing/d$2;->c:Lsg/bigo/ads/api/core/d;

    iget-object v4, v4, Lsg/bigo/ads/api/core/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
