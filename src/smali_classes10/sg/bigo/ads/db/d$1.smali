.class final Lsg/bigo/ads/db/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/db/d;->b(Lsg/bigo/ads/db/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/db/f;

.field final synthetic b:Lsg/bigo/ads/db/d;


# direct methods
.method constructor <init>(Lsg/bigo/ads/db/d;Lsg/bigo/ads/db/f;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/db/d$1;->b:Lsg/bigo/ads/db/d;

    iput-object p2, p0, Lsg/bigo/ads/db/d$1;->a:Lsg/bigo/ads/db/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lsg/bigo/ads/db/g$a;->a:Lsg/bigo/ads/db/g;

    iget-object v0, p0, Lsg/bigo/ads/db/d$1;->a:Lsg/bigo/ads/db/f;

    invoke-static {v0}, Lsg/bigo/ads/db/g;->b(Lsg/bigo/ads/db/f;)V

    return-void
.end method
