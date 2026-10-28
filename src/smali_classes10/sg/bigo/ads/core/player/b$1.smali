.class final Lsg/bigo/ads/core/player/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/player/b;->a(Landroid/content/Context;Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/core/player/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/api/core/o;

.field final synthetic c:Lsg/bigo/ads/core/player/b$a;

.field final synthetic d:Lsg/bigo/ads/core/player/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/player/b;Landroid/content/Context;Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/core/player/b$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/player/b$1;->d:Lsg/bigo/ads/core/player/b;

    iput-object p2, p0, Lsg/bigo/ads/core/player/b$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lsg/bigo/ads/core/player/b$1;->b:Lsg/bigo/ads/api/core/o;

    iput-object p4, p0, Lsg/bigo/ads/core/player/b$1;->c:Lsg/bigo/ads/core/player/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/core/player/b$1;->d:Lsg/bigo/ads/core/player/b;

    iget-object v1, p0, Lsg/bigo/ads/core/player/b$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/core/player/b$1;->b:Lsg/bigo/ads/api/core/o;

    iget-object v3, p0, Lsg/bigo/ads/core/player/b$1;->c:Lsg/bigo/ads/core/player/b$a;

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/core/player/b;->a(Lsg/bigo/ads/core/player/b;Landroid/content/Context;Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/core/player/b$a;)V

    return-void
.end method
