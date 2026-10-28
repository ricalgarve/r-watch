.class final Lsg/bigo/ads/ab/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/y/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ab/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ab/d;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ab/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ab/d$1;->a:Lsg/bigo/ads/ab/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ab/d$1;->a:Lsg/bigo/ads/ab/d;

    invoke-static {v0}, Lsg/bigo/ads/ab/d;->a(Lsg/bigo/ads/ab/d;)Lsg/bigo/ads/ac/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ab/d$1;->a:Lsg/bigo/ads/ab/d;

    invoke-static {v0}, Lsg/bigo/ads/ab/d;->a(Lsg/bigo/ads/ab/d;)Lsg/bigo/ads/ac/a;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ac/a;->f()V

    :cond_0
    return-void
.end method
