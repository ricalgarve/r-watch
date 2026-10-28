.class public final Lsg/bigo/ads/core/player/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/player/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsg/bigo/ads/core/player/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/player/b;Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/player/b$2;->c:Lsg/bigo/ads/core/player/b;

    iput-object p2, p0, Lsg/bigo/ads/core/player/b$2;->a:Landroid/webkit/ValueCallback;

    iput-object p3, p0, Lsg/bigo/ads/core/player/b$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/core/player/b$2;->a:Landroid/webkit/ValueCallback;

    iget-object v1, p0, Lsg/bigo/ads/core/player/b$2;->c:Lsg/bigo/ads/core/player/b;

    invoke-static {v1}, Lsg/bigo/ads/core/player/b;->a(Lsg/bigo/ads/core/player/b;)Lsg/bigo/ads/ax/b;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/core/player/b$2;->b:Ljava/lang/String;

    iget-object v3, v1, Lsg/bigo/ads/ax/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v3, v2}, Lsg/bigo/ads/ax/b;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, v1, Lsg/bigo/ads/ax/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, v2}, Lsg/bigo/ads/ax/b;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
