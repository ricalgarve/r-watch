.class final Lsg/bigo/ads/k/b$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/k/b$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/k/b$4;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/b$4;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/b$4$1;->a:Lsg/bigo/ads/k/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/k/b$4$1;->a:Lsg/bigo/ads/k/b$4;

    iget-object v0, v0, Lsg/bigo/ads/k/b$4;->b:Lsg/bigo/ads/k/b;

    iget-object v1, p0, Lsg/bigo/ads/k/b$4$1;->a:Lsg/bigo/ads/k/b$4;

    iget v1, v1, Lsg/bigo/ads/k/b$4;->a:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lsg/bigo/ads/k/b;->a(Z)V

    return-void
.end method
