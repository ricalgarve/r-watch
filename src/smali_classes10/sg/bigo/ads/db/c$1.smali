.class final Lsg/bigo/ads/db/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/db/c;->a(Landroid/content/Context;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/db/e;

.field final synthetic c:Lsg/bigo/ads/db/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/db/c;Landroid/content/Context;Lsg/bigo/ads/db/e;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/db/c$1;->c:Lsg/bigo/ads/db/c;

    iput-object p2, p0, Lsg/bigo/ads/db/c$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lsg/bigo/ads/db/c$1;->b:Lsg/bigo/ads/db/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/db/c$1;->c:Lsg/bigo/ads/db/c;

    iget-object v1, p0, Lsg/bigo/ads/db/c$1;->a:Landroid/content/Context;

    const-string v2, "impl_track"

    iget-object v3, p0, Lsg/bigo/ads/db/c$1;->b:Lsg/bigo/ads/db/e;

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/db/c;->a(Lsg/bigo/ads/db/c;Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/db/e;)V

    return-void
.end method
