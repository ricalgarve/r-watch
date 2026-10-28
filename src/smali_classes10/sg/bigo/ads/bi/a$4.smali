.class final Lsg/bigo/ads/bi/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/bi/a;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/bi/a$a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lsg/bigo/ads/bi/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/bi/a;Lsg/bigo/ads/bi/a$a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/bi/a$4;->c:Lsg/bigo/ads/bi/a;

    iput-object p2, p0, Lsg/bigo/ads/bi/a$4;->a:Lsg/bigo/ads/bi/a$a;

    iput-object p3, p0, Lsg/bigo/ads/bi/a$4;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/bi/a$4;->a:Lsg/bigo/ads/bi/a$a;

    iget-object v1, p0, Lsg/bigo/ads/bi/a$4;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lsg/bigo/ads/bi/a$a;->a(Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-void
.end method
