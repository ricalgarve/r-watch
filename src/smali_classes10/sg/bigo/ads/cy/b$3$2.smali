.class final Lsg/bigo/ads/cy/b$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/cy/b$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cy/b$3;


# direct methods
.method constructor <init>(Lsg/bigo/ads/cy/b$3;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cy/b$3$2;->a:Lsg/bigo/ads/cy/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/cy/b$3$2;->a:Lsg/bigo/ads/cy/b$3;

    iget-object v0, v0, Lsg/bigo/ads/cy/b$3;->b:Lsg/bigo/ads/cy/b;

    iget-object v0, v0, Lsg/bigo/ads/cy/b;->c:Lsg/bigo/ads/cy/c;

    iget-object v1, p0, Lsg/bigo/ads/cy/b$3$2;->a:Lsg/bigo/ads/cy/b$3;

    iget-object v1, v1, Lsg/bigo/ads/cy/b$3;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/cy/c;->a(Ljava/util/List;Z)V

    iget-object v0, p0, Lsg/bigo/ads/cy/b$3$2;->a:Lsg/bigo/ads/cy/b$3;

    iget-object v0, v0, Lsg/bigo/ads/cy/b$3;->b:Lsg/bigo/ads/cy/b;

    iget-object v0, v0, Lsg/bigo/ads/cy/b;->c:Lsg/bigo/ads/cy/c;

    invoke-virtual {v0}, Lsg/bigo/ads/cy/c;->d()V

    iget-object v0, p0, Lsg/bigo/ads/cy/b$3$2;->a:Lsg/bigo/ads/cy/b$3;

    iget-object v0, v0, Lsg/bigo/ads/cy/b$3;->b:Lsg/bigo/ads/cy/b;

    invoke-virtual {v0}, Lsg/bigo/ads/cy/b;->b()V

    return-void
.end method
