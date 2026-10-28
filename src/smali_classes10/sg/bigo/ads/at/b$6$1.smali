.class final Lsg/bigo/ads/at/b$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/at/b$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/at/b$a;

.field final synthetic b:Lsg/bigo/ads/at/b$6;


# direct methods
.method constructor <init>(Lsg/bigo/ads/at/b$6;Lsg/bigo/ads/at/b$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/at/b$6$1;->b:Lsg/bigo/ads/at/b$6;

    iput-object p2, p0, Lsg/bigo/ads/at/b$6$1;->a:Lsg/bigo/ads/at/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/at/b$6$1;->a:Lsg/bigo/ads/at/b$a;

    iget-object v1, p0, Lsg/bigo/ads/at/b$6$1;->b:Lsg/bigo/ads/at/b$6;

    iget-object v1, v1, Lsg/bigo/ads/at/b$6;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lsg/bigo/ads/at/b$a;->a(Landroid/app/Activity;)V

    return-void
.end method
