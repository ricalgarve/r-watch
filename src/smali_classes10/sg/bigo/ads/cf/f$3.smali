.class final Lsg/bigo/ads/cf/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/cf/f;->N()Lsg/bigo/ads/an/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cf/f;


# direct methods
.method constructor <init>(Lsg/bigo/ads/cf/f;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cf/f$3;->a:Lsg/bigo/ads/cf/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/cf/f$3;->a:Lsg/bigo/ads/cf/f;

    iget-object v1, v0, Lsg/bigo/ads/an/e;->d:Landroid/content/Context;

    invoke-static {v1}, Lsg/bigo/ads/bc/a;->a(Landroid/content/Context;)Lsg/bigo/ads/an/a;

    move-result-object v1

    iput-object v1, v0, Lsg/bigo/ads/cf/f;->k:Lsg/bigo/ads/an/a;

    iget-object v0, p0, Lsg/bigo/ads/cf/f$3;->a:Lsg/bigo/ads/cf/f;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/an/e;->a(J)V

    return-void
.end method
