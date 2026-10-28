.class final Lsg/bigo/ads/ax/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ax/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ax/a;

.field final synthetic b:Lsg/bigo/ads/ax/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ax/b;Lsg/bigo/ads/ax/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ax/b$1;->b:Lsg/bigo/ads/ax/b;

    iput-object p2, p0, Lsg/bigo/ads/ax/b$1;->a:Lsg/bigo/ads/ax/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ax/b$1;->b:Lsg/bigo/ads/ax/b;

    iget-object v0, v0, Lsg/bigo/ads/ax/b;->e:Lsg/bigo/ads/ax/b$a;

    iget-object v1, p0, Lsg/bigo/ads/ax/b$1;->a:Lsg/bigo/ads/ax/a;

    invoke-interface {v0, v1}, Lsg/bigo/ads/ax/b$a;->a(Lsg/bigo/ads/ax/a;)V

    return-void
.end method
