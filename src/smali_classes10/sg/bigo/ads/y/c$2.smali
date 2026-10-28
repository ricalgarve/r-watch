.class final Lsg/bigo/ads/y/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/y/c;->a(Lsg/bigo/ads/aj/d$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsg/bigo/ads/aj/d$a;

.field final synthetic c:Lsg/bigo/ads/api/core/b;

.field final synthetic d:Lsg/bigo/ads/y/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/y/c;Ljava/lang/String;Lsg/bigo/ads/aj/d$a;Lsg/bigo/ads/api/core/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/y/c$2;->d:Lsg/bigo/ads/y/c;

    iput-object p2, p0, Lsg/bigo/ads/y/c$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/y/c$2;->b:Lsg/bigo/ads/aj/d$a;

    iput-object p4, p0, Lsg/bigo/ads/y/c$2;->c:Lsg/bigo/ads/api/core/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/y/c$2;->d:Lsg/bigo/ads/y/c;

    iget-object v1, p0, Lsg/bigo/ads/y/c$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lsg/bigo/ads/y/c;->a(Lsg/bigo/ads/y/c;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/y/c$2;->d:Lsg/bigo/ads/y/c;

    iget-object v2, p0, Lsg/bigo/ads/y/c$2;->b:Lsg/bigo/ads/aj/d$a;

    iget-object v3, p0, Lsg/bigo/ads/y/c$2;->c:Lsg/bigo/ads/api/core/b;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0, v4}, Lsg/bigo/ads/y/c;->a(Lsg/bigo/ads/aj/d$a;Lsg/bigo/ads/api/core/b;IZ)V

    return-void
.end method
