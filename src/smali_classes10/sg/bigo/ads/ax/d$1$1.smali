.class final Lsg/bigo/ads/ax/d$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ax/d$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ax/d$1;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ax/d$1;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ax/d$1$1;->a:Lsg/bigo/ads/ax/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ax/d$1$1;->a:Lsg/bigo/ads/ax/d$1;

    iget-object v0, v0, Lsg/bigo/ads/ax/d$1;->c:Lsg/bigo/ads/ax/d;

    iget-object v1, p0, Lsg/bigo/ads/ax/d$1$1;->a:Lsg/bigo/ads/ax/d$1;

    iget-object v1, v1, Lsg/bigo/ads/ax/d$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/ax/d$1$1;->a:Lsg/bigo/ads/ax/d$1;

    iget-object v2, v2, Lsg/bigo/ads/ax/d$1;->c:Lsg/bigo/ads/ax/d;

    iget-object v2, v2, Lsg/bigo/ads/ax/d;->a:Ljava/lang/String;

    iget-object v3, p0, Lsg/bigo/ads/ax/d$1$1;->a:Lsg/bigo/ads/ax/d$1;

    iget-object v3, v3, Lsg/bigo/ads/ax/d$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lsg/bigo/ads/ax/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
