.class final Lsg/bigo/ads/cy/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/cy/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cy/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/cy/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cy/b$2;->a:Lsg/bigo/ads/cy/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cy/b$2;->a:Lsg/bigo/ads/cy/b;

    iget-object v0, v0, Lsg/bigo/ads/cy/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/bw/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/cy/b$2;->a:Lsg/bigo/ads/cy/b;

    invoke-virtual {v0}, Lsg/bigo/ads/cy/b;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cy/b$2;->a:Lsg/bigo/ads/cy/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lsg/bigo/ads/cy/b;->b:Lsg/bigo/ads/cz/a$b;

    iget-object v0, p0, Lsg/bigo/ads/cy/b$2;->a:Lsg/bigo/ads/cy/b;

    invoke-virtual {v0}, Lsg/bigo/ads/cy/b;->b()V

    return-void
.end method
