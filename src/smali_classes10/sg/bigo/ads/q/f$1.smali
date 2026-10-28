.class final Lsg/bigo/ads/q/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/q/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/q/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/q/f;


# direct methods
.method constructor <init>(Lsg/bigo/ads/q/f;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/f$1;->a:Lsg/bigo/ads/q/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/q/f$1;->a:Lsg/bigo/ads/q/f;

    invoke-static {v0}, Lsg/bigo/ads/q/f;->a(Lsg/bigo/ads/q/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/q/f$1;->a:Lsg/bigo/ads/q/f;

    invoke-static {v0}, Lsg/bigo/ads/q/f;->b(Lsg/bigo/ads/q/f;)V

    const/4 v0, 0x1

    return v0
.end method
