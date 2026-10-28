.class final Lsg/bigo/ads/cc/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/cc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/cc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cc/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/cc/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cc/b$1;->a:Lsg/bigo/ads/cc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/cc/b$1;->a:Lsg/bigo/ads/cc/b;

    iget-object v0, v0, Lsg/bigo/ads/cc/b;->a:Lsg/bigo/ads/cc/a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/an/e;->a(J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/cc/b$1;->a:Lsg/bigo/ads/cc/b;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lsg/bigo/ads/cc/b;->a(Lsg/bigo/ads/cc/b;Lsg/bigo/ads/ck/l$a;)Z

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/cc/b$1;->a:Lsg/bigo/ads/cc/b;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lsg/bigo/ads/cc/b;->a(Lsg/bigo/ads/cc/b;Ljava/lang/String;Z)Z

    return-void
.end method
